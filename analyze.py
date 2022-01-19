# cosing=utf8


# ROSY
# SOPIP
# SOPREWeb
# CERES

import csv
import os
import io

import numpy as np
import xlsxwriter
import matplotlib.pyplot as plt
import pandas as pd

contributors = []
unique_contributors = []
contributor_commit = []
commits_to_names = []

names_of_c = [
    (('e510372', 'accdansbb'), 'Dan-Mircea Mascas'),
    (('e526230',), 'Maria Delia Muresan'),
    (('e532879',), 'Iona Isan'),
    (('e506794', 'monica1994'), 'Monica Huet'),
    (('e515795',), 'Kallo-Stefan Helen'),
    (('e513645', 'stefanTudurean'), 'Tudurean Stefan-Laurentiu'),
    (('e522885',), 'Buciu Roxana Olimpia'),
    (('e524070',), 'Dobrescu Bianca-Maria'),
    (('e501566',), 'Rist Evelin'),
    (('e525732', 'Nagy MÃ¡tyÃ¡s (IT-PTR-EXT'), 'Nagy Mátyás'),
    (('u210645',), 'Florian Thiévent'),
    (('ue86889',), 'Deak Attila Robert'),
    (('e513785', 'petruples'), 'Ples Petru'),
    (('ue86888',), 'Lorinczi Laszlo'),
    (('e510533',), 'Niculescu Alin'),
    (('e514983',), 'Constantea Ramona'),
    (('e528110',), 'Villvock Martin'),
    (('e522011',), 'Varga Attila'),
    (('e514509',), 'Huluta Liviu')
]


def read_contributors(filename):
    with open(filename, mode='r') as file:
        csv_file = csv.reader(file)
        for lines in csv_file:
            contributors.append(lines[1].replace(":", ""))
        file.close()


def make_unique_contributors():
    for i in contributors:
        if i not in unique_contributors:
            unique_contributors.append(i)


def commits_for_contributor():
    commits = 0
    for cu in unique_contributors:
        for c in contributors:
            if c == cu:
                commits = commits + 1

        contributor_commit.append((cu, commits))
        commits = 0


def consolidate():
    for n in names_of_c:
        commits = 0
        for na in n[0]:
            for u in contributor_commit:
                if u[0] == na:
                    commits = commits + u[1]

        commits_to_names.append((n[1], commits))
    commits_to_names.sort(key=lambda y: y[1])


def write_csv():
    with io.open(os.path.join(os.getcwd(), "commiters.csv"), encoding='utf8', mode="w") as file:
        file.write("commiter, cnt\n")
        for c in commits_to_names:
            file.write("%s,%s\n" % (c[0], c[1]))
        file.close()
    workbook = xlsxwriter.Workbook(os.path.join(os.getcwd(), "commiters.xlsx"))
    worksheet = workbook.add_worksheet()
    worksheet.write('A1', "commiter")
    worksheet.write('B1', "cnt")
    r = 2
    for c in commits_to_names:
        worksheet.write('A%s' % r, c[0])
        worksheet.write('B%s' % r, c[1])
        r = r + 1
    workbook.close()


def bake_pie():
    yarr = []
    larr = []
    for c in commits_to_names:
        yarr.append(c[1])
        larr.append(c[0])

    y = np.array(yarr)
    plt.pie(y, labels=larr, labeldistance=1.0)
    plt.show()


def hang_on():
    yarr = []
    larr = []

    for c in commits_to_names:
        yarr.append(c[1])
        larr.append(c[0])

    fig, ax = plt.subplots(figsize=(18, 9))

    ax.barh(larr, yarr)

    for s in ['top', 'bottom', 'left', 'right']:
        ax.spines[s].set_visible(False)

    ax.xaxis.set_ticks_position('none')
    ax.yaxis.set_ticks_position('none')

    ax.xaxis.set_tick_params(pad=5)
    ax.yaxis.set_tick_params(pad=10)

    ax.grid(visible=True, color='grey',
            linestyle='-.', linewidth=0.5,
            alpha=0.2)

    for i in ax.patches:
        plt.text(i.get_width() + 0.2, i.get_y() + 0.5,
                 str(round((i.get_width()), 2)),
                 fontsize=10, fontweight='bold',
                 color='grey')

    ax.set_title('Commits in 2021 AP & EP',
                 loc='center', )
    plt.savefig('commits_ap_and_ep.png')
    #plt.show()


def words_will_not_stop_me():
    messages = ""

    with open("git-log-ap.csv", mode='r') as file:
        csv_file = csv.reader(file)
        for lines in csv_file:
            for s in lines[1:]:
                messages = messages + s + " "
        file.close()

    with open("git-log-ep.csv", mode='r') as file:
        csv_file = csv.reader(file)
        for lines in csv_file:
            for s in lines[1:]:
                messages = messages + s + " "
        file.close()

    print(messages)

    msg = messages.split()

    print(msg)


if __name__ == "__main__":
    read_contributors("git-log-ap.csv")
    read_contributors("git-log-ep.csv")
    make_unique_contributors()
    commits_for_contributor()
    consolidate()
    write_csv()
    hang_on()
    words_will_not_stop_me()


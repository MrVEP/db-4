-- �������� � ��� ������ ��������, �������� � 2018 ����:

SELECT name, release_date
FROM Albums
WHERE release_date = 2018

-- �������� � ����������������� ������ ����������� �����:

SELECT name, length
FROM Tracks
ORDER BY length DESC
LIMIT 1

-- �������� ������, ����������������� ������� �� ����� 3,5 ������:

SELECT name
FROM Tracks
WHERE length > 210

-- �������� ���������, �������� � ������ � 2018 �� 2020 ��� ������������:

SELECT name
FROM Collections
WHERE release_date BETWEEN 2018 AND 2020

-- �����������, ��� ��� ������� �� 1 �����:

SELECT name
FROM Singers
WHERE name NOT LIKE '% %'

-- �������� ������, ������� �������� ����� "���"/"my":

SELECT name
FROM Tracks
WHERE
	name LIKE '% My %' OR
	name LIKE 'My %' OR
	name LIKE '% My' OR
	name LIKE '% my %' OR
	name LIKE 'my %' OR
	name LIKE '% my'

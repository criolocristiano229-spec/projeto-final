
USE escola_musica;

SELECT * FROM Alunos;

SELECT * FROM Alunos WHERE nome LIKE 'J%';

SELECT a.nome, c.nome_curso, p.nome as professor
FROM Inscricoes i
JOIN Alunos a ON i.aluno_id = a.aluno_id
JOIN Cursos c ON i.curso_id = c.curso_id
JOIN Professores p ON c.professor_id = p.professor_id;

SELECT COUNT(*) as total_alunos FROM Alunos;
SELECT COUNT(*) as total_cursos FROM Cursos;
SELECT COUNT(*) as total_inscricoes FROM Inscricoes;

UPDATE Alunos SET telefone = '911111111' WHERE aluno_id = 1;

DELETE FROM Inscricoes WHERE aluno_id = 3;
DELETE FROM Alunos WHERE aluno_id = 3;
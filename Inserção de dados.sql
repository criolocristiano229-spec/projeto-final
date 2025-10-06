USE escola_musica;

INSERT INTO Professores (nome, especialidade) VALUES
('António Rodrigues', 'Piano'),
('Sofia Almeida', 'Violino'),
('Miguel Costa', 'Guitarra');

INSERT INTO Alunos (nome, telefone, email) VALUES
('João Silva', '912345678', 'joao@email.com'),
('Maria Santos', '923456789', 'maria@email.com'),
('Carlos Oliveira', '934567890', 'carlos@email.com');

INSERT INTO Cursos (nome_curso, professor_id) VALUES
('Piano Iniciante', 1),
('Violino Avançado', 2),
('Guitarra Clássica', 3);

INSERT INTO Inscricoes (aluno_id, curso_id) VALUES
(1, 1),
(2, 2),
(3, 3),
(1, 2);
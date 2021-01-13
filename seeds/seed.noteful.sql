TRUNCATE  noteful_folders, noteful_notes RESTART IDENTITY CASCADE;

INSERT INTO noteful_folders (name)
VALUES
  ('Important'),
  ('Super'),
  ('Spangley');

INSERT INTO noteful_notes (name, folder_id, content)
VALUES
  ('Dogs', 1, 'Corporis accusamus placeat quas non voluptas.'),
  ('Cats', 1, 'Eos laudantium quia ab blanditiis temporibus necessitatibus.'),
  ('Pigs', 1, 'Occaecati dignissimos quam qui facere deserunt quia.'),
  ('Birds', 2, 'Eum culpa odit.'),
  ('Bears', 2, 'Distinctio dolor nihil ad iure quo tempore id ipsum.'),
  ('Horses', 2, 'Aliquid magnam ut quis quas impedit molestiae laudantium adipisci et.'),
  ('Tigers', 2, 'Eaque aliquid sit.'),
  ('Wolves', 2, 'Expedita mollitia et.'),
  ('Elephants', 3, 'Rem enim voluptatem autem fuga possimus.'),
  ('Lions', 3, 'Occaecati qui magni blanditiis.'),
  ('Monkeys', 3, 'Tenetur deleniti vero.'),
  ('Bats', 3, 'Tempore aliquam nobis amet dolor laborum aspernatur aspernatur.'),
  ('Turtles', 3, 'Fugiat dolores et nostrum laborum id delectus sint reiciendis.'),
  ('Zebras', 3, 'Veritatis porro minima perspiciatis.');

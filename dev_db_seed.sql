---  STORY ---
INSERT INTO story (id, title, logline, creator_id, genre_tags, cover_photo_uri, is_public) VALUES
('test_story_id_1', 'A mock story', 'This is a mock story', 'TestCreator', 'CreatorOriginal,Fantasy,Sci-Fi', 'https://fe1b76b8c2085cc4b81100fb9688f1de.r2.cloudflarestorage.com/story/test_story_id_1/cover_photo/image.webp', TRUE),
('test_story_id_2', 'A test''s journey', 'This is a story about a tester''s life. this life is not easy. There are some many bugs that he didn''t caught', 'test_creator_1', 'CreatorOriginal,Sci-Fi', 'https://fe1b76b8c2085cc4b81100fb9688f1de.r2.cloudflarestorage.com/story/test_story_id_2/cover_photo/image.webp', TRUE),
('test_story_id_3', 'A developer''s journey', 'This is a story about a developer''s life. this life is not easy. He produced some many bugs that the tester hated his guts', 'test_creator_1', 'Sci-Fi', 'https://fe1b76b8c2085cc4b81100fb9688f1de.r2.cloudflarestorage.com/story/test_story_id_3/cover_photo/image.webp', TRUE);


---  LOCATION ---
INSERT INTO location (id, location_name, description, visual_prompt, vertical_portrait_uri) VALUES
('mock_background_1', 'mock_background_magic_hall', 'A grand hall with magical ambiance, perfect for enchanted gatherings.', NULL, 'https://github.com/Tonyshen1997/RemoteMockData/raw/main/Mocks/mock_background_magic_hall.webp'),
('mock_background_2', 'mock_background_lightning_house', 'A house illuminated by lightning, giving a thrilling and dynamic atmosphere.', NULL, 'https://github.com/Tonyshen1997/RemoteMockData/raw/main/Mocks/mock_background_lightning_house.webp'),
('mock_background_3', 'mock_background_neon', 'A vibrant and colorful neon background, ideal for modern and energetic scenes.', NULL, 'https://github.com/Tonyshen1997/RemoteMockData/raw/main/Mocks/mock_background_neon.webp'),
('mock_background_4', 'mock_background_mountain', 'A serene mountain landscape, providing a tranquil and majestic backdrop.', NULL, 'https://github.com/Tonyshen1997/RemoteMockData/raw/main/Mocks/mock_background_mountain.webp');

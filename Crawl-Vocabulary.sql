USE [VOCABULARY_TEMP_DB];
GO
BEGIN TRANSACTION;
INSERT INTO VocabularyTopics (idProfessor, name) VALUES
('DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Cơ thể con người')
GO

INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Arm', N'noun', N'cánh tay', N'/ɑrm/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Cơ thể con người'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Back', N'noun', N'lưng', N'/bæk/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Cơ thể con người'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Belly', N'noun', N'bụng', N'/ˈbɛli/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Cơ thể con người'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Blood', N'noun', N'máu', N'/blʌd/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Cơ thể con người'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Body', N'noun', N'cơ thể', N'/ˈbɑdi/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Cơ thể con người'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Body part', N'noun', N'bộ phận cơ thể', N'/ˈbɑdi pɑrt/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Cơ thể con người'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Bone', N'noun', N'xương', N'/boʊn/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Cơ thể con người'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Bottom', N'noun', N'mông', N'/ˈbɑtəm/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Cơ thể con người'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Brain', N'noun', N'não', N'/breɪn/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Cơ thể con người'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Chest', N'noun', N'ngực, lồng ngực', N'/ʧɛst/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Cơ thể con người'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Ear', N'noun', N'tai', N'/Ir/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Cơ thể con người'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Eye', N'noun', N'mắt', N'/aɪ/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Cơ thể con người'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Face', N'noun', N'khuôn mặt', N'/feɪs/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Cơ thể con người'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Finger', N'noun', N'ngón tay', N'/ˈfɪŋgər/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Cơ thể con người'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Foot', N'noun', N'bàn chân', N'/fʊt/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Cơ thể con người'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Hair', N'noun', N'tóc', N'/hɛr/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Cơ thể con người'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Hand', N'noun', N'bàn tay', N'/hænd/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Cơ thể con người'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Head', N'noun', N'đầu', N'/hɛd/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Cơ thể con người'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Heart', N'noun', N'trái tim', N'/hɑrt/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Cơ thể con người'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Hip', N'noun', N'hông', N'/hɪp/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Cơ thể con người'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Leg', N'noun', N'chân', N'/lɛg/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Cơ thể con người'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Lip', N'noun', N'môi', N'/lɪp/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Cơ thể con người'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Mouth', N'noun', N'miệng', N'/maʊθ/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Cơ thể con người'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Neck', N'noun', N'cổ', N'/nɛk/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Cơ thể con người'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Nose', N'noun', N'mũi', N'/noʊz/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Cơ thể con người'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Shoulder', N'noun', N'vai', N'/ˈʃoʊldər/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Cơ thể con người'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Skin', N'noun', N'làn da', N'/skɪn/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Cơ thể con người'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Thigh', N'noun', N'đùi', N'/θaɪ/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Cơ thể con người'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Toe', N'noun', N'ngón chân', N'/toʊ/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Cơ thể con người'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Tongue', N'noun', N'lưỡi', N'/tʌŋ/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Cơ thể con người'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Tooth', N'noun', N'răng', N'/tuθ/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Cơ thể con người'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Waist', N'noun', N'vòng eo, eo', N'/weɪst/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Cơ thể con người'
COMMIT;


BEGIN TRANSACTION;
INSERT INTO VocabularyTopics (idProfessor, name) VALUES
('DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Ngoại hình')
GO

INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Attractive', N'adj', N'quyến rũ, hấp dẫn', N'/əˈtræktɪv/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Ngoại hình'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Beautiful', N'adj', N'xinh đẹp, đẹp', N'/ˈbjutəfəl/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Ngoại hình'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Body shape', N'noun', N'vóc dáng, thân hình', N'ˈbɑdi ʃeɪp/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Ngoại hình'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Charming', N'adj', N'quyến rũ, thu hút', N'/ˈʧɑrmɪŋ/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Ngoại hình'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Cute', N'adj', N'đáng yêu, dễ thương', N'/Kjut/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Ngoại hình'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Fat', N'adj', N'thừa cân, béo', N'/fæt/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Ngoại hình'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Feature', N'noun', N'đặc điểm, nét nổi bật', N'/ˈfiʧər/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Ngoại hình'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Fit', N'adj', N'cân đối, gọn gàng', N'/fɪt/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Ngoại hình'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Good-looking', N'adj', N'ưa nhìn, sáng sủa', N'/gʊd-ˈlʊkɪŋ/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Ngoại hình'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Handsome', N'adj', N'đẹp trai', N'/gʊd-ˈlʊkɪŋ/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Ngoại hình'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Height', N'noun', N'chiều cao', N'/haɪt/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Ngoại hình'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Look', N'noun', N'vẻ ngoài', N'/lʊk/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Ngoại hình'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Lovely', N'adj', N'đáng yêu', N'/ˈlʌvli/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Ngoại hình'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Muscular', N'adj', N'cơ bắp, lực lưỡng', N'/ˈmʌskjələr/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Ngoại hình'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Pretty', N'adj', N'xinh xắn', N'/ˈprɪti/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Ngoại hình'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Short', N'adj', N'thấp', N'/ʃɔrt/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Ngoại hình'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Tall', N'adj', N'cao', N'/tɔl/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Ngoại hình'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Thin', N'adj', N'gầy', N'/θɪn/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Ngoại hình'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Ugly', N'adj', N'xấu xí', N'/ˈʌgli/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Ngoại hình'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Weight', N'noun', N'cân nặng', N'/weɪt/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Ngoại hình'
COMMIT;


BEGIN TRANSACTION;
INSERT INTO VocabularyTopics (idProfessor, name) VALUES
('DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Tính cách')
GO

INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Brave', N'adj', N'can đảm, dũng cảm', N'/breɪv/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Tính cách'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Cheerful', N'adj', N'sôi nổi, vui tươi', N'/ˈʧɪrfəl/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Tính cách'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Clever', N'adj', N'thông minh, khôn khéo', N'/ˈklɛvər/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Tính cách'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Confident', N'adj', N'tự tin', N'/ˈkɑnfədənt/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Tính cách'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Easy-going', N'adj', N'thoải mái', N'/ˈizi-ˈgoʊɪŋ/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Tính cách'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Energetic', N'adj', N'tràn đầy năng lượng', N'/ɛnərˈʤɛtɪk/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Tính cách'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Friendly', N'adj', N'thân thiện', N'/ˈfrɛndli/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Tính cách'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Funny', N'adj', N'hài hước, vui tính', N'/ˈfʌni/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Tính cách'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Generous', N'adj', N'hào phóng', N'/ˈʤɛnərəs/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Tính cách'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Grumpy', N'adj', N'cáu kỉnh, khó chịu', N'/ˈgrʌmpi/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Tính cách'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Hard-working', N'adj', N'siêng năng, chăm chỉ', N'/hɑrd-ˈwɜrkɪŋ/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Tính cách'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Honest', N'adj', N'thật thà, trung thực', N'/ˈɑnəst/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Tính cách'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Kind', N'adj', N'tử tế, tốt bụng', N'/kaɪnd/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Tính cách'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Lazy', N'adj', N'lười biếng', N'/ˈleɪzi/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Tính cách'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Loyal', N'adj', N'trung thành', N'/ˈlɔɪəl/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Tính cách'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Nice', N'adj', N'tốt', N'/naɪs/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Tính cách'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Polite', N'adj', N'lịch sự, lễ phép', N'/pəˈlaɪt/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Tính cách'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Quiet', N'adj', N'im lặng, trầm tính', N'/ˈkwaɪət/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Tính cách'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Selfish', N'adj', N'ích kỷ', N'/ˈsɛlfɪʃ/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Tính cách'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Shy', N'adj', N'nhút nhát, rụt rè', N'/ʃaɪ/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Tính cách'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Brave', N'adj', N'can đảm, dũng cảm', N'/breɪv/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Tính cách'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Cheerful', N'adj', N'sôi nổi, vui tươi', N'/ˈʧɪrfəl/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Tính cách'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Clever', N'adj', N'thông minh, khôn khéo', N'/ˈklɛvər/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Tính cách'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Confident', N'adj', N'tự tin', N'/ˈkɑnfədənt/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Tính cách'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Easy-going', N'adj', N'thoải mái', N'/ˈizi-ˈgoʊɪŋ/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Tính cách'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Energetic', N'adj', N'tràn đầy năng lượng', N'/ɛnərˈʤɛtɪk/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Tính cách'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Friendly', N'adj', N'thân thiện', N'/ˈfrɛndli/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Tính cách'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Funny', N'adj', N'hài hước, vui tính', N'/ˈfʌni/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Tính cách'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Generous', N'adj', N'hào phóng', N'/ˈʤɛnərəs/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Tính cách'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Grumpy', N'adj', N'cáu kỉnh, khó chịu', N'/ˈgrʌmpi/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Tính cách'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Hard-working', N'adj', N'siêng năng, chăm chỉ', N'/hɑrd-ˈwɜrkɪŋ/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Tính cách'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Honest', N'adj', N'thật thà, trung thực', N'/ˈɑnəst/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Tính cách'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Quiet', N'adj', N'im lặng, trầm tính', N'/ˈkwaɪət/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Tính cách'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Selfish', N'adj', N'ích kỷ', N'/ˈsɛlfɪʃ/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Tính cách'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Shy', N'adj', N'nhút nhát, rụt rè', N'/ʃaɪ/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Tính cách'
COMMIT;


BEGIN TRANSACTION;
INSERT INTO VocabularyTopics (idProfessor, name) VALUES
('DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Cảm xúc')
GO

INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Afraid', N'adj', N'lo sợ, sợ hãi', N'/əˈfreɪd/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Cảm xúc'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Angry', N'adj', N'tức giận, giận dữ', N'/ˈæŋgri/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Cảm xúc'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Bored', N'adj', N'chán nản', N'/bɔrd/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Cảm xúc'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Confused', N'adj', N'bối rối, lúng túng', N'/kənˈfjuzd/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Cảm xúc'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Disappointed', N'adj', N'thất vọng', N'/ˌdɪsəˈpɔɪntɪd/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Cảm xúc'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Disgusted', N'noun', N'kinh tởm', N'/dɪsˈgʌstɪd/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Cảm xúc'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Embarrassed', N'adj', N'xấu hổ, ngại ngùng', N'/ɪmˈbɛrəst/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Cảm xúc'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Excited', N'adj', N'hứng thú, hào hứng', N'/ɪkˈsaɪtəd/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Cảm xúc'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Fear', N'adj', N'nỗi sợ hãi', N'/fɪr/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Cảm xúc'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Guilty', N'adj', N'cảm thấy tội lỗi', N'/ˈgɪlti/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Cảm xúc'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Happy', N'adj', N'vui vẻ, hạnh phúc', N'/ˈhæpi/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Cảm xúc'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Hungry', N'adj', N'đói', N'/ˈhʌŋgri/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Cảm xúc'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Lonely', N'adj', N'cô đơn', N'/ˈloʊnli/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Cảm xúc'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Nervous', N'adj', N'lo lắng', N'/ˈnɜrvəs/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Cảm xúc'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Sad', N'adj', N'buồn bã', N'/sæd/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Cảm xúc'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Sick', N'adj', N'ốm yếu, ốm', N'/sɪk/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Cảm xúc'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Surprised', N'adj', N'ngạc nhiên', N'/sərˈpraɪzd/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Cảm xúc'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Thirsty', N'adj', N'khát', N'/ˈθɜrsti/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Cảm xúc'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Tired', N'adj', N'mệt mỏi', N'/ˈtaɪərd/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Cảm xúc'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Worried', N'adj', N'lo lắng', N'/ˈwɜrid/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Cảm xúc'
COMMIT;


BEGIN TRANSACTION;
INSERT INTO VocabularyTopics (idProfessor, name) VALUES
('DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Gia đình')
GO

INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Mother', N'noun', N'mẹ', N'/ˈmʌðər/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Gia đình'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Father', N'noun', N'bố', N'/ˈfɑːðər/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Gia đình'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Husband', N'noun', N'chồng', N'/ˈhʌzbənd/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Gia đình'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Wife', N'noun', N'vợ', N'/waɪf/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Gia đình'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Daughter', N'noun', N'con gái', N'/ˈdɔːtə(r)/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Gia đình'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Son', N'noun', N'con trai', N'/sʌn/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Gia đình'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Parent', N'noun', N'bố mẹ', N'/ˈpeərənt/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Gia đình'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Grandparent', N'noun', N'ông bà', N'/ˈɡrænpeərənt/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Gia đình'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Uncle', N'noun', N'bác trai/cậu/chú', N'/ˈʌŋkl/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Gia đình'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Aunt', N'noun', N'bác gái/cô/dì', N'/ɑːnt/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Gia đình'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Cousin', N'noun', N'anh/chị/em họ', N'/ˈkʌzn/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Gia đình'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Mother-in-law', N'noun', N'mẹ chồng/mẹ vợ', N'/ˈmʌðər ɪnˌlɔ/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Gia đình'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Son-in-law', N'noun', N'con rể', N'/ˈsʌn ɪn lɔ/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Gia đình'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Daughter-in-law', N'noun', N'con dâu', N'/ˈdɔt̮ər ɪn lɔ/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Gia đình'
COMMIT;


BEGIN TRANSACTION;
INSERT INTO VocabularyTopics (idProfessor, name) VALUES
('DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Sở thích đầy đủ nhất')
GO

INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Build things', N'verb', N'chơi xếp hình', N'/bɪld θɪŋz/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Sở thích đầy đủ nhất'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Chat with friends', N'verb', N'tán gẫu với bạn bè', N'/ʧæt wɪð frɛndz/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Sở thích đầy đủ nhất'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Collect stamp', N'verb', N'sưu tập tem', N'/kəˈlɛkt stæmp/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Sở thích đầy đủ nhất'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Do magic tricks', N'verb', N'làm ảo thuật', N'/duː ˈmæʤɪk trɪks/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Sở thích đầy đủ nhất'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Do sports', N'verb', N'chơi thể thao', N'/duː spɔːts/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Sở thích đầy đủ nhất'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Explore', N'verb', N'đi thám hiểm', N'/ɪksˈplɔ/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Sở thích đầy đủ nhất'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Fly kites', N'verb', N'thả diều', N'/flaɪ kaɪts/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Sở thích đầy đủ nhất'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Go camping', N'verb', N'đi cắm trại', N'/gəʊ ˈkæmpɪŋ/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Sở thích đầy đủ nhất'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Go for a walk', N'verb', N'đi dạo', N'/gəʊ fɔːr ə wɔːk/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Sở thích đầy đủ nhất'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Go partying', N'verb', N'dự tiệc', N'/gəʊ ˈpɑːtɪɪŋ/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Sở thích đầy đủ nhất'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Go shopping', N'verb', N'đi mua sắm', N'/gəʊ ˈʃɒpɪŋ/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Sở thích đầy đủ nhất'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Go skateboarding', N'verb', N'trượt ván', N'/gəʊ ˈskeɪtbɔːdɪŋ/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Sở thích đầy đủ nhất'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Go swimming', N'verb', N'đi bơi', N'/gəʊ ˈswɪmɪŋ/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Sở thích đầy đủ nhất'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Hang out with friends', N'verb', N'đi chơi với bạn', N'/hæŋ aʊt wɪð frɛndz/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Sở thích đầy đủ nhất'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Jogging', N'verb', N'chạy bộ', N'/ˈdʒɑː.ɡɪŋ/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Sở thích đầy đủ nhất'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Knit', N'verb', N'đan lát', N'/nɪt/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Sở thích đầy đủ nhất'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Listen to music', N'verb', N'nghe nhạc', N'/ˈlɪsn tuː ˈmjuːzɪk/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Sở thích đầy đủ nhất'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Mountaineering', N'verb', N'đi leo núi', N'/ˌmaʊn.tənˈɪr.ɪŋ/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Sở thích đầy đủ nhất'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Play an instrument', N'verb', N'chơi nhạc cụ', N'/pleɪ ən ˈɪnstrʊmənt/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Sở thích đầy đủ nhất'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Play chess', N'verb', N'chơi cờ', N'/pleɪ ʧɛs/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Sở thích đầy đủ nhất'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Play computer games', N'verb', N'chơi game', N'/pleɪ kəmˈpjuːtə geɪmz/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Sở thích đầy đủ nhất'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Read books', N'verb', N'đọc sách', N'/riːd bʊks/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Sở thích đầy đủ nhất'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Sing', N'verb', N'hát', N'/sɪŋ/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Sở thích đầy đủ nhất'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Surf net', N'verb', N'lướt net', N'/sɜːf nɛt/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Sở thích đầy đủ nhất'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Take photo', N'verb', N'chụp ảnh', N'/teɪk ˈfəʊtəʊ/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Sở thích đầy đủ nhất'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'To the cinema', N'verb', N'đi xem phim', N'/gəʊ tuː ðə ˈsɪnəmə/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Sở thích đầy đủ nhất'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Travel', N'verb', N'du lịch', N'/ˈtræv.əl/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Sở thích đầy đủ nhất'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Watch television', N'verb', N'xem tivi', N'/wɒʧ ˈtɛlɪˌvɪʒən/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Sở thích đầy đủ nhất'
COMMIT;


BEGIN TRANSACTION;
INSERT INTO VocabularyTopics (idProfessor, name) VALUES
('DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Quần áo và thời trang')
GO

INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Miniskirt', N'noun', N'chân váy ngắn', N'/mɪniskɜːt/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Quần áo và thời trang'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Dress', N'noun', N'váy liền thân', N'/dres/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Quần áo và thời trang'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Blouse', N'noun', N'áo sơ mi nữ', N'/blaʊz/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Quần áo và thời trang'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Skirt', N'noun', N'chân váy', N'/skɜːt/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Quần áo và thời trang'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Evening dress', N'noun', N'váy dạ hội', N'/i’vniη dres/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Quần áo và thời trang'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Summer dress', N'noun', N'váy mùa hè', N'/’sʌmə dres/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Quần áo và thời trang'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Wool dress', N'noun', N'váy len', N'/wul dres/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Quần áo và thời trang'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Pinafore dress', N'noun', N'váy sát nách', N'/’pinəfɔdres/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Quần áo và thời trang'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Pleated skirt', N'noun', N'váy xếp ly', N'/plit kət/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Quần áo và thời trang'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Slacks', N'noun', N'váy rộng xoè', N'/slæk/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Quần áo và thời trang'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Sheath dress', N'noun', N'váy bút chì', N'/ʃiːθ dres/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Quần áo và thời trang'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Straight dress', N'noun', N'váy suông', N'/streɪt dres/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Quần áo và thời trang'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Ruffled dress', N'noun', N'váy xếp tầng', N'/rʌfld dres/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Quần áo và thời trang'
COMMIT;


BEGIN TRANSACTION;
INSERT INTO VocabularyTopics (idProfessor, name) VALUES
('DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Mua sắm')
GO

INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Shop', N'noun', N'cửa tiệm', N'/ʃɑp/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Mua sắm'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Shop window', N'noun', N'cửa kính trưng bày', N'/’wɪndoʊ/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Mua sắm'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Shop assistant', N'noun', N'nhân viên bán hàng', N'/ə’sɪstənt/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Mua sắm'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Ashier', N'noun', N'nhân viên thu ngân', N'/kæˈʃɪr/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Mua sắm'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Aisle', N'noun', N'quầy hàng', N'/aɪl/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Mua sắm'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Shopping bag', N'noun', N'túi mua sắm', N'/’ʃɑpɪŋ/ /bæɡ/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Mua sắm'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Trolley', N'noun', N'xe đẩy mua sắm', N'/’trɑli/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Mua sắm'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Plastic bag', N'noun', N'túi nilon', N'/’plæstɪk/ /bæɡ/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Mua sắm'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Stockroom', N'noun', N'nhà kho', N'/’stɑk,rum/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Mua sắm'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Counter', N'noun', N'quầy tính tiền', N'/’kaʊntər/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Mua sắm'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Fitting room', N'noun', N'phòng thử đồ', N'/’fɪtɪŋ/ /rum/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Mua sắm'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Shopping list', N'noun', N'danh sách mua sắm', N'/lɪst/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Mua sắm'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Special offer', N'noun', N'ưu đãi đặc biệt', N'/ˈspeʃlˈɔːfər/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Mua sắm'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Price', N'noun', N'giá cả', N'/praɪs/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Mua sắm'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Queue', N'verb', N'xếp hàng', N'/kju/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Mua sắm'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Brand', N'noun', N'thương hiệu', N'/brænd/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Mua sắm'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Sample', N'noun', N'hàng mẫu', N'/’sæmpəl/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Mua sắm'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Leaflet', N'noun', N'tờ rơi', N'/’liflɪt/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Mua sắm'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Billboard', N'noun', N'biển quảng cáo', N'/’bɪl,boʊrd/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Mua sắm'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Catchphrase', N'noun', N'câu khẩu hiệu', N'/’kæt∫freiz/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Mua sắm'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Customer', N'noun', N'khách hàng', N'/ˈkʌstəmər/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Mua sắm'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Complaint', N'verb', N'phàn nàn', N'/kəmˈpleɪnt/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Mua sắm'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Order', N'verb', N'đặt hàng', N'/ɔːrdər/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Mua sắm'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Sell', N'verb', N'bán', N'/sel/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Mua sắm'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Buy', N'verb', N'mua', N'/baɪ/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Mua sắm'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Shopping list', N'noun', N'danh sách đồ cần mua', N'/ˈʃɑːpɪŋ lɪst/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Mua sắm'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Price tag', N'noun', N'nhãn giá', N'/ˈpraɪs tæɡ/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Mua sắm'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Shopaholic', N'noun', N'người nghiện mua sắm', N'/ˌʃɑːpəˈhɑːlɪk/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Mua sắm'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Expiration', N'noun', N'hạn sử dụng', N'/,ekspə’rei∫n/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Mua sắm'
COMMIT;


BEGIN TRANSACTION;
INSERT INTO VocabularyTopics (idProfessor, name) VALUES
('DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Du lịch')
GO

COMMIT;


BEGIN TRANSACTION;
INSERT INTO VocabularyTopics (idProfessor, name) VALUES
('DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Trường học')
GO

INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Ruler', N'noun', N'thước kẻ', N'/ˈruːlə/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Trường học'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Blackboard', N'noun', N'bảng đen', N'/ˈblækbɔːd/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Trường học'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Chalk', N'noun', N'phấn viết bảng', N'/ʧɔːk/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Trường học'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Chair', N'noun', N'ghế', N'/ʧeə/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Trường học'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Desk', N'noun', N'bàn học', N'/dɛsk/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Trường học'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Clock', N'noun', N'đồng hồ', N'/klɒk/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Trường học'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Pen', N'noun', N'cái bút', N'/pɛn/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Trường học'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Pencil', N'noun', N'bút chì', N'/ˈpɛnsl/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Trường học'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Notebook', N'noun', N'quyển vở', N'/ˈnəʊtbʊk/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Trường học'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Backpack', N'noun', N'cặp sách', N'/ˈbækˌpæk/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Trường học'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Scissors', N'noun', N'kéo', N'/ˈsɪzəz/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Trường học'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Compass', N'noun', N'com-pa', N'/ˈkʌmpəs/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Trường học'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Classmate', N'noun', N'bạn cùng lớp', N'/ˈklɑːsmeɪt/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Trường học'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Break time', N'noun', N'giờ ra chơi', N'/breɪk taɪm/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Trường học'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'International school', N'noun', N'trường quốc tế', N'/ˌɪntə(ː)ˈnæʃənl skuːl/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Trường học'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Boarding school', N'noun', N'trường nội trú', N'/ˈbɔːdɪŋ skuːl/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Trường học'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Elementary school', N'noun', N'trường tiểu học', N'/ˌɛlɪˈmɛntəri skuːl/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Trường học'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Secondary school', N'noun', N'trường cấp hai', N'/ˈsɛkəndəri skuːl/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Trường học'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'High school', N'noun', N'trường cấp ba', N'/ˈhaɪ ˌskuːl/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Trường học'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Kindergarten', N'noun', N'trường mầm non', N'/ˈkɪndəˌgɑːtn/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Trường học'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Computer room', N'noun', N'phòng máy tính', N'/kəmˈpjuːtə ruːm/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Trường học'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Library', N'noun', N'thư viện', N'/ˈlaɪbrəri/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Trường học'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'School garden', N'noun', N'sân vườn trường', N'/skuːl ˈgɑːdn/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Trường học'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Club', N'noun', N'câu lạc bộ', N'/klʌb/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Trường học'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Subject', N'noun', N'môn học', N'/ˈsʌbʤɪkt/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Trường học'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'English', N'noun', N'tiếng Anh', N'/ˈɪŋglɪʃ/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Trường học'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Mathematics', N'noun', N'môn toán', N'/ˌmæθɪˈmætɪks/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Trường học'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Science', N'noun', N'môn khoa học', N'/ˈsaɪəns/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Trường học'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'History', N'noun', N'môn lịch sử', N'/ˈhɪstəri/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Trường học'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Geography', N'noun', N'môn địa lý', N'/ʤɪˈɒgrəfi/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Trường học'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Social studies', N'noun', N'môn xã hội học', N'/ˈsəʊʃəl ˈstʌdiz/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Trường học'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Physics', N'noun', N'môn vật lý', N'/ˈfɪzɪks/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Trường học'
COMMIT;


BEGIN TRANSACTION;
INSERT INTO VocabularyTopics (idProfessor, name) VALUES
('DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Thời tiết')
GO

INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Dry', N'adj', N'hanh khô', N'/drai/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Thời tiết'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Foggy', N'adj', N'sương mù', N'/’fɒgi/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Thời tiết'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Humid', N'adj', N'ẩm', N'/’hju:mid/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Thời tiết'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Overcast', N'adj', N'âm u', N'/,əʊvə’kɑ:st/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Thời tiết'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Sunny', N'adj', N'nắng', N'/’sʌni/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Thời tiết'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Cold', N'adj', N'lạnh', N'/koʊld/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Thời tiết'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Freezing', N'adj', N'lạnh cóng', N'/’fri:ziɳ/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Thời tiết'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Warm', N'adj', N'ấm áp', N'/wɔ:m/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Thời tiết'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Drizzle', N'noun', N'cơn mưa phùn', N'/’drizl/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Thời tiết'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Flood', N'noun', N'lũ lụt', N'/flʌd/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Thời tiết'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Hail', N'noun', N'mưa đá', N'/heil/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Thời tiết'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Gale', N'noun', N'gió giật', N'/geil/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Thời tiết'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Rain', N'noun', N'mưa', N'/rein/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Thời tiết'
COMMIT;


BEGIN TRANSACTION;
INSERT INTO VocabularyTopics (idProfessor, name) VALUES
('DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Môi trường')
GO

INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Environment', N'noun', N'môi trường', N'/ɪnˈvaɪ.rən.mənt/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Môi trường'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Acid rain', N'noun', N'mưa axit', N'/æsɪd reɪn/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Môi trường'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Air', N'noun', N'không khí', N'/eər/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Môi trường'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Air pollution', N'noun', N'ô nhiễm không khí', N'/eər pəˈluː.ʃən/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Môi trường'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Atmosphere', N'noun', N'khí quyển', N'/ˈæt.mə.sfɪər/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Môi trường'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Biodiversity', N'noun', N'đa dạng sinh học', N'/ˌbaɪoʊdəˈvərsət̮i/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Môi trường'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Biosphere reserve', N'noun', N'khu dự trữ sinh quyển', N'/ˈbaɪoʊsfɪr rɪˈzɜːrv/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Môi trường'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Climate', N'noun', N'khí hậu', N'/ˈklaɪ.mət/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Môi trường'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Climate change', N'noun', N'biến đổi khí hậu', N'/ ˈklaɪ.mət tʃeɪndʒ/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Môi trường'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Deforestation', N'noun', N'sự phá rừng', N'/ˌdiːˌfɑːrɪˈsteɪʃn/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Môi trường'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Destruction', N'noun', N'sự phá hủy', N'/dɪsˈtrʌkʃən/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Môi trường'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Disposal', N'noun', N'sSự vứt bỏ', N'/dɪsˈpəʊzəl/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Môi trường'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Draught', N'noun', N'hạn hán', N'/drɑːft/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Môi trường'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Dust', N'noun', N'bụi', N'/dʌst/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Môi trường'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Ecosystem', N'noun', N'hệ sinh thái', N'/ˈiː.kəʊˌsɪs.təm/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Môi trường'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Forest fire', N'noun', N'cháy rừng', N'/ˈfɒr.ɪst ˌfaɪər/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Môi trường'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Greenhouse effect', N'noun', N'hiệu ứng nhà kính', N'/ˈɡriːnhaʊs ɪˈfekt/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Môi trường'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Groundwater', N'noun', N'nước ngầm', N'/ˈɡraʊndwɔːtər/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Môi trường'
COMMIT;


BEGIN TRANSACTION;
INSERT INTO VocabularyTopics (idProfessor, name) VALUES
('DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Con vật nuôi')
GO

INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Dog', N'noun', N'con chó', N'/dɒg/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Con vật nuôi'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Cat', N'noun', N'con mèo', N'/kæt/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Con vật nuôi'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Goldfish', N'noun', N'cá vàng', N'/ˈgəʊldfɪʃ/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Con vật nuôi'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Hamster', N'noun', N'chuột Hamster', N'/ˈhæmstə/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Con vật nuôi'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Kitten', N'noun', N'mèo con', N'/ˈkɪtn/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Con vật nuôi'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Mouse', N'noun', N'chuột', N'/maʊs/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Con vật nuôi'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Parrot', N'noun', N'con vẹt', N'/ˈpærət/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Con vật nuôi'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Puppy', N'noun', N'chó con, cún con', N'/ˈpʌpi/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Con vật nuôi'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Rabbit', N'noun', N'con thỏ', N'/ˈræbɪt/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Con vật nuôi'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Squirrel', N'noun', N'con sóc', N'/ˈskwɪrəl/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Con vật nuôi'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Tropical fish', N'noun', N'cá nhiệt đới', N'/ˈtrɒpɪkəl fɪʃ/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Con vật nuôi'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Turtle', N'noun', N'rùa', N'/ˈtɜːtl/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Con vật nuôi'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Cow', N'noun', N'con bò', N'/kaʊ/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Con vật nuôi'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Bee', N'noun', N'con ong', N'/biː/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Con vật nuôi'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Chicken', N'noun', N'con gà', N'/ˈʧɪkɪn/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Con vật nuôi'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Crab', N'noun', N'cua', N'/kræb/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Con vật nuôi'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Deer', N'noun', N'con nai', N'/dɪə/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Con vật nuôi'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Dove', N'noun', N'chim bồ câu', N'/dʌv/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Con vật nuôi'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Ducks', N'noun', N'con vịt', N'/dʌks/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Con vật nuôi'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Fish', N'noun', N'cá', N'/fɪʃ/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Con vật nuôi'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Goat', N'noun', N'con dê', N'/gəʊt/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Con vật nuôi'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Horse', N'noun', N'con ngựa', N'/hɔːs/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Con vật nuôi'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Pig', N'noun', N'con lợn', N'/pɪg/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Con vật nuôi'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Rabbit', N'noun', N'con thỏ', N'/ˈræbɪt/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Con vật nuôi'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Sheep', N'noun', N'cừu', N'/ʃiːp/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Con vật nuôi'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Shrimp', N'noun', N'con tôm', N'/ʃrɪmp/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Con vật nuôi'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Turkey', N'noun', N'gà tây', N'/ˈtɜːki/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Con vật nuôi'
COMMIT;


BEGIN TRANSACTION;
INSERT INTO VocabularyTopics (idProfessor, name) VALUES
('DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Món ăn – thực phẩm')
GO

INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Rice', N'noun', N'cơm trắng', N'/rīs/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Món ăn – thực phẩm'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Fried rice', N'noun', N'cơm chiên', N'/fraɪd raɪs/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Món ăn – thực phẩm'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Noodles', N'noun', N'bún, phở, mì', N'/ˈnuːdl/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Món ăn – thực phẩm'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Porridge', N'noun', N'cháo', N'/ˈpɒrɪdʒ/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Món ăn – thực phẩm'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Cereals', N'noun', N'ngũ cốc', N'/ˈsɪəriəl/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Món ăn – thực phẩm'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Dumplings', N'noun', N'bánh bao hấp', N'/ˈdʌmplɪŋ/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Món ăn – thực phẩm'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Grilled lamb chops', N'noun', N'sườn cừu nướng', N'/ ɡrɪld læm tʃɒp'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Món ăn – thực phẩm'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Curry', N'noun', N'cà ri', N'/ˈkʌr.i/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Món ăn – thực phẩm'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Hotpot', N'noun', N'lẩu', N'/ˈhɒt.pɒt/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Món ăn – thực phẩm'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Spaghetti', N'noun', N'mỳ Ý', N'/spəˈɡet.i/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Món ăn – thực phẩm'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Pasta', N'noun', N'mì ống, mì sợi', N'/ˈpɑːstə/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Món ăn – thực phẩm'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Smoked salmon', N'noun', N'cá hồi hun khói', N'/sməʊkt ˈsæm.ən/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Món ăn – thực phẩm'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Roasted duck', N'noun', N'vịt nướng', N'/roʊstəd dʌk/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Món ăn – thực phẩm'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Freshwater fish', N'noun', N'cá nước ngọt', N'/ˈfrɛˌʃwɔtər fɪʃ/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Món ăn – thực phẩm'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Seafood', N'noun', N'hải sản', N'/ˈsiː.fuːd/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Món ăn – thực phẩm'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Shrimps', N'noun', N'tôm', N'/ʃrɪmps/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Món ăn – thực phẩm'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Snails', N'noun', N'Ốc', N'/sneɪlz/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Món ăn – thực phẩm'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Squid', N'noun', N'mực', N'/skwɪd/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Món ăn – thực phẩm'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Mackerel', N'noun', N'cá thu', N'/Mackerel/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Món ăn – thực phẩm'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Sole', N'noun', N'cá bơn', N'/səʊl/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Món ăn – thực phẩm'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Tuna', N'noun', N'cá ngừ', N'/tuː.nə/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Món ăn – thực phẩm'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Octopus', N'noun', N'bạch tuộc', N'/ˈɒk.tə.pəs/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Món ăn – thực phẩm'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Chicken breasts', N'noun', N'ức gà', N'/ˈtʃɪkɪn brest/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Món ăn – thực phẩm'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Chicken drumsticks', N'noun', N'đùi gà', N'/ˈtʃɪkɪn ˈdrʌmstɪk/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Món ăn – thực phẩm'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Cold cuts', N'noun', N'thịt nguội', N'/ˈkəʊld kʌts/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Món ăn – thực phẩm'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Pork side', N'noun', N'thịt ba chỉ', N'/pɔːk saɪd/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Món ăn – thực phẩm'
COMMIT;


BEGIN TRANSACTION;
INSERT INTO VocabularyTopics (idProfessor, name) VALUES
('DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Thức uống')
GO

INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Beer', N'noun', N'bia', N'/bɪə/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Thức uống'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Chocolate milk', N'noun', N'sô cô la sữa', N'/ˈʧɒkəlɪt mɪlk'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Thức uống'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Cocoa', N'noun', N'ca cao', N'/ˈkəʊkəʊ'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Thức uống'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Coconut milk', N'noun', N'sữa dừa', N'/ˈkəʊkənʌt mɪlk/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Thức uống'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Coffee', N'noun', N'cà phê', N'/ˈkɒfi/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Thức uống'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Fruit juice', N'noun', N'nước hoa quả', N'/fruːt ʤuːs/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Thức uống'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Green tea', N'noun', N'trà xanh', N'/griːn tiː/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Thức uống'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Hot chocolate', N'noun', N'sô cô la nóng', N'/hɒt ˈʧɒkəlɪt/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Thức uống'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Iced tea', N'noun', N'trà đá', N'/aɪst tiː/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Thức uống'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Juice', N'noun', N'nước ép', N'/ʤuːs/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Thức uống'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Lemonade', N'noun', N'nước chanh', N'/ˌlɛməˈneɪd/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Thức uống'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Milk', N'noun', N'sữa', N'/mɪlk/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Thức uống'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Milkshake', N'noun', N'sữa lắc', N'/ˈmɪlkʃeɪk/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Thức uống'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Orange juice', N'noun', N'nước cam', N'/ˈɒrɪnʤ ʤuːs/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Thức uống'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Smoothie', N'noun', N'sinh tố', N'/ˈsmuːði/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Thức uống'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Soda', N'noun', N'nước ngọt', N'/ˈsəʊdə/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Thức uống'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Tea', N'noun', N'trà', N'/tiː/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Thức uống'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Tea bag', N'noun', N'trà túi lọc', N'/tiː bæg/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Thức uống'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Tomato juice', N'noun', N'nước ép cà chua', N'/təˈmɑːtəʊ ʤuːs/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Thức uống'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Water', N'noun', N'nước uống', N'/ˈwɔːtə/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Thức uống'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Wine', N'noun', N'rượu', N'/waɪn/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Thức uống'
COMMIT;


BEGIN TRANSACTION;
INSERT INTO VocabularyTopics (idProfessor, name) VALUES
('DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Màu sắc cho người mất gốc')
GO

INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Black', N'adj', N'màu đen', N'/blæk/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Màu sắc cho người mất gốc'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'White', N'adj', N'màu trắng', N'/waɪt/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Màu sắc cho người mất gốc'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Red', N'adj', N'màu đỏ', N'/red/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Màu sắc cho người mất gốc'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Yellow', N'adj', N'màu vàng', N'/ˈjel.əʊ/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Màu sắc cho người mất gốc'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Orange', N'adj', N'màu cam', N'/ˈɒr.ɪndʒ/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Màu sắc cho người mất gốc'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Purple', N'adj', N'màu tím', N'/ˈpɜː(ɹ).pəl/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Màu sắc cho người mất gốc'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Blue', N'adj', N'màu xanh', N'/bluː/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Màu sắc cho người mất gốc'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Green', N'adj', N'màu xanh lá', N'/griːn/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Màu sắc cho người mất gốc'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Brown', N'adj', N'màu nâu', N'/braʊn/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Màu sắc cho người mất gốc'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Gray/grey', N'adj', N'màu nâu', N'/greɪ/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Màu sắc cho người mất gốc'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Pink', N'adj', N'màu hồng', N'/pɪŋk/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Màu sắc cho người mất gốc'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Turquoise', N'adj', N'màu lam', N'/ˈtɜː.kwɔɪz/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Màu sắc cho người mất gốc'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Dark Green', N'adj', N'xanh lá cây đậm', N'/dɑːk griːn/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Màu sắc cho người mất gốc'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Light Blue', N'adj', N'xanh nhạt', N'/laɪt bluː/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Màu sắc cho người mất gốc'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Navy', N'adj', N'xanh da trời đậm', N'/ˈneɪ.vi/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Màu sắc cho người mất gốc'
COMMIT;


BEGIN TRANSACTION;
INSERT INTO VocabularyTopics (idProfessor, name) VALUES
('DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Nghệ thuật')
GO

INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Applaud', N'verb', N'vỗ tay, tán thưởng', N'/əˈplɔd/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Nghệ thuật'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Art', N'noun', N'nghệ thuật', N'/ɑrt/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Nghệ thuật'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Artist', N'noun', N'nghệ sĩ', N'/ˈɑrtɪst/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Nghệ thuật'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Artwork', N'noun', N'tác phẩm nghệ thuật', N'/ˈɑrˌtwɜrk/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Nghệ thuật'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Audience', N'noun', N'khán giả', N'/ˈɔdiəns/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Nghệ thuật'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Author', N'noun', N'tác giả', N'/ˈɔθər/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Nghệ thuật'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Band', N'noun', N'ban nhạc', N'/bænd/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Nghệ thuật'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Brush', N'noun', N'cọ vẽ', N'/brʌʃ/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Nghệ thuật'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Camera', N'noun', N'máy ảnh', N'/ˈkæmrə/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Nghệ thuật'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Canvas', N'noun', N'tấm vải vẽ tranh sơn dầu', N'/ˈkænvəs/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Nghệ thuật'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Choir', N'noun', N'dàn hợp xướng', N'/ˈkwaɪər/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Nghệ thuật'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Clap', N'verb', N'vỗ tay', N'/klæp/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Nghệ thuật'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Collection', N'noun', N'bộ sưu tập', N'/kəˈlɛkʃən/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Nghệ thuật'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Composer', N'noun', N'nhà soạn nhạc', N'/kəmˈpoʊzər/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Nghệ thuật'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Concert', N'noun', N'buổi trình diễn âm nhạc', N'/kənˈsɜrt/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Nghệ thuật'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Creative', N'adj', N'tính sáng tạo', N'/kriˈeɪtɪv/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Nghệ thuật'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Culture', N'noun', N'văn hóa', N'/ˈkʌlʧər/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Nghệ thuật'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Design', N'verb', N'thiết kế', N'/dɪˈzaɪn/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Nghệ thuật'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Drawing', N'noun', N'bức tranh vẽ', N'/ˈdrɔɪŋ/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Nghệ thuật'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Exhibition', N'noun', N'Triển lãm', N'/ˌɛksəˈbɪʃən/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Nghệ thuật'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Film', N'noun', N'bộ phim', N'/fɪlm/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Nghệ thuật'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Gallery', N'noun', N'phòng trưng bày, triển lãm', N'/ˈgæləri/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Nghệ thuật'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Illustration', N'noun', N'hình minh họa', N'/ˌɪləˈstreɪʃən/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Nghệ thuật'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Image', N'noun', N'bức ảnh', N'/ˈɪmɪʤ/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Nghệ thuật'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Inspiration', N'noun', N'nguồn cảm hứng', N'/ˌɪnspəˈreɪʃən/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Nghệ thuật'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Inspire', N'verb', N'truyền cảm hứng', N'/ɪnˈspaɪr/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Nghệ thuật'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Model', N'noun', N'người mẫu', N'/ˈmɑdəl/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Nghệ thuật'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Movie', N'noun', N'bộ phim', N'/ˈmuvi/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Nghệ thuật'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Music', N'noun', N'âm nhạc', N'/ˈmjuzɪk/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Nghệ thuật'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Novel', N'noun', N'tiểu thuyết', N'/ˈnɑvəl/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Nghệ thuật'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Performance', N'noun', N'phần trình diễn, tiết mục', N'/pərˈfɔrməns/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Nghệ thuật'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Photo', N'noun', N'bức ảnh', N'/ˈfoʊˌtoʊ/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Nghệ thuật'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Photographer', N'noun', N'nhiếp ảnh gia', N'/fəˈtɑgrəfər/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Nghệ thuật'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Poem', N'noun', N'bài thơ', N'/ˈpoʊəm/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Nghệ thuật'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Poet', N'noun', N'nhà thơ, thi sĩ', N'/ˈpoʊət/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Nghệ thuật'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Portrait', N'noun', N'tranh chân dung', N'/ˈpɔrtrət/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Nghệ thuật'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Show', N'noun', N'buổi biểu diễn', N'/ʃoʊ/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Nghệ thuật'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Singer', N'noun', N'ca sĩ', N'/ˈsɪŋər/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Nghệ thuật'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Sketch', N'noun', N'bản thảo, bản nháp;', N'/skɛʧ/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Nghệ thuật'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Studio', N'noun', N'xưởng (vẽ, chụp ảnh, làm nhạc, làm phim…)', N'/ˈstudiˌoʊ/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Nghệ thuật'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Video', N'noun', N'đoạn phim', N'/ˈvɪdioʊ/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Nghệ thuật'
COMMIT;


BEGIN TRANSACTION;
INSERT INTO VocabularyTopics (idProfessor, name) VALUES
('DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Kinh doanh')
GO

INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Company', N'noun', N'Công ty', N'/ˈkʌmpəni/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Kinh doanh'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Enterprise', N'noun', N'Tổ chức kinh doanh, xí nghiệp, hãng', N'/ˈentəpraɪz/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Kinh doanh'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Corporation', N'noun', N'Tập đoàn', N'/kɔːpəˈreɪʃn/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Kinh doanh'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Holding company', N'noun', N'Công ty mẹ', N'/ˈhəʊldɪŋ ˈkʌmpəni/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Kinh doanh'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Subsidiary', N'noun', N'Công ty con', N'/səbˈsɪdiəri/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Kinh doanh'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Affiliate', N'noun', N'Công ty liên kết', N'/əˈfɪlieɪt/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Kinh doanh'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'State-owned enterprise', N'noun', N'Công ty nhà nước', N'/steɪt əʊn ˈentəpraɪz/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Kinh doanh'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Private company', N'noun', N'Công ty tư nhân', N'/ˈpraɪvət ˈkʌmpəni/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Kinh doanh'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Partnership', N'noun', N'Công ty hợp doanh', N'/ˈpɑːtnəʃɪp/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Kinh doanh'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Joint venture company', N'noun', N'Công ty liên doanh', N'/ˌdʒɔɪnt ˈventʃə(r)/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Kinh doanh'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Limited company (Ltd)', N'noun', N'Công ty trách nhiệm hữu hạn', N'/ˌlɪmɪtɪd ˈkʌmpəni/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Kinh doanh'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Joint stock company (JSC)', N'noun', N'Công ty cổ phần', N'/ˌdʒɔɪnt ˈstɒk kʌmpəni/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Kinh doanh'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Marketing Department', N'noun', N'Phòng Marketing, phòng tiếp thị', N'/‘ma:kitiη dɪˈpɑːrt.mənt/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Kinh doanh'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Sales Department', N'noun', N'Phòng Kinh doanh', N'/seil dɪˈpɑːrt.mənt/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Kinh doanh'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Public Relations Department', N'noun', N'Phòng Quan hệ công chúng', N'/ˌpʌb.lɪk rɪˈleɪ.ʃənz dɪˈpɑːrt.mənt/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Kinh doanh'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Administration Department', N'noun', N'Phòng Hành chính', N'/ədˌmɪn.əˈstreɪ.ʃən dɪˈpɑːrt.mənt/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Kinh doanh'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Human Resource Department', N'noun', N'Phòng Nhân sự', N'/‘hju:mən ri’sɔ:s dɪˈpɑːrt.mənt/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Kinh doanh'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Training Department', N'noun', N'Phòng Đào tạo', N'/‘treiniη dɪˈpɑːrt.mənt/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Kinh doanh'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Accounting Department', N'noun', N'Phòng Kế toán', N'/ə’kauntiη dɪˈpɑːrt.mənt/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Kinh doanh'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Treasury Department', N'noun', N'Phòng Ngân quỹ', N'/‘treʒəri dɪˈpɑːrt.mənt/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Kinh doanh'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'International Relations Department', N'noun', N'Phòng Quan hệ quốc tế', N'/,intə’næ∫ənl rɪ.ˈleɪ.ʃən dɪˈpɑːrt.mənt/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Kinh doanh'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Local Payment Department', N'noun', N'Phòng Thanh toán trong nước', N'/ˈloʊ.kəl ˈpeɪ.mənt dɪˈpɑːrt.mənt/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Kinh doanh'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'International Payment Department', N'noun', N'Phòng Thanh toán quốc tế', N'/,intə’næ∫ənl ˈpeɪ.mənt dɪˈpɑːrt.mənt/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Kinh doanh'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Information Technology Department', N'noun', N'Phòng Công nghệ thông tin', N'/,infə’mei∫n tek’nɔlədʒi dɪˈpɑːrt.mənt/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Kinh doanh'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Customer Service Department', N'noun', N'Phòng Chăm sóc khách hàng', N'/‘kʌstəmə ‘sə:vis dɪˈpɑːrt.mənt/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Kinh doanh'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Audit Department', N'noun', N'Phòng Kiểm toán', N'/‘ɔ:dit dɪˈpɑːrt.mənt/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Kinh doanh'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Product Development Department', N'noun', N'Phòng Nghiên cứu và phát triển sản phẩm', N'/‘prɔdəkt di’veləpmənt dɪˈpɑːrt.mənt/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Kinh doanh'
COMMIT;


BEGIN TRANSACTION;
INSERT INTO VocabularyTopics (idProfessor, name) VALUES
('DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Máy tính & mạng internet')
GO

INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Access', N'noun', N'sự truy cập', N'/ˈækˌsɛs/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Máy tính & mạng internet'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Application', N'noun', N'ứng dụng trên điện thoại di động, máy tính bảng', N'/ˌæpləˈkeɪʃən/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Máy tính & mạng internet'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Blog', N'noun', N'nhật ký trực tuyến', N'/blɔg/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Máy tính & mạng internet'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Browser', N'noun', N'trình duyệt', N'/ˈbraʊzər/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Máy tính & mạng internet'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Click', N'noun', N'nhấp chuột', N'/klɪk/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Máy tính & mạng internet'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Computer', N'noun', N'máy tính để bàn', N'/kəmˈpjutər/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Máy tính & mạng internet'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Connection', N'noun', N'kết nối', N'/kəˈnɛkʃən/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Máy tính & mạng internet'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Data', N'noun', N'dữ liệu', N'/ˈdeɪtə/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Máy tính & mạng internet'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Delete', N'verb', N'xóa bỏ', N'/dɪˈlit/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Máy tính & mạng internet'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Download', N'verb', N'tải về, tải xuống', N'/ˈdaʊnˌloʊd/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Máy tính & mạng internet'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Ebook', N'noun', N'sách điện tử', N'/i-bʊk/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Máy tính & mạng internet'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Email', N'noun', N'thư điện tử', N'/i-meɪl/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Máy tính & mạng internet'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Error', N'noun', N'lỗi', N'/ˈɛrər/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Máy tính & mạng internet'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'File', N'noun', N'tập tin', N'/faɪl/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Máy tính & mạng internet'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Folder', N'noun', N'thư mục', N'/ˈfoʊldər/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Máy tính & mạng internet'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Hardware', N'noun', N'phần cứng', N'/ˈhɑrˌdwɛr/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Máy tính & mạng internet'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Headphone', N'noun', N'tai nghe', N'/ˈhɛdˌfoʊn/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Máy tính & mạng internet'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Install', N'noun', N'cài đặt, lắp đặt', N'/ɪnˈstɔl/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Máy tính & mạng internet'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Internet', N'noun', N'mạng internet', N'/ˈɪntərˌnɛt/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Máy tính & mạng internet'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Keyboard', N'noun', N'bàn phím máy tính', N'/ˈkiˌbɔrd/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Máy tính & mạng internet'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Laptop', N'noun', N'máy tính xách tay', N'/ˈlæpˌtɑp/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Máy tính & mạng internet'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Link', N'noun', N'đường dẫn', N'/lɪŋk/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Máy tính & mạng internet'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Log in', N'noun', N'đăng nhập', N'in /lɔg ɪn/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Máy tính & mạng internet'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Mouse', N'noun', N'chuột máy tính', N'/maʊs/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Máy tính & mạng internet'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Password', N'noun', N'mật khẩu', N'/ˈpæˌswɜrd/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Máy tính & mạng internet'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Program', N'noun', N'chương trình máy tính', N'/ˈproʊˌgræm/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Máy tính & mạng internet'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Sign up', N'noun', N'đăng ký', N'up /saɪn ʌp/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Máy tính & mạng internet'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Smartphone', N'noun', N'điện thoại thông minh', N'/smärtˌfōn/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Máy tính & mạng internet'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Social network', N'noun', N'mạng xã hội', N'network /ˈsoʊʃəl ˈnɛˌtwɜrk/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Máy tính & mạng internet'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Software', N'noun', N'phần mềm', N'/ˈsɔfˌtwɛr/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Máy tính & mạng internet'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Speaker', N'noun', N'loa', N'/ˈspikər/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Máy tính & mạng internet'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Surf', N'verb', N'lướt (web)', N'/sɜrf/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Máy tính & mạng internet'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'System', N'noun', N'hệ thống', N'/ˈsɪstəm/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Máy tính & mạng internet'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Tablet', N'noun', N'máy tính bảng', N'/ˈtæblət/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Máy tính & mạng internet'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Virus', N'noun', N'vi rút', N'/ˈvaɪrəs/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Máy tính & mạng internet'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Wifi', N'noun', N'mạng wifi', N'/Wīfī/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Máy tính & mạng internet'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Wireless', N'adj', N'không dây', N'/ˈwaɪrlɪs/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Máy tính & mạng internet'
COMMIT;


BEGIN TRANSACTION;
INSERT INTO VocabularyTopics (idProfessor, name) VALUES
('DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Điện thoại & thư tín')
GO

INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Answer', N'verb', N'trả lời', N'/ˈænsər/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Điện thoại & thư tín'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Call', N'verb', N'gọi điện thoại', N'/kɔl/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Điện thoại & thư tín'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Cellphone', N'noun', N'điện thoại di động', N'/ˈsɛlfoʊn/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Điện thoại & thư tín'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Communicate', N'verb', N'giao tiếp', N'/kəmˈjunəˌkeɪt/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Điện thoại & thư tín'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Contact', N'verb', N'liên hệ; (n) địa chỉ liên hệ', N'/ˈkɑnˌtækt/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Điện thoại & thư tín'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Hotline', N'noun', N'đường dây nóng', N'/ˈhɑtˌlaɪn/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Điện thoại & thư tín'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Message', N'noun', N'tin nhắn', N'/ˈmɛsəʤ/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Điện thoại & thư tín'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Missed', N'verb', N'lỡ, nhỡ', N'/mɪst/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Điện thoại & thư tín'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Phone number', N'noun', N'số điện thoại', N'number /foʊn ˈnʌmbər/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Điện thoại & thư tín'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Receive', N'verb', N'nhận được', N'/rəˈsiv/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Điện thoại & thư tín'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Send', N'verb', N'gửi đi', N'/sɛnd/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Điện thoại & thư tín'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Signature', N'noun', N'chữ ký', N'/ˈsɪgnəʧər/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Điện thoại & thư tín'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Stamp', N'noun', N'tem', N'/stæmp/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Điện thoại & thư tín'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Text', N'verb', N'nhắn tin; tin nhắn (n)', N'/tɛkst/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Điện thoại & thư tín'
COMMIT;


BEGIN TRANSACTION;
INSERT INTO VocabularyTopics (idProfessor, name) VALUES
('DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Truyền hình & báo chí')
GO

INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Advertisement', N'noun', N'quảng cáo', N'/ˌædvərˈtaɪzmənt/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Truyền hình & báo chí'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Article', N'noun', N'bài báo', N'/ˈɑrtɪkəl/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Truyền hình & báo chí'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Broadcast', N'verb', N'phát sóng; (n) chương trình phát sóng', N'/ˈbrɔdˌkæst/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Truyền hình & báo chí'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Cable', N'noun', N'dây cáp, truyền hình cáp', N'/ˈkeɪbəl/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Truyền hình & báo chí'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Channel', N'noun', N'kênh truyền hình', N'/ˈʧænəl/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Truyền hình & báo chí'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Character', N'noun', N'nhân vật', N'/ˈkɛrɪktər/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Truyền hình & báo chí'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Column', N'noun', N'chuyên mục', N'/ˈkɑləm/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Truyền hình & báo chí'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Commercial', N'noun', N'quảng cáo', N'/kəˈmɜrʃəl/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Truyền hình & báo chí'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Daily', N'noun', N'hằng ngày', N'/ˈdeɪli/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Truyền hình & báo chí'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Editor', N'noun', N'biên tập viên', N'/ˈɛdətər/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Truyền hình & báo chí'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Episode', N'noun', N'phần, tập (phim, chương trình)', N'/ˈɛpəˌsoʊd/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Truyền hình & báo chí'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Headline', N'noun', N'tiêu đề', N'/ˈhɛˌdlaɪn/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Truyền hình & báo chí'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Issue', N'noun', N'số, kỳ phát hành', N'/ˈɪʃu/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Truyền hình & báo chí'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Live', N'noun', N'truyền hình trực tiếp', N'/lɪv/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Truyền hình & báo chí'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Magazine', N'noun', N'tạp chí', N'/ˈmægəˌzin/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Truyền hình & báo chí'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Newspaper', N'noun', N'báo giấy', N'/ˈnuzˌpeɪpər/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Truyền hình & báo chí'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Publisher', N'noun', N'nhà xuất bản', N'/ˈpʌblɪʃər/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Truyền hình & báo chí'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Reporter', N'noun', N'phóng viên', N'/rɪˈpɔrtər/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Truyền hình & báo chí'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Script', N'noun', N'kịch bản', N'/skrɪpt/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Truyền hình & báo chí'
INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)
SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Subtitle', N'noun', N'phụ đề', N'/ˈsʌbˌtaɪtəl/'
FROM VocabularyTopics
WHERE VocabularyTopics.name = N'Truyền hình & báo chí'
COMMIT;



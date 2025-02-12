USE toeic_web_db;
START TRANSACTION;
INSERT INTO VocList (idVocList, idUser, title, description, author, quantity, createDate, status, isPublic)
VALUES ('752f1f03-400a-4c8b-9f4a-026ba36df695', 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Động vật (animals)', N'Động vật (animals)', 'pro1', 20, '2024-06-07 16:22:07', 0, 1);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('7956ede8-26bb-4b35-8d5e-c12c470b00e3', '752f1f03-400a-4c8b-9f4a-026ba36df695', N'Tự nhiên (nature)', N'Bear', N'noun', N'Con gấu', N'/bɛr/', N'Ví dụ: Beware of the bear when camping in the forest. (Hãy cẩn thận với loài gấu khi cắm trại trong rừng)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('9d92e986-2a48-438e-9dfd-bd8a9b3b13d2', '752f1f03-400a-4c8b-9f4a-026ba36df695', N'Tự nhiên (nature)', N'Bird', N'noun', N'Con chim', N'/bɜrd/', N'Ví dụ: Some bird started to fly to the south as winter is coming. (Một số loài chim bắt đầu bay về phương Nam khi mùa đông sắp tới)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('ce3e5642-11d6-47c0-8c55-4fe557598095', '752f1f03-400a-4c8b-9f4a-026ba36df695', N'Tự nhiên (nature)', N'Cat', N'noun', N'Con mèo', N'/kæt/', N'Ví dụ: The neighbor’s cat is a beautiful one with black fur. (Con mèo nhà hàng xóm là một con mèo xinh đẹp với bộ lông màu đen)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('580e2136-e741-4287-9f5b-62bff3eaebf5', '752f1f03-400a-4c8b-9f4a-026ba36df695', N'Tự nhiên (nature)', N'Chicken', N'noun', N'Con gà', N'/ˈʧɪkən/', N'Ví dụ: My family’s farm has over 200 chickens. (Nông trại nhà tôi có hơn 200 con gà)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('5e1d4fec-b8f6-4376-870c-b4ccb2b78db4', '752f1f03-400a-4c8b-9f4a-026ba36df695', N'Tự nhiên (nature)', N'Cow', N'noun', N'Con bò', N'/kaʊ/', N'Ví dụ: Kobe cows in Japan receive surprisingly good treatment: listening to classical music, showering in beer, etc. (Những chú bò Kobe ở Nhật Bản nhận được sự chăm sóc tốt đáng ngạc nhiên: nghe nhạc cổ điển, tắm bằng bia,…)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('3d15013b-1f0e-4c15-b596-c71249bf1491', '752f1f03-400a-4c8b-9f4a-026ba36df695', N'Tự nhiên (nature)', N'Dog', N'noun', N'Con chó', N'/dɔg/', N'Ví dụ: I have a pet dog named Leo. (Tôi có một chú cún cưng tên là Leo)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('a162883d-a94c-4b7d-b046-21a89fdb98ef', '752f1f03-400a-4c8b-9f4a-026ba36df695', N'Tự nhiên (nature)', N'Donkey', N'noun', N'Con lừa', N'/ˈdɑŋki/', N'Ví dụ: The donkeys were carrying heavy packs. (Những con lừa này đang mang vác nhiều bao tải nặng)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('6d20ab3e-4218-469c-a282-e13c5ae43a90', '752f1f03-400a-4c8b-9f4a-026ba36df695', N'Tự nhiên (nature)', N'Elephant', N'noun', N'Con voi', N'/ˈɛləfənt/', N'Ví dụ: City kids only see elephants on TV or at the zoo. (Trẻ em thành phố chỉ nhìn thấy voi trên TV hoặc tại vườn thú)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('551aa9cd-509e-4054-96eb-0cc8ccba0c41', '752f1f03-400a-4c8b-9f4a-026ba36df695', N'Tự nhiên (nature)', N'Fish', N'noun', N'Con cá', N'/fɪʃ/', N'Ví dụ: There are plenty of fish in the sea. (Ngoài đại dương có rất nhiều cá)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('f7bf16d0-95c4-4f1b-b35c-de97a0de5dfd', '752f1f03-400a-4c8b-9f4a-026ba36df695', N'Tự nhiên (nature)', N'Goat', N'noun', N'Con dê', N'/goʊt/', N'Ví dụ: Goat is one of the animals that live in high mountains. (Dê là một trong những loài động vật sống trên những ngọn núi cao)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('63212083-ceea-40c9-b718-1aec4f454a2d', '752f1f03-400a-4c8b-9f4a-026ba36df695', N'Tự nhiên (nature)', N'Horse', N'noun', N'Con ngựa', N'/hɔrs/', N'Ví dụ: The princess always waits for a prince riding a white horse. (Công chúa luôn chờ một chàng hoàng tử bạch mã).', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('f9b99aa9-8ff3-4ea7-87ef-409c8ae19c76', '752f1f03-400a-4c8b-9f4a-026ba36df695', N'Tự nhiên (nature)', N'Insect', N'noun', N'Côn trùng', N'/ˈɪnˌsɛkt/', N'Ví dụ: In many places in the world, insects are used as a type of food. (Ở nhiều nơi trên thế giới, côn trùng được dùng như một loại thức ăn).', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('998e214b-e50a-40ae-86b7-ce4bfc955cb0', '752f1f03-400a-4c8b-9f4a-026ba36df695', N'Tự nhiên (nature)', N'Lion', N'noun', N'Sư tử', N'/ˈlaɪən/', N'Ví dụ: Lions are usually found in grassland in Africa. (Sư tử thường được tìm thấy ở các đồng cỏ tại Châu Phi).', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('854ad870-d5fc-4571-850f-539283e6fbf9', '752f1f03-400a-4c8b-9f4a-026ba36df695', N'Tự nhiên (nature)', N'Monkey', N'noun', N'Con khỉ', N'/ˈmʌŋki/', N'Ví dụ: Monkey climbs trees very fast. (Khỉ trèo cây rất nhanh)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('2ccc1503-a56f-426c-b117-9ce3c60a0712', '752f1f03-400a-4c8b-9f4a-026ba36df695', N'Tự nhiên (nature)', N'Mouse', N'noun', N'Con chuột', N'/maʊs/', N'Ví dụ: Kim forgot to put the cake into the fridge so a mouse ate it. (Kim quên bỏ chiếc bánh kem vào tủ lạnh nên một con chuột đã ăn mất chiếc bánh)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('4381a70d-4313-46b7-b075-2ff708f1f327', '752f1f03-400a-4c8b-9f4a-026ba36df695', N'Tự nhiên (nature)', N'Ox', N'noun', N'Con bò đực', N'/ɑks/', N'Ví dụ: Chicken meat is white, whereas that of an ox is red. (Thịt gà là thịt trắng, trong khi đó thịt bò là thịt đỏ)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('b0cba8cf-bb4e-4898-856b-dd15aefce84d', '752f1f03-400a-4c8b-9f4a-026ba36df695', N'Tự nhiên (nature)', N'Pig', N'noun', N'Con lợn/heo', N'/pɪg/', N'Ví dụ: Despite their reputation, pigs are actually pretty smart. (Trái với danh tiếng của mình, loài lợn thực ra khá thông minh)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('4a3f968a-2cb4-4e1f-bad9-24f09d1d5597', '752f1f03-400a-4c8b-9f4a-026ba36df695', N'Tự nhiên (nature)', N'Rabbit', N'noun', N'Con thỏ', N'/ˈræbət/', N'Ví dụ: Rabbits are the symbol of Easter. (Thỏ là biểu tượng của Lễ Phục sinh)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('f107476d-ca5a-4b70-b1bf-f85015d2e8d9', '752f1f03-400a-4c8b-9f4a-026ba36df695', N'Tự nhiên (nature)', N'Sheep', N'noun', N'Con cừu', N'­/ʃip/', N'Ví dụ: She travels far to the other village to buy a good sheep. (Cô ấy đi sang tận làng khác để mua một con cừu tốt).', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('d1957c33-5868-423b-b654-a3930321a5bd', '752f1f03-400a-4c8b-9f4a-026ba36df695', N'Tự nhiên (nature)', N'Tiger', N'noun', N'Con hổ', N'/ˈtaɪgər/', N'Ví dụ: Tigers are considered the king of the jungle. (Loài hổ được coi là chúa tể rừng xanh).', 0);
COMMIT;

START TRANSACTION;
INSERT INTO VocList (idVocList, idUser, title, description, author, quantity, createDate, status, isPublic)
VALUES ('ff90ae53-b16d-49ae-a195-6d330fc86727', 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Cây cối (plants)', N'Cây cối (plants)', 'pro1', 14, '2024-06-07 16:22:07', 0, 1);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('06d9d512-6662-4be8-b6d2-de3186eef189', 'ff90ae53-b16d-49ae-a195-6d330fc86727', N'Tự nhiên (nature)', N'Bloom', N'verb', N'Nở hoa', N'/blum/', N'Ví dụ: Many types of flowers bloom when spring comes. (Vô số loài hoa đua nở khi mùa xuân đến)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('e238c3ac-d36a-439d-9466-ff4ac02052d9', 'ff90ae53-b16d-49ae-a195-6d330fc86727', N'Tự nhiên (nature)', N'Branch', N'noun', N'Cành cây', N'/brænʧ/', N'Ví dụ:The sun shines on Tom through the branches. (Mặt trời chiếu lên người Tom qua những cành cây).', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('5e337380-d3c9-486a-b660-f040ba79cc71', 'ff90ae53-b16d-49ae-a195-6d330fc86727', N'Tự nhiên (nature)', N'Bud', N'noun', N'Chồi, búp cây', N'/bʌd/', N'Ví dụ: After a long, cold winter, the trees finally began to produce buds. (Sau một mùa đông dài và lạnh giá, cuối cùng các loài cây cũng bắt đầu đâm chồi).', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('f0c7bbf9-dd81-4ddb-b6a4-bb93836db187', 'ff90ae53-b16d-49ae-a195-6d330fc86727', N'Tự nhiên (nature)', N'Bush', N'noun', N'Bụi cây', N'/bʊʃ/', N'Ví dụ: She saw him coming so she hid behind a bush. (Cô ấy thấy anh ta đến nên đã trốn vào sau một bụi cây)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('44a87fbb-65e9-40f4-a3f3-65a755de3bfa', 'ff90ae53-b16d-49ae-a195-6d330fc86727', N'Tự nhiên (nature)', N'Flower', N'noun', N'Hoa', N'/ˈflaʊər/', N'Ví dụ: Flowers are essential in special occasions such as wedding or birthday parties. (Hoa là thứ không thể thiếu trong các dịp trọng đại như lễ cưới hay tiệc sinh nhật).', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('266a6cd2-2385-4348-a923-3eb630e0015d', 'ff90ae53-b16d-49ae-a195-6d330fc86727', N'Tự nhiên (nature)', N'Grass', N'noun', N'Cỏ', N'/græs/', N'Ví dụ: Some children are playing on the grass. (Vài em nhỏ đang chơi đùa trên bãi cỏ)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('160143cb-9e1a-487c-8560-604f0baedb70', 'ff90ae53-b16d-49ae-a195-6d330fc86727', N'Tự nhiên (nature)', N'Grow', N'verb', N'Mọc lên, lớn lên, phát triển', N'/groʊ/', N'Ví dụ: Some types of plant grow best in the shade. (Một số loài cây phát triển tốt nhất trong bóng râm).', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('e92d0b8b-af8f-4edb-b698-92f87ec122b3', 'ff90ae53-b16d-49ae-a195-6d330fc86727', N'Tự nhiên (nature)', N'Leaf', N'noun', N'Lá cây', N'/lif/', N'Ví dụ: Maple leaf is one of the symbols of Canada. (Lá phong là một trong những biểu tượng của Canada).', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('237dfbca-ebef-4451-825c-e509b0fcd8c2', 'ff90ae53-b16d-49ae-a195-6d330fc86727', N'Tự nhiên (nature)', N'Root', N'noun', N'Rễ cây', N'/rut/', N'Ví dụ: In order to survive the storm, the trees have to has deep roots. (Để vượt qua cơn bão, cây cối phải có rễ bám thật sâu trong lòng đất)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('be5a6758-dcf3-417b-bc91-13a2b4211771', 'ff90ae53-b16d-49ae-a195-6d330fc86727', N'Tự nhiên (nature)', N'Seed', N'noun', N'Hạt giống, hạt', N'/sid/', N'Ví dụ: From the apple seed Mai threw to the garden grows an apple tree. (Từ hạt táo Mai ném ra vườn mọc lên một cây táo)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('c08ad3c2-3e10-4cef-8215-fe5527f9718f', 'ff90ae53-b16d-49ae-a195-6d330fc86727', N'Tự nhiên (nature)', N'Thorn', N'noun', N'Gai', N'/θɔrn/', N'Ví dụ: There are no roses without thorns. (Không có loài hoa hồng nào mà không có gai nhọn)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('09803a7b-ad54-4ac4-b103-b7dfdba93e4a', 'ff90ae53-b16d-49ae-a195-6d330fc86727', N'Tự nhiên (nature)', N'Tree', N'noun', N'Cây cối', N'/tri/', N'Ví dụ:  A fallen tree blocked the road. (Một cây xanh bị đổ chặn kín con đường)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('6de62275-67e2-43d2-b39a-8922f8334c16', 'ff90ae53-b16d-49ae-a195-6d330fc86727', N'Tự nhiên (nature)', N'Trunk', N'noun', N'Thân cây', N'/trʌŋk/', N'Ví dụ: There are some small squirrels living in the oak’s trunk. (Có vài chú sóc nhỏ sống trong thân cây sồi)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('2e03a850-0973-4b51-b319-6b2967b6ccf6', 'ff90ae53-b16d-49ae-a195-6d330fc86727', N'Tự nhiên (nature)', N'Wood', N'noun', N'Gỗ', N'/wʊd/', N'Ví dụ: This table is made from wood. (Cái bàn này được làm từ gỗ)', 0);
COMMIT;

START TRANSACTION;
INSERT INTO VocList (idVocList, idUser, title, description, author, quantity, createDate, status, isPublic)
VALUES ('76810c34-af04-4580-8d39-9093f0ca282c', 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Trái cây (fruits)', N'Trái cây (fruits)', 'pro1', 20, '2024-06-07 16:22:07', 0, 1);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('2e1b93af-53f9-4f8c-8e8f-30cb3a9b1ee7', '76810c34-af04-4580-8d39-9093f0ca282c', N'Tự nhiên (nature)', N'Apple', N'noun', N'Quả táo', N'/ˈæpəl/', N'Ví dụ: My grandma usually bakes apple pies in Christmas time. (Bà ngoại tôi thường nướng bánh táo vào dịp Giáng sinh)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('6994f627-31da-437e-a6f9-d66d866e1564', '76810c34-af04-4580-8d39-9093f0ca282c', N'Tự nhiên (nature)', N'Banana', N'noun', N'Quả chuối', N'/bəˈnænə/', N'Ví dụ: Banana has a large amount of potassium which is very good for health. (Chuối có chứa một lượng lớn Kali rất tốt cho sức khỏe)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('a45fdeba-2634-45ed-a4ce-796ead7440e5', '76810c34-af04-4580-8d39-9093f0ca282c', N'Tự nhiên (nature)', N'Cherry', N'noun', N'Quả anh đào', N'/ˈʧɛri/', N'Ví dụ: To finish decorating the ice cream, he puts a cherry on top of it. (Để hoàn thành việc trang trí cây kem, anh ấy đặt một quả anh đào lên trên cùng).', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('5344c6ad-cbea-4489-8e7d-0ba31e1070d3', '76810c34-af04-4580-8d39-9093f0ca282c', N'Tự nhiên (nature)', N'Coconut', N'noun', N'Quả dừa', N'/ˈkoʊkəˌnʌt/', N'Ví dụ: Coconut milk is a sweet and rich liquid that is used in many dishes and dessests. (Sữa dừa là một chất lỏng có vị ngọt và béo được dùng trong nhiều món ăn và món tráng miệng)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('4d7e6d47-3004-4129-98f2-d2d4ef08b4b2', '76810c34-af04-4580-8d39-9093f0ca282c', N'Tự nhiên (nature)', N'Grape', N'noun', N'Quả nho', N'/greɪp/', N'Ví dụ: ‘The fox and the grapes’ is one of the most famous parables in the world. (‘Con cáo và chùm nho’ là một trong những câu chuyện ngụ ngôn nổi tiếng nhất trên thế giới)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('d8800e41-f254-4d37-8475-5364166bca80', '76810c34-af04-4580-8d39-9093f0ca282c', N'Tự nhiên (nature)', N'Juice', N'noun', N'Nước quả, nước ép', N'/ʤus/', N'Ví dụ: I like to drink fresh juice at breakfast. (Tôi thích uống nước quả tươi vào bữa sáng).', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('f2f43f63-a114-44aa-b20d-f9d6f3d02aac', '76810c34-af04-4580-8d39-9093f0ca282c', N'Tự nhiên (nature)', N'Juicy', N'adjective', N'Mọng nước', N'/ˈʤusi/', N'Ví dụ: The peaches from Moc Chau are very juicy and sweet. (Những trái đào Mộc Châu rất ngọt và mọng nước)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('f65969cd-8180-41fb-b0d5-8a22e074f32e', '76810c34-af04-4580-8d39-9093f0ca282c', N'Tự nhiên (nature)', N'Lemon', N'noun', N'Quả chanh vàng', N'/ˈlɛmən/', N'Ví dụ: When life gives you lemons, make lemonade. (Khi cuộc sống cho bạn trái chanh, hãy làm nước chanh. – Nghĩa bóng: Chấp nhận và vượt qua những điều chua chát, cay đắng xảy ra trong cuộc sống)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('5fb1726f-3c17-41ca-b39c-671e292e521c', '76810c34-af04-4580-8d39-9093f0ca282c', N'Tự nhiên (nature)', N'Lime', N'noun', N'Quả chanh xanh', N'/laɪm/', N'Ví dụ: Limes exceed lemons in both acid and sugar content. (Chanh xanh có nhiều hơn chanh vàng cả về lượng axit và lượng đường)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('ad09f0ac-a467-41b5-b302-e1118b53bce5', '76810c34-af04-4580-8d39-9093f0ca282c', N'Tự nhiên (nature)', N'Mango', N'noun', N'Quả xoài', N'/ˈmæŋgoʊ/', N'Ví dụ: There is a restaurant in this town that serve all desserts made from mangoes. (Có một nhà hàng trong thị trấn này phục vụ tất cả các món tráng miệng làm từ xoài)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('ca4ae2d4-43b5-4777-ba90-fc8fa63e8f62', '76810c34-af04-4580-8d39-9093f0ca282c', N'Tự nhiên (nature)', N'Orange', N'noun', N'Quả cam', N'/ˈɔrənʤ/', N'Ví dụ: Would you like some orange juice? (Bạn có muốn dùng một chút nước cam không?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('5b6a8bbd-cca7-4ce0-aba3-3017de0a2d85', '76810c34-af04-4580-8d39-9093f0ca282c', N'Tự nhiên (nature)', N'Papaya', N'noun', N'Quả đu đủ', N'/pəˈpaɪə/', N'Ví dụ: Papaya is a tropical fruit that is high in nutrients and antioxidants. (Đu đủ là một loại trái cây nhiệt đới giàu chất dinh dưỡng và chất oxi hóa)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('6fd02254-bb20-4406-88ca-7b1cc5d28483', '76810c34-af04-4580-8d39-9093f0ca282c', N'Tự nhiên (nature)', N'Peach', N'noun', N'Quả đào', N'/piʧ/', N'Ví dụ: My daughter likes summer fruits, such as cherries, watermelons and peaches. (Con gái tôi thích các loại trái cây mua hè như anh đào, dưa hấu và đào)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('f1fcbe5f-4ed6-4d1c-b14d-c763cae2b061', '76810c34-af04-4580-8d39-9093f0ca282c', N'Tự nhiên (nature)', N'Pear', N'noun', N'Quả lê', N'/pɛr/', N'Ví dụ: John made a soup with beef and pear for dinner. (John nấy một món súp với thịt bò và lê cho bữa tối)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('52c91087-e3d4-4106-8104-b58208e2bda5', '76810c34-af04-4580-8d39-9093f0ca282c', N'Tự nhiên (nature)', N'Peel', N'verb', N'Bóc vỏ, gọt vỏ – (noun): Vỏ ngoài của trái cây', N'/pil/', N'Ví dụ: She throws the apple peels to the trash after peeling apples for making pies. (Cô ấy bỏ vỏ táo vào thùng rác sau khi gọt vỏ táo để làm bánh)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('a7129e5b-9f9b-4e0d-906c-7e431c558d82', '76810c34-af04-4580-8d39-9093f0ca282c', N'Tự nhiên (nature)', N'Pineapple', N'noun', N'Quả dứa', N'/ˈpaɪˌnæpəl/', N'Ví dụ: Pineapple juice is very tasty and good for health. (Nước ép dứa rất ngon và tốt cho sức khỏe)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('2fb6ebe0-15e7-45eb-ba2c-aa1b01e17847', '76810c34-af04-4580-8d39-9093f0ca282c', N'Tự nhiên (nature)', N'Plum', N'noun', N'Quả mận', N'/plʌm/', N'Ví dụ: In Vietnam, plums are grown in northern provinces such as Lao Cai, Son La. (Ở Việt Nam, mận được trồng ở các tỉnh phía Bắc như Lào Cai, Sơn La)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('b10e4e66-5cf2-4ad7-9a24-a2fb7f47f351', '76810c34-af04-4580-8d39-9093f0ca282c', N'Tự nhiên (nature)', N'Ripe', N'adjective', N'Chín (trái cây)', N'/raɪp/', N'Ví dụ: The fruits in Ms. Hoa’s garden are ripe and ready for harvesting. (Trái cây trong vườn nhà cô Hoa đã chín và sẵn sàng để thu hoạch).', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('c856175f-76b6-4d45-8584-fc67f4c7bc8e', '76810c34-af04-4580-8d39-9093f0ca282c', N'Tự nhiên (nature)', N'Strawberry', N'noun', N'Quả dâu tây', N'/ˈstrɔˌbɛri/', N'Ví dụ: Strawberry flavor is my favorite ice cream flavor. (Vị dâu tây là vị kem yêu thích của tôi)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('ae2ab585-333f-4bfa-b1d6-85ad864c948b', '76810c34-af04-4580-8d39-9093f0ca282c', N'Tự nhiên (nature)', N'Watermelon', N'noun', N'Quả dưa hấu', N'/ˈwɔtərˌmɛlən/', N'Ví dụ: Watermelons are very juicy so it feels great to eat them in summer. (Dưa hấu rất mọng nước nên cảm giác rất tuyệt khi ăn dưa hấu vào mùa hè)', 0);
COMMIT;

START TRANSACTION;
INSERT INTO VocList (idVocList, idUser, title, description, author, quantity, createDate, status, isPublic)
VALUES ('8928ce04-7be6-4708-a216-6a4e8def133e', 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Rau củ (vegetables)', N'Rau củ (vegetables)', 'pro1', 20, '2024-06-07 16:22:07', 0, 1);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('d089d071-47df-4e9c-80c3-e47bdf33fb64', '8928ce04-7be6-4708-a216-6a4e8def133e', N'Tự nhiên (nature)', N'Bean', N'noun', N'Đậu (quả)', N'/bin/', N'Ví dụ: Lam doesn’t like green beans. (Lâm không thích đậu xanh)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('56470d71-c2a6-4f92-83e5-fc536d6c5e04', '8928ce04-7be6-4708-a216-6a4e8def133e', N'Tự nhiên (nature)', N'Bell pepper', N'noun', N'Ớt chuông', N'/bɛl ˈpɛpər/', N'Ví dụ: Bell peppers are rich of vitamin C. (Ớt chuông rất giàu vitamin C)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('72d7c20b-77e7-454e-9e7f-55fd43c595fc', '8928ce04-7be6-4708-a216-6a4e8def133e', N'Tự nhiên (nature)', N'Broccoli', N'noun', N'Súp lơ xanh', N'/ˈbrɑkəli/', N'Ví dụ: Do you like broccoli? (Cậu có thích ăn súp lơ xanh không?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('3eb06a60-997a-409c-b279-18b204cc8ee8', '8928ce04-7be6-4708-a216-6a4e8def133e', N'Tự nhiên (nature)', N'Cabbage', N'noun', N'Bắp cải', N'/ˈkæbɪʤ/', N'Ví dụ: I like all vegetables except for cabbage. (Tớ thích mọi loại rau củ trừ bắp cải)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('3584cc30-43bf-4b72-8f07-5f1e11baa342', '8928ce04-7be6-4708-a216-6a4e8def133e', N'Tự nhiên (nature)', N'Carrot', N'noun', N'Cà rốt', N'/ˈkærət/', N'Ví dụ: Rabbits love carrots. (Thỏ rất thích cà rốt)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('d8828077-4a4d-49e8-b760-f37b0ff9a914', '8928ce04-7be6-4708-a216-6a4e8def133e', N'Tự nhiên (nature)', N'Celery', N'noun', N'Cần tây', N'/ˈsɛləri/', N'Ví dụ:  Celery juice is good for health. (Nước ép cần tây rất tốt cho sức khỏe)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('864644c7-24c2-46c5-9afb-6e93598bf196', '8928ce04-7be6-4708-a216-6a4e8def133e', N'Tự nhiên (nature)', N'Chili', N'noun', N'Ớt', N'/ˈʧɪli/', N'Ví dụ: Would you mind passing on the chili sauce? (Cảm phiền bạn đưa tớ chai tương ớt được không?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('a4fde7ae-5988-47bf-9e1d-e6595a97b8f3', '8928ce04-7be6-4708-a216-6a4e8def133e', N'Tự nhiên (nature)', N'Corn', N'noun', N'Ngô', N'/kɔrn/', N'Ví dụ: Here is some corn candy for you. (Một ít kẹo ngô dành cho cậu đây này)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('527c6a4d-19a2-4b6f-acc3-85f4f66b40b8', '8928ce04-7be6-4708-a216-6a4e8def133e', N'Tự nhiên (nature)', N'Cucumber', N'noun', N'Dưa chuột', N'/ˈkjukəmbər/', N'Ví dụ: I would like a banh mi with no cucumber please. (Tôi muốn dùng một chiếc bánh mì không dưa chuột, làm ơn)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('2a7d4d7f-e694-4603-88ba-f62ec4ce96d1', '8928ce04-7be6-4708-a216-6a4e8def133e', N'Tự nhiên (nature)', N'Eggplant', N'noun', N'Cà tím', N'/ˈɛgˌplænt/', N'Ví dụ: They are making eggplant soup for dinner. (Họ đang nấu canh cà tím cho bữa tối)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('5e5f061b-cd9e-4f79-aa99-18063cc4bd89', '8928ce04-7be6-4708-a216-6a4e8def133e', N'Tự nhiên (nature)', N'Garlic', N'noun', N'Tỏi', N'/ˈgɑrlɪk/', N'Ví dụ: Be careful. Too much garlic will ruin the dish! (Cẩn thận nhé. Nhiều tỏi quá sẽ làm hỏng món ăn đấy!)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('4238f66e-d6ba-4076-926c-7d5f2622823d', '8928ce04-7be6-4708-a216-6a4e8def133e', N'Tự nhiên (nature)', N'Ginger', N'noun', N'Gừng', N'/ˈʤɪnʤər/', N'Ví dụ: My mom makes some ginger tea everyday in winter time. (Mẹ tôi pha trà gừng mỗi ngày vào mùa đông)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('09dec069-4448-4bc5-95c1-e5b23ca053d3', '8928ce04-7be6-4708-a216-6a4e8def133e', N'Tự nhiên (nature)', N'Lettuce', N'noun', N'Xà lách', N'/ˈlɛtəs/', N'Ví dụ: Tim’s mom asks him to help her wash the lettuce. (Mẹ Tim nhờ cậu bé rửa rau xà lách)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('a5921681-f47f-493a-9005-c753e65d66ab', '8928ce04-7be6-4708-a216-6a4e8def133e', N'Tự nhiên (nature)', N'Mushroom', N'noun', N'Nấm', N'/ˈmʌʃrum/', N'Ví dụ: Have you ever tried mushroom hotpot? (Bạn đã thử ăn lẩu nấm bao giờ chưa?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('048bdb80-b07c-4871-97ec-27e0fedc2718', '8928ce04-7be6-4708-a216-6a4e8def133e', N'Tự nhiên (nature)', N'Onion', N'noun', N'Hành tây', N'/ˈʌnjən/', N'Ví dụ: Is there onion in this burger? (Trong bánh hamburger này có hành tây không vậy?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('546b2993-185e-49ab-91a1-af5328e3eaa6', '8928ce04-7be6-4708-a216-6a4e8def133e', N'Tự nhiên (nature)', N'Pea', N'noun', N'Đậu (hạt)', N'/pi/', N'Ví dụ: Peas are usually boiled or steamed. (Đậu hạt thường được chế biến luộc hoặc hấp)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('b5017a54-1b91-4406-bddd-f0efd18722aa', '8928ce04-7be6-4708-a216-6a4e8def133e', N'Tự nhiên (nature)', N'Potato', N'noun', N'Khoai tây', N'/pəˈteɪˌtoʊ/', N'Ví dụ: These potatoes look so fresh! (Mấy củ khoai tây này trông tươi quá!)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('1ef21bcf-c6e6-4449-964d-9c18e23cfe09', '8928ce04-7be6-4708-a216-6a4e8def133e', N'Tự nhiên (nature)', N'Pumpkin', N'noun', N'Bí ngô', N'/ˈpʌmpkɪn/', N'Ví dụ: Pumpkin is a symbol of Halloween. (Bí ngô là một biểu tượng của lễ Halloween)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('9448783c-2190-494b-8931-eeca4768a6f3', '8928ce04-7be6-4708-a216-6a4e8def133e', N'Tự nhiên (nature)', N'Spinach', N'noun', N'Rau bina', N'/ˈspɪnəʧ/', N'Ví dụ: Raw spinach is 91% water. (Rau bina tươi có tới 91% là nước)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('f267ca9f-4839-40cb-81d9-da5bd4be089d', '8928ce04-7be6-4708-a216-6a4e8def133e', N'Tự nhiên (nature)', N'Tomato', N'noun', N'Cà chua', N'/təˈmeɪˌtoʊ/', N'Ví dụ: Tomatoes are a great source of vitamin C & vitamin K. (Cà chua là một nguồn chứa nhiều vitamin C & K)', 0);
COMMIT;

START TRANSACTION;
INSERT INTO VocList (idVocList, idUser, title, description, author, quantity, createDate, status, isPublic)
VALUES ('3e3b4e3d-54ff-42e4-93cc-90b880a7acc8', 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'', N'', 'pro1', 20, '2024-06-07 16:22:07', 0, 1);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('1ce647ff-5e99-4f68-b811-0944d7275c4a', '3e3b4e3d-54ff-42e4-93cc-90b880a7acc8', N'Tự nhiên (nature)', N'Cloud', N'noun', N'Mây', N'/klaʊd/', N'Ví dụ: The cloud in the sky looks like the shape of a sheep. (Những đám mây trên trời trông giống hình một chú cừu)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('41adb01b-e28a-456f-b66e-fd3a0d86a456', '3e3b4e3d-54ff-42e4-93cc-90b880a7acc8', N'Tự nhiên (nature)', N'Coast', N'noun', N'Bờ biển', N'/koʊst/', N'Ví dụ: We drive along the coast of Soundthern Vietnam in our summer journey. (Chúng tôi lái xe dọc bờ biển miền Nam Việt Nam trong chuyến đi mùa hè của mình)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('4092fcef-b181-40ed-a9c9-129240b468a9', '3e3b4e3d-54ff-42e4-93cc-90b880a7acc8', N'Tự nhiên (nature)', N'Desert', N'noun', N'Sa mạc', N'/ˈdɛzɜrt/', N'Ví dụ: Sahara is one of the largest deserts in the world. (Sa mạc Sahara là một trong những sa mạc lớn nhất thế giới).', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('bd7c8b32-a070-4964-a594-d15ab3a106c3', '3e3b4e3d-54ff-42e4-93cc-90b880a7acc8', N'Tự nhiên (nature)', N'Forest', N'noun', N'Rừng', N'/ˈfɔrəst/', N'Ví dụ: The dog traced the rabbit into the forest. (Chú chó rượt đuổi chú thỏ chạy vào trong rừng)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('1eb4e801-2f5f-489e-addb-c2a7f8bba948', '3e3b4e3d-54ff-42e4-93cc-90b880a7acc8', N'Tự nhiên (nature)', N'Highland', N'noun', N'Cao nguyên', N'/ˈhaɪlənd/', N'Ví dụ: Some of Vietnam’s best coffee is grown in Lam Dong Highland. (Một vài trong số những loại cà phê ngon nhất Việt Nam được trồng ở cao nguyên Lâm Đồng)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('a44e398d-c248-4174-8905-d32e91fb9cb3', '3e3b4e3d-54ff-42e4-93cc-90b880a7acc8', N'Tự nhiên (nature)', N'Hill', N'noun', N'Đồi', N'/hɪl/', N'Ví dụ: They ran to the hill to watch the sunset. (Họ chạy lên ngọn đồi để ngắm mặt trời lặn)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('7144b64a-5765-4349-bb8b-2d36e1fd5cb2', '3e3b4e3d-54ff-42e4-93cc-90b880a7acc8', N'Tự nhiên (nature)', N'Horizon', N'noun', N'Đường chân trời', N'/həˈraɪzən/', N'Ví dụ: The sun sank below the horizon. (Mặt trời lặn xuống dưới đường chân trời)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('401be2ac-4d57-419f-bcea-0bd4f544ccb0', '3e3b4e3d-54ff-42e4-93cc-90b880a7acc8', N'Tự nhiên (nature)', N'Island', N'noun', N'Hòn đảo', N'/ˈaɪlənd/', N'Ví dụ: Robinson Crusoe was stuck on a deserted island. (Robinson Crusoe mắc kẹt trên một hòn đảo hoang)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('7cc3d7ca-3648-4a95-abec-40985451d328', '3e3b4e3d-54ff-42e4-93cc-90b880a7acc8', N'Tự nhiên (nature)', N'Lake', N'noun', N'Hồ', N'/leɪk/', N'Ví dụ: Hoan Kiem Lake is a famous place to visit in Hanoi. (Hồ Hoàn Kiếm là một điểm đến nổi tiếng tại Hà Nội)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('ef8f934e-8611-4e4e-b8fc-f2f3fa4f9a55', '3e3b4e3d-54ff-42e4-93cc-90b880a7acc8', N'Tự nhiên (nature)', N'Land', N'noun', N'Đất liền', N'/lænd/', N'Ví dụ: The farmer grazes cattle on this land in the summer months. (Những người nông dân nuôi gia súc trên mảnh đất này vào các tháng mùa hè)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('e838f955-be83-42db-9f43-6d796a1d6310', '3e3b4e3d-54ff-42e4-93cc-90b880a7acc8', N'Tự nhiên (nature)', N'Mountain', N'noun', N'Núi', N'/ˈmaʊntən/', N'Ví dụ: Mountain-climbing is one of the top choices for adventurers. (Leo núi là một trong những lựa chọn hàng đầu cho những người thích khám phá)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('da6fd04c-7f10-4a5c-8b53-ae3048008e0a', '3e3b4e3d-54ff-42e4-93cc-90b880a7acc8', N'Tự nhiên (nature)', N'Ocean', N'noun', N'Đại dương', N'/ˈoʊʃən/', N'Ví dụ: There are four oceans in the world. (Có 4 đại dương trên thế giới)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('5989d515-4afe-4f4e-bb38-d5a84f028634', '3e3b4e3d-54ff-42e4-93cc-90b880a7acc8', N'Tự nhiên (nature)', N'Peaceful', N'adjective', N'Yên bình', N'/ˈpisfəl/', N'Ví dụ: He likes to find a peaceful place and read a book in his freetime. (Anh ấy thích tìm một nơi chốn yên bình và đọc một cuốn sách vào thời gian rảnh)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('a7df1ff3-7dbe-4537-a9f0-0e9fa8ddd5bf', '3e3b4e3d-54ff-42e4-93cc-90b880a7acc8', N'Tự nhiên (nature)', N'River', N'noun', N'Con sông', N'/ˈrɪvər/', N'Ví dụ: The major civilization of the world are located near great rivers. (Các nền văn minh chính của thế giới có vị trí gần những con sông lớn)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('b3709803-6c3b-4c55-ab66-0952a7cbf785', '3e3b4e3d-54ff-42e4-93cc-90b880a7acc8', N'Tự nhiên (nature)', N'Scenery', N'noun', N'Phong cảnh, cảnh vật', N'/ˈsinəri/', N'Ví dụ: They stopped at the top of the hill to admire the scenery. (Họ dừng lại ở đỉnh ngọn đồi để chiêm ngưỡng phong cảnh)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('81ef1a1c-9712-4c06-9d78-46888a57c289', '3e3b4e3d-54ff-42e4-93cc-90b880a7acc8', N'Tự nhiên (nature)', N'Sea', N'noun', N'Biển', N'/si/', N'Ví dụ: We went swimming in the sea. (Chúng tôi đi bơi ở biển)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('cca95d7a-15b7-4eee-9241-28a39ebb2497', '3e3b4e3d-54ff-42e4-93cc-90b880a7acc8', N'Tự nhiên (nature)', N'Sky', N'noun', N'Bầu trời', N'/skaɪ/', N'Ví dụ: The sky today is very cloudy. (Bầu trời hôm nay có rất nhiều mây)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('df5d2057-84aa-4847-8d5f-f3f3cb941ba9', '3e3b4e3d-54ff-42e4-93cc-90b880a7acc8', N'Tự nhiên (nature)', N'Valley', N'noun', N'Thung lũng', N'/ˈvæli/', N'Ví dụ: The village in the valley is a prosperous one with happy people. (Ngôi làng trong thung lũng là một ngôi làng trù phú với những người dân vui vẻ)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('62c84ceb-54bf-49a1-9bc3-e8921ce5bc96', '3e3b4e3d-54ff-42e4-93cc-90b880a7acc8', N'Tự nhiên (nature)', N'Volcano', N'noun', N'Núi lửa', N'/vɑlˈkeɪnoʊ/', N'Ví dụ: Many people have to evacuate for fear of volcano erruption. (Nhiều người phải sơ tán do lo sợ núi lửa phun trào)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('1c383110-8730-4069-b1fa-63d8d8dc8af7', '3e3b4e3d-54ff-42e4-93cc-90b880a7acc8', N'Tự nhiên (nature)', N'Wild', N'adjective', N'Hoang dã', N'/waɪld/', N'Ví dụ: They have a list of the world’s most wild and beautiful places that they want to visit before 50. (Họ có một danh sách những nơi chốn đẹp và hoang dã nhất trên thế giới mà họ muốn đặt chân tới trước khi 50 tuổi)', 0);
COMMIT;

START TRANSACTION;
INSERT INTO VocList (idVocList, idUser, title, description, author, quantity, createDate, status, isPublic)
VALUES ('cf9c1ce4-6333-4251-bdf5-1060e97aae22', 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Phong cảnh (landscape)', N'Phong cảnh (landscape)', 'pro1', 20, '2024-06-07 16:22:07', 0, 1);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('bbcb9bd5-a00b-4a9f-b4cb-ac6d97a789b5', 'cf9c1ce4-6333-4251-bdf5-1060e97aae22', N'Tự nhiên (nature)', N'Cloud', N'noun', N'Mây', N'/klaʊd/', N'Ví dụ: The cloud in the sky looks like the shape of a sheep. (Những đám mây trên trời trông giống hình một chú cừu)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('88ab79fd-e0b6-406f-a9da-61f57ce82688', 'cf9c1ce4-6333-4251-bdf5-1060e97aae22', N'Tự nhiên (nature)', N'Coast', N'noun', N'Bờ biển', N'/koʊst/', N'Ví dụ: We drive along the coast of Soundthern Vietnam in our summer journey. (Chúng tôi lái xe dọc bờ biển miền Nam Việt Nam trong chuyến đi mùa hè của mình)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('bb4ed786-f722-420c-972b-95eec7b39237', 'cf9c1ce4-6333-4251-bdf5-1060e97aae22', N'Tự nhiên (nature)', N'Desert', N'noun', N'Sa mạc', N'/ˈdɛzɜrt/', N'Ví dụ: Sahara is one of the largest deserts in the world. (Sa mạc Sahara là một trong những sa mạc lớn nhất thế giới).', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('2fe614da-4a68-41ca-9620-388ca76fef1d', 'cf9c1ce4-6333-4251-bdf5-1060e97aae22', N'Tự nhiên (nature)', N'Forest', N'noun', N'Rừng', N'/ˈfɔrəst/', N'Ví dụ: The dog traced the rabbit into the forest. (Chú chó rượt đuổi chú thỏ chạy vào trong rừng)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('a4500b27-e839-46bf-a282-2e20a6c7ac25', 'cf9c1ce4-6333-4251-bdf5-1060e97aae22', N'Tự nhiên (nature)', N'Highland', N'noun', N'Cao nguyên', N'/ˈhaɪlənd/', N'Ví dụ: Some of Vietnam’s best coffee is grown in Lam Dong Highland. (Một vài trong số những loại cà phê ngon nhất Việt Nam được trồng ở cao nguyên Lâm Đồng)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('0c0a067b-5caa-46ce-a770-3378cc4479e7', 'cf9c1ce4-6333-4251-bdf5-1060e97aae22', N'Tự nhiên (nature)', N'Hill', N'noun', N'Đồi', N'/hɪl/', N'Ví dụ: They ran to the hill to watch the sunset. (Họ chạy lên ngọn đồi để ngắm mặt trời lặn)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('805497d6-034c-46fd-9d2a-9c7cbc78c38f', 'cf9c1ce4-6333-4251-bdf5-1060e97aae22', N'Tự nhiên (nature)', N'Horizon', N'noun', N'Đường chân trời', N'/həˈraɪzən/', N'Ví dụ: The sun sank below the horizon. (Mặt trời lặn xuống dưới đường chân trời)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('b353ba07-a1f0-4183-a57b-bb3e6853d5aa', 'cf9c1ce4-6333-4251-bdf5-1060e97aae22', N'Tự nhiên (nature)', N'Island', N'noun', N'Hòn đảo', N'/ˈaɪlənd/', N'Ví dụ: Robinson Crusoe was stuck on a deserted island. (Robinson Crusoe mắc kẹt trên một hòn đảo hoang)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('a6156258-cfb8-41d0-bfed-22f6e827106c', 'cf9c1ce4-6333-4251-bdf5-1060e97aae22', N'Tự nhiên (nature)', N'Lake', N'noun', N'Hồ', N'/leɪk/', N'Ví dụ: Hoan Kiem Lake is a famous place to visit in Hanoi. (Hồ Hoàn Kiếm là một điểm đến nổi tiếng tại Hà Nội)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('997c8997-1f52-470e-a795-900bb9ca600a', 'cf9c1ce4-6333-4251-bdf5-1060e97aae22', N'Tự nhiên (nature)', N'Land', N'noun', N'Đất liền', N'/lænd/', N'Ví dụ: The farmer grazes cattle on this land in the summer months. (Những người nông dân nuôi gia súc trên mảnh đất này vào các tháng mùa hè)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('840e0488-edee-4898-8b72-e35f74180523', 'cf9c1ce4-6333-4251-bdf5-1060e97aae22', N'Tự nhiên (nature)', N'Mountain', N'noun', N'Núi', N'/ˈmaʊntən/', N'Ví dụ: Mountain-climbing is one of the top choices for adventurers. (Leo núi là một trong những lựa chọn hàng đầu cho những người thích khám phá)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('a7976927-8b17-4666-9db3-f794fd594b95', 'cf9c1ce4-6333-4251-bdf5-1060e97aae22', N'Tự nhiên (nature)', N'Ocean', N'noun', N'Đại dương', N'/ˈoʊʃən/', N'Ví dụ: There are four oceans in the world. (Có 4 đại dương trên thế giới)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('fb1e94fe-fb9d-43c0-88ee-e0ecacb403d3', 'cf9c1ce4-6333-4251-bdf5-1060e97aae22', N'Tự nhiên (nature)', N'Peaceful', N'adjective', N'Yên bình', N'/ˈpisfəl/', N'Ví dụ: He likes to find a peaceful place and read a book in his freetime. (Anh ấy thích tìm một nơi chốn yên bình và đọc một cuốn sách vào thời gian rảnh)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('baef5cc9-b14c-47e8-96e8-2b60b8cb2eb9', 'cf9c1ce4-6333-4251-bdf5-1060e97aae22', N'Tự nhiên (nature)', N'River', N'noun', N'Con sông', N'/ˈrɪvər/', N'Ví dụ: The major civilization of the world are located near great rivers. (Các nền văn minh chính của thế giới có vị trí gần những con sông lớn)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('0911b454-099a-4169-bfb8-b0382b5f0d44', 'cf9c1ce4-6333-4251-bdf5-1060e97aae22', N'Tự nhiên (nature)', N'Scenery', N'noun', N'Phong cảnh, cảnh vật', N'/ˈsinəri/', N'Ví dụ: They stopped at the top of the hill to admire the scenery. (Họ dừng lại ở đỉnh ngọn đồi để chiêm ngưỡng phong cảnh)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('b4a19865-5319-4a25-aa09-7c30f28c0dc5', 'cf9c1ce4-6333-4251-bdf5-1060e97aae22', N'Tự nhiên (nature)', N'Sea', N'noun', N'Biển', N'/si/', N'Ví dụ: We went swimming in the sea. (Chúng tôi đi bơi ở biển)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('b678c40e-84a9-4375-b23d-68325010bb67', 'cf9c1ce4-6333-4251-bdf5-1060e97aae22', N'Tự nhiên (nature)', N'Sky', N'noun', N'Bầu trời', N'/skaɪ/', N'Ví dụ: The sky today is very cloudy. (Bầu trời hôm nay có rất nhiều mây)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('e5cb7afa-ea82-4e21-9ac2-2fd128642a5d', 'cf9c1ce4-6333-4251-bdf5-1060e97aae22', N'Tự nhiên (nature)', N'Valley', N'noun', N'Thung lũng', N'/ˈvæli/', N'Ví dụ: The village in the valley is a prosperous one with happy people. (Ngôi làng trong thung lũng là một ngôi làng trù phú với những người dân vui vẻ)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('a3c61a82-e77f-4014-9619-2397eeffc172', 'cf9c1ce4-6333-4251-bdf5-1060e97aae22', N'Tự nhiên (nature)', N'Volcano', N'noun', N'Núi lửa', N'/vɑlˈkeɪnoʊ/', N'Ví dụ: Many people have to evacuate for fear of volcano erruption. (Nhiều người phải sơ tán do lo sợ núi lửa phun trào)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('2f5a1d0e-2889-488c-8e22-4d65d537fb76', 'cf9c1ce4-6333-4251-bdf5-1060e97aae22', N'Tự nhiên (nature)', N'Wild', N'adjective', N'Hoang dã', N'/waɪld/', N'Ví dụ: They have a list of the world’s most wild and beautiful places that they want to visit before 50. (Họ có một danh sách những nơi chốn đẹp và hoang dã nhất trên thế giới mà họ muốn đặt chân tới trước khi 50 tuổi)', 0);
COMMIT;

START TRANSACTION;
INSERT INTO VocList (idVocList, idUser, title, description, author, quantity, createDate, status, isPublic)
VALUES ('d7386629-edd3-4785-bd06-c27f655d0f60', 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Thời tiết (weather)', N'Thời tiết (weather)', 'pro1', 19, '2024-06-07 16:22:07', 0, 1);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('a2c8b431-f5d4-4a77-9a0c-344b53bf9d34', 'd7386629-edd3-4785-bd06-c27f655d0f60', N'Tự nhiên (nature)', N'Air', N'noun', N'Không khí', N'/ɛr/', N'Ví dụ: I opened the window to let in some fresh air. (Tôi mở cửa sổ để lấy chút không khí trong lành)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('d40af502-b3fc-4773-bf9d-413736f0811d', 'd7386629-edd3-4785-bd06-c27f655d0f60', N'Tự nhiên (nature)', N'Bright', N'adjective', N'Nắng sáng, tươi sáng', N'/braɪt/', N'Ví dụ: It was a bright day with the sun shining and the wind blowing. (Đó là một ngày trời tươi sáng với mặt trời chiếu sáng và gió thổi lồng lộng)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('42aa87b5-04fb-4c4e-adf9-2189f3c835e6', 'd7386629-edd3-4785-bd06-c27f655d0f60', N'Tự nhiên (nature)', N'Chilly', N'adjective', N'Lạnh lẽo', N'/ˈʧɪli/', N'Ví dụ: The room is so chilly that I have to put on my jacket. (Căn phòng lạnh lẽo làm tôi phải mặc thêm áo khoác)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('4ed64172-f71f-457f-95dc-9ee7dd4619d7', 'd7386629-edd3-4785-bd06-c27f655d0f60', N'Tự nhiên (nature)', N'Clear', N'adjective', N'Trong xanh, không có mây', N'/klɪr/', N'Ví dụ: The sky tonight is clear so we can easily see the stars. (Bầu trời tối nay không có mây nên chúng tôi có thể dễ dàng nhìn ngắm những vì sao)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('73a12234-7e0f-4a68-887b-4d5cd7695c83', 'd7386629-edd3-4785-bd06-c27f655d0f60', N'Tự nhiên (nature)', N'Cloudy', N'adjective', N'Nhiều mây', N'/ˈklaʊdi/', N'Ví dụ: According to the weather forecast, tomorrow is going to be a cloudy day. (Theo dự báo thời tiết, ngày mai sẽ là một ngày trời nhiêu mây)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('45d86fc3-f667-448c-bfbf-8675ec030d78', 'd7386629-edd3-4785-bd06-c27f655d0f60', N'Tự nhiên (nature)', N'Cold', N'adjective', N'Lạnh', N'/koʊld/', N'Ví dụ: Hanoi has a cold winter. (Hà Nội có một mùa đông lạnh)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('9f3d59db-2f7c-4605-939c-29e998858615', 'd7386629-edd3-4785-bd06-c27f655d0f60', N'Tự nhiên (nature)', N'Cool', N'adjective', N'Mát mẻ, mát trời', N'/kul/', N'Ví dụ: We should go out and play since today is a cool day. (Chúng ta nên ra ngoài chơi vì hôm nay là một ngày mát trời)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('eae5df0b-aee3-4159-b27e-39ea265a0480', 'd7386629-edd3-4785-bd06-c27f655d0f60', N'Tự nhiên (nature)', N'Dry', N'adjective', N'Khô ráo, khô hanh', N'/draɪ/', N'Ví dụ: The air was dry and hot, as if it was summer. (Không khí khô và nóng, tưởng như đang là mùa hè)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('6192c917-0f10-4fe3-8822-60d639da7834', 'd7386629-edd3-4785-bd06-c27f655d0f60', N'Tự nhiên (nature)', N'Fine', N'adjective', N'Đẹp trời', N'/faɪn/', N'Ví dụ: It is a fine day. How about going out for a walk? (Hôm nay là một ngày đẹp trời. Chúng mình ra ngoài đi dạo thì sao nhỉ?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('221104e0-f3b4-42d3-ac78-45f5d0cc854c', 'd7386629-edd3-4785-bd06-c27f655d0f60', N'Tự nhiên (nature)', N'Foggy', N'adjective', N'Trời nhiều sương', N'/ˈfɑgi/', N'Ví dụ: They cannot watch the sunrise because it is foggy in the morning. (Họ không thể ngắm bình minh vì trời nhiều sương vào buổi sáng)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('56fe1c6d-e275-40ee-9c7d-7743cf03ca45', 'd7386629-edd3-4785-bd06-c27f655d0f60', N'Tự nhiên (nature)', N'Freezing', N'adjective', N'Rét run, lạnh cóng', N'/ˈfrizɪŋ/', N'Ví dụ: As the temperature has dropped to 9 Celcius degree, it is freezing outside. (Vì nhiệt độ đã giảm xuống còn 9 độ C nên ngoài trời đang lạnh cóng)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('a8f20f4c-88ed-4b52-ba20-d253b76c469c', 'd7386629-edd3-4785-bd06-c27f655d0f60', N'Tự nhiên (nature)', N'Hot', N'adjective', N'Nóng', N'/hɑt/', N'Ví dụ: This is the hottest summer I have ever seen. (Đây là mùa hè nóng nhất mà tôi từng thấy)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('2941cae7-16f7-4348-aef7-b45ba708897b', 'd7386629-edd3-4785-bd06-c27f655d0f60', N'Tự nhiên (nature)', N'Humid', N'adjective', N'Nóng ẩm, ẩm ướt', N'/ˈhjuməd/', N'Ví dụ: It is so humid that I’ve had to change my shirt twice already. (Trời nóng ẩm đến mức mà tôi đã phải thay 2 cái áo phông rồi đấy)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('5acdbdee-b8ee-41a7-b1bb-9af9cce25fbd', 'd7386629-edd3-4785-bd06-c27f655d0f60', N'Tự nhiên (nature)', N'Rainy', N'adjective', N'Có mưa', N'/ˈreɪni/', N'Ví dụ: Today is a rainy day. Remember to bring your umbrella. (Hôm nay là một ngày có mưa. Nhớ mang ô của bạn đi nhé)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('e2ca26f7-9b2d-4717-8128-745069a71f8a', 'd7386629-edd3-4785-bd06-c27f655d0f60', N'Tự nhiên (nature)', N'Snowy', N'adjective', N'Có tuyết', N'/ˈsnoʊi/', N'Ví dụ: There are many snowy days in December in Europe. (Có rất nhiều ngày có tuyết vào tháng 12 tại châu Âu)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('2c2123dd-7b92-445f-9373-2f783550c7af', 'd7386629-edd3-4785-bd06-c27f655d0f60', N'Tự nhiên (nature)', N'Storm', N'noun', N'Bão', N'/stɔrm/', N'Ví dụ: The Central Vietnam has to face more than 10 storms a year. (Miền Trung Việt Nam phải hứng chịu nhiều hơn 10 cơn bão một năm)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('50269050-c8c1-45f1-a588-eaba51717665', 'd7386629-edd3-4785-bd06-c27f655d0f60', N'Tự nhiên (nature)', N'Sunny', N'adjective', N'Trời có nắng', N'/ˈsʌni/', N'Ví dụ: A sunny day in the beach is all I wish for now. (Một ngày nắng tại bờ biển là tất cả những gì tôi ao ước lúc này)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('99d0df21-e2d5-4b42-81f8-43a6485fb835', 'd7386629-edd3-4785-bd06-c27f655d0f60', N'Tự nhiên (nature)', N'Warm', N'adjective', N'Ấm áp', N'/wɔrm/', N'Ví dụ: It was a warm afternoon in August. (Đó là một buổi chiều ấm áp vào tháng Tám)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('a32a884e-a951-4336-94be-0426ecf12efd', 'd7386629-edd3-4785-bd06-c27f655d0f60', N'Tự nhiên (nature)', N'Windy', N'adjective', N'Có gió', N'/ˈwɪndi/', N'Ví dụ: A windy day is perfect to go sailing. (Một ngày có gió là tuyệt vời để đi chèo thuyền)', 0);
COMMIT;

START TRANSACTION;
INSERT INTO VocList (idVocList, idUser, title, description, author, quantity, createDate, status, isPublic)
VALUES ('bf89967f-30ef-4def-9b65-991232adf841', 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Môi trường (environment)', N'Môi trường (environment)', 'pro1', 18, '2024-06-07 16:22:07', 0, 1);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('7909cd23-e4d0-4528-a4d5-1024f87b3f35', 'bf89967f-30ef-4def-9b65-991232adf841', N'Tự nhiên (nature)', N'Climate', N'noun', N'Khí hậu', N'/ˈklaɪmət/', N'Ví dụ: Human are now facing effects of climate changes. (Con người ngày nay đang đối mặt với những ảnh hưởng của biến đổi khí hậu)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('5415e482-9b54-4175-b8c0-dbf4fc752390', 'bf89967f-30ef-4def-9b65-991232adf841', N'Tự nhiên (nature)', N'Drought', N'noun', N'Khô hạn, hạn hán', N'/draʊt/', N'Ví dụ: The drought is getting more severe. (Hạn hán ngày càng trầm trọng hơn)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('f944ed38-4913-447a-b294-88aa9324f7d5', 'bf89967f-30ef-4def-9b65-991232adf841', N'Tự nhiên (nature)', N'Earthquake', N'noun', N'Động đất', N'/ˈɜrθˌkweɪk/', N'Ví dụ: Japanese people are used to dealing with earthquakes. (Người Nhật Bản đã quen thuộc với việc đối phó với các trận động đất)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('ee9899e6-91cc-4faa-bee5-2acc991025cb', 'bf89967f-30ef-4def-9b65-991232adf841', N'Tự nhiên (nature)', N'Energy', N'noun', N'Năng lượng', N'/ˈɛnərʤi/', N'Ví dụ: As many experts has predicted, the world will soon face energy crises. (Như nhiều chuyên gia đã dự báo, thế giới sẽ sớm đối mặt với các cuộc khủng hoảng năng lượng)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('c55ac09c-0b43-4878-8d1f-11f7d4166a36', 'bf89967f-30ef-4def-9b65-991232adf841', N'Tự nhiên (nature)', N'Flood', N'noun', N'Lũ lụt', N'/flʌd/', N'Ví dụ: Many people have to evacuate because of the flood. (Rất nhiều người phải đi sơ tán vì trận lũ lụt)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('e9b1e529-ca01-453f-8e5d-349e39b2d441', 'bf89967f-30ef-4def-9b65-991232adf841', N'Tự nhiên (nature)', N'Greenhouse', N'noun', N'Nhà kính', N'/ˈgrinˌhaʊs/', N'Ví dụ: Greenhouse effect explains why there is global warming. (Hiệu ứng nhà kính giải thích vì sao lại có sự nóng lên toàn cầu)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('258b4e0f-0b9c-4272-b500-3734a747ef43', 'bf89967f-30ef-4def-9b65-991232adf841', N'Tự nhiên (nature)', N'Hurricane', N'noun', N'Bão nhiệt đới – Tên gọi khi xảy ra tại Đại Tây Dương và Đông Bắc Thái Bình Dương', N'/ˈhɜrəˌkeɪn./', N'Ví dụ: The island was damaged by a great hurricane last week. (Hòn đảo bị tàn phá bởi một cơn bão lớn vào tuần trước).', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('62528a7b-d75b-4b87-ab45-2ac86b020f52', 'bf89967f-30ef-4def-9b65-991232adf841', N'Tự nhiên (nature)', N'Plastic', N'noun', N'Nhựa, chất dẻo', N'/ˈplæstɪk/', N'Ví dụ: There are more and more plastic waste being thrown to seas and oceans. (Ngày càng nhiều rác thải nhựa được thải ra các biển và đại dương)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('fec11a93-b20f-4422-b470-cf7d197cc1a8', 'bf89967f-30ef-4def-9b65-991232adf841', N'Tự nhiên (nature)', N'Pollute', N'verb', N'Làm ô nhiễm', N'/pəˈlut/', N'Ví dụ: Factories pollute the water by pumping raw sewage to rivers and seas. (Các nhà máy làm ô nhiễm nguồn nước bằng việc thải nước thải chưa qua xử lí ra các sông và biển)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('83cd255e-e72d-4a12-a8e0-856d2f9ed7ad', 'bf89967f-30ef-4def-9b65-991232adf841', N'Tự nhiên (nature)', N'Pollution', N'noun', N'Sự ô nhiễm', N'/pəˈluʃən/', N'Ví dụ: Pollution is one of the most pressing problems in the world at the moment. (Ô nhiễm là một trong những vấn đề cấp bách nhất trên thế giới vào thời điểm hiện tại)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('873b6cc1-f980-44d7-ba20-9af541183ba6', 'bf89967f-30ef-4def-9b65-991232adf841', N'Tự nhiên (nature)', N'Preserve', N'verb', N'Bảo tồn, giữ gìn', N'/prəˈzɜrv/', N'Ví dụ: One big global mission now is to preserve wildlives. (Một nhiệm vụ toàn cầu lớn lúc này là bảo tồn các loài động vậy hoang dã)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('508cce1a-492e-45e7-a89a-7d4d0963584d', 'bf89967f-30ef-4def-9b65-991232adf841', N'Tự nhiên (nature)', N'Protect', N'verb', N'Bảo vệ', N'/prəˈtɛkt/', N'Ví dụ: It is important that everyone takes part in protecting the environment to save the earth. (Việc tất cả mọi người tham gia bảo vệ môi trường là rất quan trọng để giải cứu Trái đất)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('029de90b-806f-461e-839f-1a83158fdda3', 'bf89967f-30ef-4def-9b65-991232adf841', N'Tự nhiên (nature)', N'Recycle', N'verb', N'Tái chế', N'/riˈsaɪkəl/', N'Ví dụ: Recycling is a good way to reduce waste. (Tái chế là một cách tốt để giảm thiệu lượng rác thải)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('01e844e0-8457-455a-83da-3851c8858e0f', 'bf89967f-30ef-4def-9b65-991232adf841', N'Tự nhiên (nature)', N'Resource', N'noun', N'Tài nguyên, nguồn lực', N'/ˈrisɔrs/', N'Ví dụ: Due to human exploitation, many natural resources are running up. (Do sự khai thác quá mức của con người, rất nhiều tài nguyên thiên nhiên đang dần cạn kiệt)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('862bf30d-b0f3-44ba-96ad-9cec5ccd2310', 'bf89967f-30ef-4def-9b65-991232adf841', N'Tự nhiên (nature)', N'Tidal wave', N'noun', N'Sóng thần', N'/ˈtaɪdəl weɪv/', N'Ví dụ: Tidal wave is a severe and damaging natural disaster. (Sóng thần là một thảm họa tự nhiên trầm trọng và có sức tàn phá)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('c7f324e3-d9a5-457a-9806-d743a1cd5cd8', 'bf89967f-30ef-4def-9b65-991232adf841', N'Tự nhiên (nature)', N'Tornado', N'noun', N'Vòi rồng', N'/tɔrˈneɪˌdoʊ/', N'Ví dụ: Kansas is a place where there are tornadoes almost every year. (Kansas là nơi xảy ra hiện tượng vòi rồng gần như là hằng năm)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('088e2b82-5a75-4f8c-9c46-6334afc28e08', 'bf89967f-30ef-4def-9b65-991232adf841', N'Tự nhiên (nature)', N'Typhoon', N'noun', N'Bão nhiệt đới – Tên gọi khi xảy ra tại Tây Bắc Thái Bình Dương', N'/taɪˈfun/', N'Ví dụ: The typhoon warning was sent out yesterday. (Lời cảnh báo bão đã được gửi đi vào ngày hôm qua)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('ad71e624-8b8c-40c9-bd84-852539c29b9a', 'bf89967f-30ef-4def-9b65-991232adf841', N'Tự nhiên (nature)', N'Waste', N'noun', N'Rác thải', N'/weɪst/', N'Ví dụ: We should reduce as much waste as possible to protect the environment. (Chúng ta nên giảm tối đa lượng rác thải để bảo vệ môi trường)', 0);
COMMIT;

START TRANSACTION;
INSERT INTO VocList (idVocList, idUser, title, description, author, quantity, createDate, status, isPublic)
VALUES ('4a0a1f1c-afca-4178-87d4-15fe885bde66', 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Màu sắc (colors)', N'Màu sắc (colors)', 'pro1', 17, '2024-06-07 16:22:07', 0, 1);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('7f98073f-4040-4793-96bf-a13554409b94', '4a0a1f1c-afca-4178-87d4-15fe885bde66', N'Tự nhiên (nature)', N'Black', N'noun', N'Màu đen', N'/blæk/', N'Ví dụ: I would like a black coffee, please! (Tôi muốn dùng một ly café đen, làm ơn!)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('ef3def68-113e-434a-baa0-4ed167af86b9', '4a0a1f1c-afca-4178-87d4-15fe885bde66', N'Tự nhiên (nature)', N'Blue', N'noun', N'Màu xanh dương', N'/blu/', N'Ví dụ: The sky is so blue today. (Bầu trời hôm nay thật trong xanh)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('46e0b261-fd19-495e-840b-6485ecc26bfb', '4a0a1f1c-afca-4178-87d4-15fe885bde66', N'Tự nhiên (nature)', N'Brown', N'noun', N'Màu nâu', N'/braʊn/', N'Ví dụ: She has beautiful brown eyes. (Cô ấy có đôi mắt màu nâu tuyệt đẹp)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('353b2ab1-d36c-4259-a4e4-d15ad18c9194', '4a0a1f1c-afca-4178-87d4-15fe885bde66', N'Tự nhiên (nature)', N'Color', N'noun', N'Màu sắc', N'/ˈkʌlər/', N'Ví dụ: We are going to choose paint color for our bedroom. (Chúng tôi chuẩn bị chọn màu sơn cho phòng ngủ)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('dd54b886-f342-49a4-992f-c643b9595833', '4a0a1f1c-afca-4178-87d4-15fe885bde66', N'Tự nhiên (nature)', N'Colorful', N'adjective', N'Rực rỡ, nhiều màu sắc', N'/ˈkʌlərfəl/', N'Ví dụ: The kid’s painting is very colorful. (Bức vẽ của đứa trẻ rất nhiều màu sắc)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('b6582748-f3d0-4a21-970b-bc7cfe3128d6', '4a0a1f1c-afca-4178-87d4-15fe885bde66', N'Tự nhiên (nature)', N'Dark', N'adjective', N'Tối (màu)', N'/dɑrk/', N'Ví dụ:He likes to wear dark color clothes so as to look skinnier. (Anh ấy thích mặc quần áo tối màu để trông gầy hơn)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('c6040249-48be-40bb-b1d4-269ef48926cd', '4a0a1f1c-afca-4178-87d4-15fe885bde66', N'Tự nhiên (nature)', N'Green', N'noun', N'Màu xanh lá', N'/grin/', N'Ví dụ: Leo buys a new plant too add some green into his room. (Leo mua một cây cảnh mới để thêm chút sắc xanh vào phòng mình)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('d29e0507-21f4-4b52-91d5-2b177b60b567', '4a0a1f1c-afca-4178-87d4-15fe885bde66', N'Tự nhiên (nature)', N'Grey', N'noun', N'Màu xám', N'/greɪ/', N'Ví dụ: Grey is a neutral color. (Màu xám là một màu trung tính)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('37042e87-ab10-4b5a-bdb9-ad9ce83b58d9', '4a0a1f1c-afca-4178-87d4-15fe885bde66', N'Tự nhiên (nature)', N'Light', N'adjective', N'Sáng (màu)', N'/laɪt/', N'Ví dụ: The room is decorated with ligh colors such as white and pink. (Căn phòng được trang trí bằng các màu sáng như trắng và hồng)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('43aa602f-fe15-4c2b-ae41-195b0daeabbe', '4a0a1f1c-afca-4178-87d4-15fe885bde66', N'Tự nhiên (nature)', N'Orange', N'noun', N'Màu cam', N'ˈ/ɔrənʤ/', N'Ví dụ: He likes orange as it is a vibrant color and shows his cheerful personality. (Anh ấy thích màu cam vì đó là một màu sắc rực rỡ và thể hiện tính cách vui vẻ của mình)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('f8cc16dd-967f-4ceb-a5cd-d11508a31188', '4a0a1f1c-afca-4178-87d4-15fe885bde66', N'Tự nhiên (nature)', N'Paint', N'noun', N'Sơn, màu vẽ', N'/peɪnt/', N'Ví dụ: I need to buy 5 bottles of paint to paint my living room. (Tôi cần mua 5 lọ sơn để sơn tường phòng khách nhà mình)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('5e84355a-8855-44de-9d8f-077b256adac2', '4a0a1f1c-afca-4178-87d4-15fe885bde66', N'Tự nhiên (nature)', N'Pink', N'noun', N'Màu hồng', N'/pɪŋk/', N'Ví dụ: Girls are thought to like pink. (Con gái được cho là thích màu hồng)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('7833c1b2-2ba9-446a-b0e8-569e92af0079', '4a0a1f1c-afca-4178-87d4-15fe885bde66', N'Tự nhiên (nature)', N'Purple', N'noun', N'Màu tím', N'/ˈpɜrpəl/', N'Ví dụ: Ladies love purple dresses since they look elegant and luxurious. (Các quý bà thích những chiếc váy màu tím vì chúng trông thanh lịch và sang trọng)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('3299d1c4-dc7c-4684-b6fe-330ac46c323f', '4a0a1f1c-afca-4178-87d4-15fe885bde66', N'Tự nhiên (nature)', N'Red', N'noun', N'Màu đỏ', N'/rɛd/', N'Ví dụ: The red tomatoes have just been harvested. (Những quả cà chua chín đỏ vừa được thu hoạch)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('2eb272c4-5f26-45f2-bd66-653866206927', '4a0a1f1c-afca-4178-87d4-15fe885bde66', N'Tự nhiên (nature)', N'Shade', N'noun', N'Sắc độ', N'/ʃeɪd/', N'Ví dụ:Of the same color there are many different shades. (Cùng một màu sắc có rất nhiều sắc độ khác nhau)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('a55a9fad-f97b-4a4a-85bb-a6e7b342c580', '4a0a1f1c-afca-4178-87d4-15fe885bde66', N'Tự nhiên (nature)', N'White', N'noun', N'Màu trắng', N'/waɪt/', N'Ví dụ: The White House is a famous place to visit in Washington DC, US. (Nhà Trắng là một địa điểm tham quan nổi tiếng tại Washington DC, Mỹ)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('89373117-08a5-432f-83ea-04d843c2d8b3', '4a0a1f1c-afca-4178-87d4-15fe885bde66', N'Tự nhiên (nature)', N'Yellow', N'noun', N'Màu vàng', N'ˈ/jɛloʊ/', N'Ví dụ: The ducklings have bright yellow feather. (Những chú vịt con có bộ lông màu vàng tươi)', 0);
COMMIT;

START TRANSACTION;
INSERT INTO VocList (idVocList, idUser, title, description, author, quantity, createDate, status, isPublic)
VALUES ('df6f3ff3-ac05-42b4-9733-e227be2ce190', 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Ngoại hình (appearance)', N'Ngoại hình (appearance)', 'pro1', 18, '2024-06-07 16:22:07', 0, 1);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('1b5b8267-db73-4a92-974e-69b2c80d0e25', 'df6f3ff3-ac05-42b4-9733-e227be2ce190', N'Con người (people)', N'Beautiful', N'adjective', N'Đẹp, xinh đẹp', N'/ˈbjutəfəl/', N'Ví dụ: A beautiful girl usually make good first impression with other people. (Một cô gái xinh đẹp thường tạo ấn tượng đầu tốt với những người khác).', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('b6d8ce3a-ffe8-462c-94e1-1468582276d3', 'df6f3ff3-ac05-42b4-9733-e227be2ce190', N'Con người (people)', N'Body shape', N'noun', N'Thân hình, vóc dáng cơ thể', N'/ˈbɑdi ʃeɪp/', N'Ví dụ: I want to have a better body shape so I start exercising at the gym. (Tôi muốn có một thân hình đẹp hơn nên tôi bắt đầu tập luyện tại phòng gym)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('b73d1ec0-6e3c-4e8a-b9ec-598ad6bf64fd', 'df6f3ff3-ac05-42b4-9733-e227be2ce190', N'Con người (people)', N'Charming', N'adjective', N'Thu hút, quyến rũ', N'/ˈʧɑrmɪŋ/', N'Ví dụ: Many little girls believe in fairy tales and that some day prince charming will come for them. (Rất nhiều bé gái tin vào truyện cổ tích và tin rằng một ngày nào đó, hoàng tử bạch mã sẽ đến tìm chúng)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('9e0c2f5c-9c9a-4a49-8ecc-ad90d832c66b', 'df6f3ff3-ac05-42b4-9733-e227be2ce190', N'Con người (people)', N'Cute', N'adjective', N'Dễ thương, đáng yêu', N'/Kjut/', N'Ví dụ: What a cute baby! (Đúng là một em bé đáng yêu!)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('9e73550f-501a-4cf1-98ae-d9ec82427d59', 'df6f3ff3-ac05-42b4-9733-e227be2ce190', N'Con người (people)', N'Fat', N'adjective', N'Béo, thừa cân', N'/fæt/', N'Ví dụ: Modern lifestyles with fast food trend make more people become fat. (Lối sống hiện đại cùng trào lưu đồ ăn nhanh làm nhiều người trở nên thừa cân hơn)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('996d0a82-9b46-4ccb-8ae8-33d926cf6cd1', 'df6f3ff3-ac05-42b4-9733-e227be2ce190', N'Con người (people)', N'Feature', N'noun', N'Đặc điểm', N'/ˈfiʧər/', N'Ví dụ: Bright smile is one of her best features. (Nụ cười tươi tắn là một trong những đặc điểm đẹp nhất của cô ấy)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('54375c9d-e371-47a0-aecb-d6b1506fcf03', 'df6f3ff3-ac05-42b4-9733-e227be2ce190', N'Con người (people)', N'Fit', N'adjective', N'Cân đối, gọn gàng', N'/fɪt/', N'Ví dụ: She follows a special diet to stay fit. (Cô ấy tuân theo một chế độ ăn đặc biệt để giữ cho cơ thể cân đối)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('d2c7bcfd-c328-4f28-8eeb-b5bad98144ca', 'df6f3ff3-ac05-42b4-9733-e227be2ce190', N'Con người (people)', N'Good-looking', N'adjective', N'Sáng sủa, ưa nhìn', N'/gʊd-ˈlʊkɪŋ/', N'Ví dụ: Not only is he a good-looking guy but he is also very talented. (Không những là một anh chàng ưa nhìn mà anh ấy còn rất tài năng)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('505da3b9-0242-4302-93c7-17dd2e04f89b', 'df6f3ff3-ac05-42b4-9733-e227be2ce190', N'Con người (people)', N'Handsome', N'adjective', N'Đẹp trai', N'/ˈhænsəm/', N'Ví dụ: Women in different countries have different ideas on what is considered a handsome man. (Phụ nữ ở các nước khác nhau có những ý kiến khác nhau về việc như thế nào thì được coi là một người đàn ông đẹp trai)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('3a14ea1a-3a4d-460a-9bf1-63fcb75ef5f9', 'df6f3ff3-ac05-42b4-9733-e227be2ce190', N'Con người (people)', N'Height', N'noun', N'Chiều cao', N'/haɪt/', N'Ví dụ: May’s height is average, however, she looks taller than she actually is. (Chiều cao của May ở mức trung bình, tuy nhiên cô ấy trông cao hơn so với chiều cao thực sự)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('bf5f88bc-4d73-4522-a36f-c0e01c217a77', 'df6f3ff3-ac05-42b4-9733-e227be2ce190', N'Con người (people)', N'Look', N'noun', N'Vẻ bề ngoài', N'/lʊk/', N'Ví dụ: Some people judge others based on their look. (Một số người đánh giá người khác thông qua vẻ bề ngoài)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('80c696a0-52f8-429e-bd42-6bc173d1d072', 'df6f3ff3-ac05-42b4-9733-e227be2ce190', N'Con người (people)', N'Lovely', N'adjective', N'Đáng yêu', N'/ˈlʌvli/', N'Ví dụ: How lovely is she! (Cô ấy đáng yêu làm sao!)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('f73b1901-af3b-4052-8b68-708a94403e09', 'df6f3ff3-ac05-42b4-9733-e227be2ce190', N'Con người (people)', N'Muscular', N'adjective', N'Cơ bắp, lực lưỡng', N'/ˈmʌskjələr/', N'Ví dụ: After 1 years of exercising continuously, Alex has turned into a muscular guy. (Sau một năm tập luyện không ngừng, Alex đã trở thành một chàng trai lực lưỡng)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('78882e09-5893-4e51-853f-df23c9a1523a', 'df6f3ff3-ac05-42b4-9733-e227be2ce190', N'Con người (people)', N'Pretty', N'adjective', N'Xinh xắn', N'/ˈprɪti/', N'Ví dụ: All my friends are pretty and have kind personalities. (Tất cả bạn bè tôi đều xinh xắn và tốt bụng)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('d531e92f-8588-4450-bf4b-6144bcbe7ad8', 'df6f3ff3-ac05-42b4-9733-e227be2ce190', N'Con người (people)', N'Tall', N'adjective', N'Cao', N'/tɔl/', N'Ví dụ: To have a tall body, practicing sports like swimming and basketball are recommended. (Để có thân hình cao, luyện tập các môn thể thao như bơi lội và bóng rổ được khuyên thực hiện)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('90bba1c8-8019-403d-8b23-79f80d83b31c', 'df6f3ff3-ac05-42b4-9733-e227be2ce190', N'Con người (people)', N'Thin', N'adjective', N'Gầy', N'/θɪn/', N'Ví dụ: She needs to eat more since she looks so thin after the surgery. (Cô ấy cần ăn nhiều hơn vì cô ấy trông thật gầy sau ca phẫu thuật)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('acdf965f-18da-4b66-9251-9cc910f73663', 'df6f3ff3-ac05-42b4-9733-e227be2ce190', N'Con người (people)', N'Ugly', N'adjective', N'Xấu xí', N'/ˈʌgli/', N'Ví dụ: ‘The Ugly Duckling’ is one famous story in all over the world. (‘Vịt con xấu xí’ là câu chuyện nổi tiếng trên toàn thế giới)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('cc9de2e7-8acd-4b80-a6bc-1f5fd639d831', 'df6f3ff3-ac05-42b4-9733-e227be2ce190', N'Con người (people)', N'Weight', N'noun', N'Cân nặng', N'/weɪt/', N'Ví dụ: She stays away from fat food to maintain her ideal weight. (Cô ấy tránh xa những thức ăn nhiều chất béo để duy trì cân nặng lí tưởng của mình)', 0);
COMMIT;

START TRANSACTION;
INSERT INTO VocList (idVocList, idUser, title, description, author, quantity, createDate, status, isPublic)
VALUES ('788f2305-45cf-4ddf-8c6a-aafaa208fc2a', 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Cơ thể (body)', N'Cơ thể (body)', 'pro1', 36, '2024-06-07 16:22:07', 0, 1);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('4ccff45a-479c-4f7b-b239-fb6b50abd524', '788f2305-45cf-4ddf-8c6a-aafaa208fc2a', N'Con người (people)', N'Arm', N'noun', N'Cánh tay', N'/ɑrm/', N'Ví dụ: He rode his bike carelessly and broke his arm. (Anh ấy chạy xe đạp không cẩn thận và làm gãy tay mình)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('d3353b80-5e9c-41d7-b9c1-083d746b8ca4', '788f2305-45cf-4ddf-8c6a-aafaa208fc2a', N'Con người (people)', N'Back', N'noun', N'Lưng', N'/bæk/', N'Ví dụ: They sat back to back and talk about their dreams. (Họ ngồi dựa lưng vào nhau và nói chuyện về những ước mơ của mình)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('b5fb8576-7e71-4c3f-9d1f-efd5d7a7da6d', '788f2305-45cf-4ddf-8c6a-aafaa208fc2a', N'Con người (people)', N'Belly', N'noun', N'Bụng', N'/ˈbɛli/', N'Ví dụ: Linh has just signed up for a course in bellydance. (Linh vừa đăng kí theo học một khóa học múa bụng)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('7adcb627-94b0-4859-8572-95026c1c1e3b', '788f2305-45cf-4ddf-8c6a-aafaa208fc2a', N'Con người (people)', N'Blood', N'noun', N'Máu', N'/blʌd/', N'Ví dụ: Aligator is an animal with cold blood. (Cá sấu là một loài động vật máu lạnh)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('95bd64b1-0437-4a76-8956-398349a4a7ac', '788f2305-45cf-4ddf-8c6a-aafaa208fc2a', N'Con người (people)', N'Body', N'noun', N'Cơ thể', N'/ˈbɑdi/', N'Ví dụ: Every muscle in her body was sore. (Mọi cơ bắp trong cơ thể cô ấy đều đau nhức)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('b6097fea-dab8-4f37-a32c-5677c2e1c3cb', '788f2305-45cf-4ddf-8c6a-aafaa208fc2a', N'Con người (people)', N'Body part', N'noun', N'Bộ phận cơ thể', N'/ˈbɑdi pɑrt/', N'Ví dụ: The 5th grade students learn about human body parts in today’s biology lesson. (Các học sinh lớp 5 học về các bộ phận cơ thể người trong tiết học Sinh học ngày hôm nay)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('4440b4a2-d522-4e00-9994-d1666d703597', '788f2305-45cf-4ddf-8c6a-aafaa208fc2a', N'Con người (people)', N'Bone', N'noun', N'Xương', N'/boʊn/', N'Ví dụ: A broken bone takes about 2 months to heal. (Một đoạn xương bị gãy sẽ mất 2 tháng để lành lại)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('8bafe0a7-cdb6-4a45-8368-958c9c971ac6', '788f2305-45cf-4ddf-8c6a-aafaa208fc2a', N'Con người (people)', N'Bottom', N'noun', N'Mông', N'/ˈbɑtəm/', N'Ví dụ: She fell off the stairs and landed on her bottom. (Cô ấy ngã khỏi cầu thang và “tiếp đất” bằng mông)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('2e570bea-506b-491e-b3cb-f0c6d3b01cf5', '788f2305-45cf-4ddf-8c6a-aafaa208fc2a', N'Con người (people)', N'Brain', N'noun', N'Não', N'/breɪn/', N'Ví dụ: It is believed that people with bigger brain are smarter. (Những người có bộ não to hơn được tin là thông minh hơn)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('eb366944-e76e-421d-a951-a6230f571fe1', '788f2305-45cf-4ddf-8c6a-aafaa208fc2a', N'Con người (people)', N'Chest', N'noun', N'Ngực, lồng ngực', N'/ʧɛst/', N'Ví dụ: He folded his arms across his chest to show his annoyance. (Anh ấy khoanh tay trước ngực để thể hiện sự khó chịu của mình)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('49b6beab-3e13-4842-959f-0f8828248dc7', '788f2305-45cf-4ddf-8c6a-aafaa208fc2a', N'Con người (people)', N'Ear', N'noun', N'Tai', N'/Ir/', N'Ví dụ: An insect flies to Jake’s ears and get stuck so he has to go to the hospital. (Một con côn trùng bay vào tai Jake và mắc kẹt trong đó nên cậu ấy phải đến bệnh viện)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('59234f23-8a2e-4800-9162-ec25bdfff141', '788f2305-45cf-4ddf-8c6a-aafaa208fc2a', N'Con người (people)', N'Eye', N'noun', N'Mắt', N'/aɪ/', N'Ví dụ: He covers her eyes and leads her to the rooftop, where a surprised party is waiting for her. (Anh ấy che mắt cô lại và dẫn cô lên mái nhà, nơi có một bữa tiệc bất ngờ đang đợi sẵn)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('9d4c4add-987c-4825-bb33-8a1ed5fdb1d9', '788f2305-45cf-4ddf-8c6a-aafaa208fc2a', N'Con người (people)', N'Face', N'noun', N'Khuôn mặt', N'/feɪs/', N'Ví dụ: Her face was covered in tears after she watched a romantic movie. (Khuôn mặt cô ấy đầy nước mắt sau khi cô ấy xem xong một bộ phim tình cảm lãng mạn)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('683c3b9c-87eb-4573-b749-b518ff61dc84', '788f2305-45cf-4ddf-8c6a-aafaa208fc2a', N'Con người (people)', N'Finger', N'noun', N'Ngón tay', N'/ˈfɪŋgər/', N'Ví dụ: My fingers get cold because of the chilly wind outside. (Ngón tay tôi lạnh cóng vì cơn gió lạnh bên ngoài)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('a48770d9-0c69-42c5-878b-0b2ecbe7982b', '788f2305-45cf-4ddf-8c6a-aafaa208fc2a', N'Con người (people)', N'Foot', N'noun', N'Bàn chân', N'/fʊt/', N'Ví dụ: Her feet are too big to fit in the glass slippers. (Đôi chân cô ấy quá to để có thể đi vừa đôi giày thủy tinh)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('14b060a1-9ca6-441f-8b03-979bf1a95f44', '788f2305-45cf-4ddf-8c6a-aafaa208fc2a', N'Con người (people)', N'Hair', N'noun', N'Tóc, mái tóc', N'/hɛr/', N'Ví dụ: Her long blond hair is so silky that it looks like a waterfall. (Mái tóc dài màu vàng của cô ấy mượt mà đến mức trông như một thác nước)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('fdb53aa7-3a01-4ea7-bcd0-0782004bb6c3', '788f2305-45cf-4ddf-8c6a-aafaa208fc2a', N'Con người (people)', N'Hand', N'noun', N'Bàn tay', N'/hænd/', N'Ví dụ: They vow to hold eachother’s hand till the end of life. (Họ thề nguyện sẽ cầm tay nhau đi đến hết cuộc đời)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('e0cb5839-851b-4a43-8a81-74aa6ed7bbee', '788f2305-45cf-4ddf-8c6a-aafaa208fc2a', N'Con người (people)', N'Head', N'noun', N'Đầu', N'/hɛd/', N'Ví dụ: You should always wear a helmet when riding a motorbike to protect your head in case of accident. (Bạn nên luôn đội mũ bảo hiểm khi đi xe máy để bảo vệ đầu trong trường hợp xảy ra tai nạn)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('50f9ee10-acf4-401e-84da-e19b39720603', '788f2305-45cf-4ddf-8c6a-aafaa208fc2a', N'Con người (people)', N'Heart', N'noun', N'Trái tim', N'/hɑrt/', N'Ví dụ: When they fall in love, it seems like their hearts share the same beat. (Khi họ yêu nhau, cảm giác như trái tim họ hòa chung nhịp đập)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('b19c6ffb-3f91-4be8-98f7-ab55eea4015d', '788f2305-45cf-4ddf-8c6a-aafaa208fc2a', N'Con người (people)', N'Hip', N'noun', N'Hông', N'/hɪp/', N'Ví dụ: The mother puts her hands on her hips and stares at her son angrily. (Người mẹ chống tay vào hông và nhìn con trai mình đầy vẻ giận dữ)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('ccbe5e00-8fc8-4216-8d2c-37f10ac85171', '788f2305-45cf-4ddf-8c6a-aafaa208fc2a', N'Con người (people)', N'Kidney', N'noun', N'Thận', N'/ˈkɪdni/', N'Ví dụ: The only way for the patient to survive is to get a kidney transplant. (Cách duy nhất để bệnh nhân sống sót và thực hiện một ca cấy ghép thận)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('0c128a38-c5dc-4e03-8031-adae780f371f', '788f2305-45cf-4ddf-8c6a-aafaa208fc2a', N'Con người (people)', N'Leg', N'noun', N'Chân', N'/lɛg/', N'Ví dụ: She grows up to have long legs so her friends joke that she should become a model. (Cô ấy lớn lên có đôi chân dài nên bạn bè cô đùa rằng cô nên trở thành một người mẫu)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('8a0c3d7f-9803-4c9f-a81e-20387830ae4a', '788f2305-45cf-4ddf-8c6a-aafaa208fc2a', N'Con người (people)', N'Lip', N'noun', N'Môi', N'/lɪp/', N'Ví dụ: She bites her lip, trying to look sexy. (Cô ấy cắn môi, cố gắng tỏ vẻ quyến rũ)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('d396f794-013e-46ed-8a20-c0e54ec4160c', '788f2305-45cf-4ddf-8c6a-aafaa208fc2a', N'Con người (people)', N'Liver', N'noun', N'Gan', N'/ˈlɪvər/', N'Ví dụ: Drinking too much beer and liquor can harm your liver. (Uống quá nhiều rượu bia có thể làm hại gan của bạn)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('54edbc07-1903-41a6-aea5-c61e2ef8cfe0', '788f2305-45cf-4ddf-8c6a-aafaa208fc2a', N'Con người (people)', N'Lung', N'noun', N'Phổi', N'/lʌŋ/', N'Ví dụ: He got lung cancer after 20 years smoking. (Ông ấy mắc ung thư phổi sau 20 năm hút thuốc)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('65014b2d-f2b2-429a-b495-70ee83bac88d', '788f2305-45cf-4ddf-8c6a-aafaa208fc2a', N'Con người (people)', N'Mouth', N'noun', N'Miệng', N'/maʊθ/', N'Ví dụ: He opens his mouth in surprise when seeing his old friend comes to the airport to welcome him home. (Anh ấy há hốc miệng ngạc nhiên khi thấy người bạn cũ ra sân bay chào đón mình về nhà)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('24a377c0-3923-43d7-b3e5-6509769fccd3', '788f2305-45cf-4ddf-8c6a-aafaa208fc2a', N'Con người (people)', N'Neck', N'noun', N'Cổ', N'/nɛk/', N'Ví dụ: Everyone in the party stares at the diamond necklace on her neck. (Tất cả mọi người tại bữa tiệc đều nhìn chăm chú vào chiếc vòng cổ kim cương trên cổ cô ấy)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('6eacdd93-0168-45e9-b021-996a3192990d', '788f2305-45cf-4ddf-8c6a-aafaa208fc2a', N'Con người (people)', N'Nose', N'noun', N'Mũi', N'/noʊz/', N'Ví dụ: His nose is running since he is having a cold. (Mũi anh ấy sụt sịt vì anh ấy đang bị cảm lạnh)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('42a15e9a-7ff5-44a9-adcd-6e818e0034a6', '788f2305-45cf-4ddf-8c6a-aafaa208fc2a', N'Con người (people)', N'Shoulder', N'noun', N'Bờ vai', N'/ˈʃoʊldər/', N'Ví dụ: His broad shouders makes him look so manly. (Bờ vai rộng làm anh ấy trông thật nam tính)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('bbeb6376-8cec-4be8-853d-223aecea6049', '788f2305-45cf-4ddf-8c6a-aafaa208fc2a', N'Con người (people)', N'Skin', N'noun', N'Làn da', N'/skɪn/', N'Ví dụ: Her skin is as smooth as a baby’s skin. (Làn da cô ấy mịn màng như da em bé)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('efcb5043-18f2-415e-94e4-c59d0d974d58', '788f2305-45cf-4ddf-8c6a-aafaa208fc2a', N'Con người (people)', N'Stomach', N'noun', N'Dạ dày', N'/ˈstʌmək/', N'Ví dụ: His stomach is so full after eating a buffet that he refuses to go get a drink afterwards. (Dạ dày anh ấy quá đầy sau khi ăn buffet nên anh ấy từ chối đi uống nước sau bữa ăn)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('cad803e7-f595-4363-8ac2-77e150b6ef0e', '788f2305-45cf-4ddf-8c6a-aafaa208fc2a', N'Con người (people)', N'Thigh', N'noun', N'Đùi', N'/θaɪ/', N'Ví dụ: The water in the lake is up to an adult’s thigh. (Mực nước trong hồ cao tới đùi một người lớn)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('53c24415-9f06-45f7-8edf-396fb28ae945', '788f2305-45cf-4ddf-8c6a-aafaa208fc2a', N'Con người (people)', N'Toe', N'noun', N'Ngón chân', N'/toʊ/', N'Ví dụ: She went to a beauty salon to have her toe nails painted. (Cô ấy đến một salon chăm sóc sắc đẹp để sơn móng chân)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('8d57159b-9ac7-44ca-81cb-63db5d2cd620', '788f2305-45cf-4ddf-8c6a-aafaa208fc2a', N'Con người (people)', N'Tongue', N'noun', N'Lưỡi', N'/tʌŋ/', N'Ví dụ: Jenna bit her tongue to keep from saying what she should not say. (Jenna cắn lên lưỡi mình để ngăn mình không nói ra những điều không nên nói)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('4d519a32-37e8-4f73-95da-8d4203b5e67b', '788f2305-45cf-4ddf-8c6a-aafaa208fc2a', N'Con người (people)', N'Tooth', N'noun', N'Răng', N'/tuθ/', N'Ví dụ: He flashes his white teeth in a charming smile. (Anh ấy khoe hàm răng trắng sáng trong một nụ cười tỏa nắng)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('c6bd3b29-fb43-4408-8a72-8bed49e7d573', '788f2305-45cf-4ddf-8c6a-aafaa208fc2a', N'Con người (people)', N'Waist', N'noun', N'Eo, vòng eo', N'/weɪst/', N'Ví dụ: He wraps his hands around her waist as they slow-dancing to the soft music. (Anh ấy ôm lấy eo cô ấy khi họ khiêu vũ trong tiếng nhạc nhẹ nhàng)', 0);
COMMIT;

START TRANSACTION;
INSERT INTO VocList (idVocList, idUser, title, description, author, quantity, createDate, status, isPublic)
VALUES ('4c5e318a-0c87-4232-8775-9141941771e1', 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Tính cách (personality)', N'Tính cách (personality)', 'pro1', 20, '2024-06-07 16:22:07', 0, 1);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('9ad9da2b-310b-4285-9462-cebe0594bce2', '4c5e318a-0c87-4232-8775-9141941771e1', N'Con người (people)', N'Brave', N'adjective', N'Dũng cảm, can đảm', N'/breɪv/', N'Ví dụ: He is so brave to stand up to protect an innocent man in front of a robber. (Anh ấy thật dũng cảm khi dám đứng lên bảo vệ một người vô tội trước một tên cướp)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('532f28cc-a7e4-43bd-9611-179706837cf6', '4c5e318a-0c87-4232-8775-9141941771e1', N'Con người (people)', N'Cheerful', N'adjective', N'Vui tươi, sôi nổi', N'/ˈʧɪrfəl/', N'Ví dụ: Because of her cheerful personality, everyone wants to be around her. (Vì tính cách vui tươi của cô ấy, ai ai cũng muốn ở gần cô)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('ff6e3fea-e009-4c0d-8c24-28a34056e45a', '4c5e318a-0c87-4232-8775-9141941771e1', N'Con người (people)', N'Clever', N'adjective', N'Thông minh, khôn khéo', N'/ˈklɛvər/', N'Ví dụ: The way she talk is so clever that her colleague look up to her. (Cách nói chuyện của cô ấy rất khôn khéo nên các đồng nghiệp đều kính trọng cô)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('fbf8d4a7-9994-486a-ae9a-54ed1591f728', '4c5e318a-0c87-4232-8775-9141941771e1', N'Con người (people)', N'Confident', N'adjective', N'Tự tin', N'/ˈkɑnfədənt/', N'Ví dụ: A confident person will do well with public-speaking. (Một người tự tin sẽ làm tốt việc nói trước đám đông)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('96a1e2cc-a8f2-4bca-acd4-2ec607560875', '4c5e318a-0c87-4232-8775-9141941771e1', N'Con người (people)', N'Easy-going', N'adjective', N'Thoải mái', N'/ˈizi-ˈgoʊɪŋ/', N'Ví dụ: His friends like him because he is an easy-going person. (Bạn bè thích anh ấy vì anh ấy là một người tính tình thoải mái)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('31e8deb0-addb-4f97-b810-796eddf7f878', '4c5e318a-0c87-4232-8775-9141941771e1', N'Con người (people)', N'Energetic', N'adjective', N'Tràn đầy năng lượng', N'ˌ/ɛnərˈʤɛtɪk/', N'Ví dụ: He is an energetic boy. He enjoys sports. (Cậu ấy là một cậu bé giàu năng lượng. Cậu ấy rất yêu thích thể thao)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('2953313e-31c2-4cff-8ec8-1f26b762d537', '4c5e318a-0c87-4232-8775-9141941771e1', N'Con người (people)', N'Friendly', N'adjective', N'Thân thiện', N'/ˈfrɛndli/', N'Ví dụ: Her friendly smile warms my heart. (Nụ cười thân thiện của cô ấy sưởi ấm trái tim tôi)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('95fa8bb4-e8da-4e6d-af01-a24999c5d070', '4c5e318a-0c87-4232-8775-9141941771e1', N'Con người (people)', N'Funny', N'adjective', N'Vui tính, hài hước', N'/ˈfʌni/', N'Ví dụ: He is so funny and always tells hilarious jokes. (Anh ấy rất vui tính và luôn có những câu đùa hài hước)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('95537f4f-9483-4e9c-83e1-fce344aad2c2', '4c5e318a-0c87-4232-8775-9141941771e1', N'Con người (people)', N'Generous', N'adjective', N'Hào phóng', N'/ˈʤɛnərəs/', N'Ví dụ: Being a generous man, he does not mind sharing his loaf of bread with a homeless man. (Là một người hào phóng, anh ấy không ngại chia sẻ ổ bánh mì của mình với một người vô gia cư)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('805e3238-95ac-420d-8ef8-58e95e018e0b', '4c5e318a-0c87-4232-8775-9141941771e1', N'Con người (people)', N'Grumpy', N'adjective', N'Cáu kỉnh, khó chịu', N'/ˈgrʌmpi/', N'Ví dụ: I have a grumpy neighbor who is always yelling at other people for no reason. (Tôi có một người hàng xóm cáu kỉnh, người mà luôn hét lên với người khác không vì lí do gì)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('eb9692f5-1fa1-4dbd-a8a3-fbdb2949fd19', '4c5e318a-0c87-4232-8775-9141941771e1', N'Con người (people)', N'Hard-working', N'adjective', N'Chăm chỉ, siêng năng', N'/hɑrd-ˈwɜrkɪŋ/', N'Ví dụ: She is a hard-working employee. She is the first to come to the office in the morning and the last to go home in the afternoon. (Cô ấy là một nhân viên chăm chỉ. Cô ấy là người đầu tiên đến văn phòng vào buổi sáng và là người cuối cùng rời đi vào buổi chiều)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('78fada25-7b0f-491d-abea-9a84b815f2b0', '4c5e318a-0c87-4232-8775-9141941771e1', N'Con người (people)', N'Honest', N'adjective', N'Thật thà, trung thực', N'/ˈɑnəst/', N'Ví dụ: Since he is always honest and tells the truth, he gains many people’s trust. (Vì anh ấy luôn trung thực và nói sự thật nên anh ấy chiếm được lòng tin của rất nhiều người)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('d223cfda-1bb8-486a-8c11-917faf356292', '4c5e318a-0c87-4232-8775-9141941771e1', N'Con người (people)', N'Kind', N'adjective', N'Tốt bụng', N'/kaɪnd/', N'Ví dụ: He offers to help her with the heavy bags as a kind gestute. (Anh ấy ngỏ lời muốn giúp cô với những chiếc túi nặng như một cử chỉ của sự tốt bụng)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('38d3db6e-fcd3-4085-97a9-949923f7fa85', '4c5e318a-0c87-4232-8775-9141941771e1', N'Con người (people)', N'Lazy', N'adjective', N'Lười biếng', N'/ˈleɪzi/', N'Ví dụ: She is too lazy to go out exercising in the weekend. (Cô ấy quá lười biếng để ra ngoài tập thể dục vào cuối tuần)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('ceaf2ee6-3ef9-41b3-b234-328c593dabd3', '4c5e318a-0c87-4232-8775-9141941771e1', N'Con người (people)', N'Loyal', N'adjective', N'Trung thành', N'/ˈlɔɪəl/', N'Ví dụ: Linda is known as a loyal friend who will never betray her friends. (Linda được biết đến như một người bạn trung thành, người mà sẽ không bao giờ phản bội bạn bè)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('68f54597-7967-454c-a994-bfc6ab0b78c4', '4c5e318a-0c87-4232-8775-9141941771e1', N'Con người (people)', N'Nice', N'adjective', N'Tốt, tử tế', N'/naɪs/', N'Ví dụ: I have nice colleagues at work who are willing to help me with difficult problems. (Tôi có những người đồng nghiệp tử tế luôn sẵn sàng giúp tôi với các vấn đề khó khăn tại nơi làm việc)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('6d1b52ab-388e-4f87-af9d-d3b7a949ded4', '4c5e318a-0c87-4232-8775-9141941771e1', N'Con người (people)', N'Polite', N'adjective', N'Lịch sự', N'/pəˈlaɪt/', N'Ví dụ: My mother taught me to be polite with other people since I was a little kid. (Mẹ tôi đã dạy tôi phải lịch sự với người khác từ khi tôi còn là một đứa trẻ)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('9293fe63-a6c1-4ed3-b82f-42a29dfa1efc', '4c5e318a-0c87-4232-8775-9141941771e1', N'Con người (people)', N'Quiet', N'adjective', N'Im lặng, trầm tính', N'/ˈkwaɪət/', N'Ví dụ: He is a quite person so people who have just met him may think that he is cold and distant. (Anh ấy là một người trầm tính nên những người mới gặp thường nghĩ anh ấy là một người lạnh lùng và xa cách)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('c8871444-f68b-4b08-a777-4f1e8fcdabc4', '4c5e318a-0c87-4232-8775-9141941771e1', N'Con người (people)', N'Selfish', N'adjective', N'Ích kỉ', N'/ˈsɛlfɪʃ/', N'Ví dụ: He is so selfish that he did not share his toys with other friends at the kindergarten. (Cậu bé thật ích kỉ khi không chia sể đồ chơi của mình với các bạn tại nhà trẻ)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('489d82ec-a5c6-4974-8b05-aa317c1dbfc1', '4c5e318a-0c87-4232-8775-9141941771e1', N'Con người (people)', N'Shy', N'adjective', N'Nhút nhát', N'/ʃaɪ/', N'Ví dụ: That boy over there is so shy. (Cậu bé đằng kia thật là nhút nhát)', 0);
COMMIT;

START TRANSACTION;
INSERT INTO VocList (idVocList, idUser, title, description, author, quantity, createDate, status, isPublic)
VALUES ('90d52997-10a6-4f7c-9dca-e80f48595142', 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Cảm xúc & cảm giác (emotions & feelings)', N'Cảm xúc & cảm giác (emotions & feelings)', 'pro1', 20, '2024-06-07 16:22:07', 0, 1);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('6dad1760-0a5a-47b1-8b61-8813b6144543', '90d52997-10a6-4f7c-9dca-e80f48595142', N'Con người (people)', N'Afraid', N'adjective', N'Lo sợ', N'/əˈfreɪd/', N'Ví dụ: Tommy is afraid that he will be late for class. (Tommy lo sợ rằng sẽ bị muộn học)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('ca275e1e-0500-44e0-b692-a87e2056a7dd', '90d52997-10a6-4f7c-9dca-e80f48595142', N'Con người (people)', N'Angry', N'adjective', N'Tức giận, giận dữ', N'/ˈæŋgri/', N'Ví dụ: Bob’s mom is very angry to hear that he cheated on his Math exam. (Mẹ của Bob rất tức giận khi biết tin Bob đã quay cóp trong bài kiểm tra Toán)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('3fa2f653-f08f-4530-aabd-8c6258205761', '90d52997-10a6-4f7c-9dca-e80f48595142', N'Con người (people)', N'Bored', N'adjective', N'Chán nản', N'/bɔrd/', N'Ví dụ: Having to sit all day in his office, he feels bored. (Anh ấy cảm thấy rất chán nản vì phải ngồi cả ngày trong văn phòng)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('0f27664e-4f20-4989-bf06-2c73ff317581', '90d52997-10a6-4f7c-9dca-e80f48595142', N'Con người (people)', N'Confused', N'adjective', N'Bối rối', N'/kənˈfjuzd/', N'Ví dụ: Bella was a little confused when the teacher pronounced her name wrong. (Bella hơi bối rối khi cô giáo phát âm sai tên của cô ấy.)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('37e02124-2164-4afe-9515-b11a96460ed1', '90d52997-10a6-4f7c-9dca-e80f48595142', N'Con người (people)', N'Disappointed', N'adjective', N'Thất vọng', N'/ˌdɪsəˈpɔɪntɪd/', N'Ví dụ: Joe is disapointed to find all of his cake has been eaten by someone else. (Joe rất thất vọng khi thấy cả cái bánh kem của mình đã bị người khác ăn mất)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('91e78d01-203c-4c9e-9604-13bc6750084b', '90d52997-10a6-4f7c-9dca-e80f48595142', N'Con người (people)', N'Disgusted', N'adjective', N'Kinh tởm', N'/dɪsˈgʌstɪd/', N'Ví dụ: Many people is disgusted with the violence scene on nowadays’ movies. (Nhiều người thấy kinh tởm với những cảnh bạo lực trong phim ảnh ngày nay)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('e6e62808-a8a6-4bf8-bf9e-f4a193b9f4fe', '90d52997-10a6-4f7c-9dca-e80f48595142', N'Con người (people)', N'Embarrassed', N'adjective', N'Xấu hổ, ngại ngùng', N'/ɪmˈbɛrəst/', N'Ví dụ: He is embarrassed to find out that he has been sleeping and  snoring in the class. (Anh ấy rất xấu hổ khi phát hiện ra mình đã ngủ ngáy trong lớp học)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('3395c398-a4bd-46ed-adcb-dfcd29d7dcf7', '90d52997-10a6-4f7c-9dca-e80f48595142', N'Con người (people)', N'Excited', N'adjective', N'Hào hứng, hứng thú', N'/ɪkˈsaɪtəd/', N'Ví dụ: The kids are very excited about tomorrow’s trip to the zoo. (Những đứa trẻ rất hào hứng với chuyến đi tới vườn thú vào ngày mai)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('c665bacc-cd8f-4e75-8b5c-b088cf2dfd5b', '90d52997-10a6-4f7c-9dca-e80f48595142', N'Con người (people)', N'Fear', N'noun', N'Nỗi sợ', N'/fɪr/', N'Ví dụ: I have a fear of spiders. (Tôi có nỗi sợ với loài nhện)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('9a19fd8e-a266-4baa-b6ff-d1c70303a19b', '90d52997-10a6-4f7c-9dca-e80f48595142', N'Con người (people)', N'Guilty', N'adjective', N'Thấy tội lỗi', N'/ˈgɪlti/', N'Ví dụ: She feels guilty because she made the waiter lost his job. (Cô ấy thấy tội lỗi vì mình đã khiến cho người phục vụ mất việc)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('32394934-5ef0-4c01-8e1b-3fe15bdd686d', '90d52997-10a6-4f7c-9dca-e80f48595142', N'Con người (people)', N'Happy', N'adjective', N'Vui vẻ', N'/ˈhæpi/', N'Ví dụ: He is happy to finally visit Paris. (Anh ấy vui vì cuối cùng cũng được ghé thăm Paris)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('d12d6a7f-1841-4098-b71f-63c3bde32e26', '90d52997-10a6-4f7c-9dca-e80f48595142', N'Con người (people)', N'Hungry', N'adjective', N'Đói', N'/ˈhʌŋgri/', N'Ví dụ: I have not eaten anything for lunch. I’m so hungry now. (Tôi đã không ăn gì cho bữa trưa. Giờ tôi đói quá)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('c3ca0d41-e2ce-4059-8507-2f47e48d2a69', '90d52997-10a6-4f7c-9dca-e80f48595142', N'Con người (people)', N'Lonely', N'adjective', N'Cô đơn', N'/ˈloʊnli/', N'Ví dụ: When Dara’s boyfriend goes abroad, she feels so lonely. (Khi bạn trai Dara ra nước ngoài, cô ấy thấy thật cô đơn)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('43060afb-4a76-4300-a5e5-85ede8cc8048', '90d52997-10a6-4f7c-9dca-e80f48595142', N'Con người (people)', N'Nervous', N'adjective', N'Lo lắng', N'/ˈnɜrvəs/', N'Ví dụ: He is so nervous about his job interview. (Anh ấy rất lo lắng về buổi phỏng vấn xin việc của mình)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('dba4bb02-deda-40b1-9645-35d1f37a7f0a', '90d52997-10a6-4f7c-9dca-e80f48595142', N'Con người (people)', N'Sad', N'adjective', N'Buồn bã', N'/sæd/', N'Ví dụ: When his dog is gone, he is very sad. (Khi con chó cưng của anh ấy đi mất, anh ấy rất buồn bã)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('c1ed5447-3ad5-4a77-bcd5-d47bcbeea7d9', '90d52997-10a6-4f7c-9dca-e80f48595142', N'Con người (people)', N'Sick', N'adjective', N'Ốm yếu', N'/sɪk/', N'Ví dụ: I think I have caught a cold. I feel sick. (Tôi nghĩ mình bị cảm lạnh rồi. Tôi thấy mình ốm yếu)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('8483d76d-3fd1-4dd6-8ce8-a1951cba9894', '90d52997-10a6-4f7c-9dca-e80f48595142', N'Con người (people)', N'Surprised', N'adjective', N'Ngạc nhiên', N'/sərˈpraɪzd/', N'Ví dụ: Helen is surprised to find out that she has won the talent competition. (Helen rất ngạc nhiên khi biết mình đã thắng cuộc thi tài năng)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('25429726-127c-4e24-9362-852769d5a46b', '90d52997-10a6-4f7c-9dca-e80f48595142', N'Con người (people)', N'Thirsty', N'adjective', N'Khát', N'/ˈθɜrsti/', N'Ví dụ: The hot weather makes people feel more thirsty than usual. (Thời tiết nóng bức làm mọi người thấy khát hơn so với bình thường)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('28efdcd2-ad35-49b4-9f3c-41a57731a1a0', '90d52997-10a6-4f7c-9dca-e80f48595142', N'Con người (people)', N'Tired', N'adjective', N'Mệt mỏi', N'/ˈtaɪərd/', N'Ví dụ: He hasn’t sleep for a day and feels very tired. (Anh ấy đã không ngủ một ngày và thấy cực kì mệt mỏi)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('2861b586-2c14-4dad-b60f-56fc7e5d8237', '90d52997-10a6-4f7c-9dca-e80f48595142', N'Con người (people)', N'Worried', N'adjective', N'Lo lắng', N'/ˈwɜrid/', N'Ví dụ: He can’t help feeling worried about his son. (Anh ấy không thể ngừng lo lắng về con trai mình)', 0);
COMMIT;

START TRANSACTION;
INSERT INTO VocList (idVocList, idUser, title, description, author, quantity, createDate, status, isPublic)
VALUES ('550bb52b-e5c3-4f30-b6ba-afe11ea1a8b8', 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Gia đình (family)', N'Gia đình (family)', 'pro1', 24, '2024-06-07 16:22:07', 0, 1);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('57b2f5c5-cc01-40fc-a34d-4ffd18771395', '550bb52b-e5c3-4f30-b6ba-afe11ea1a8b8', N'Các mối quan hệ (relationships)', N'Aunt', N'noun', N'Người dì', N'/Ænt/', N'Ví dụ: My aunt will visit me in the New year. (Dì tôi sẽ tới thăm tôi vào dịp đầu Năm mới)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('d799f6f9-7c60-4610-b328-ec54b108bf92', '550bb52b-e5c3-4f30-b6ba-afe11ea1a8b8', N'Các mối quan hệ (relationships)', N'Birth', N'noun', N'Sự sinh ra, sự chào đời', N'/bɜrθ/', N'Ví dụ: The birth of her son makes Taylor extremely happy. (Sự chào đời của con trai cô ấy khiên Taylor vô cùng hạnh phúc)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('530e5c14-54b0-4da0-bbed-4e9e18efb587', '550bb52b-e5c3-4f30-b6ba-afe11ea1a8b8', N'Các mối quan hệ (relationships)', N'Brother', N'noun', N'Anh/em trai', N'/ˈbrʌðər/', N'Ví dụ: I have two brothers, one is 10 and the other is 17. (Tôi có 2 anh em trai, một người 10 tuổi và người còn lại 17)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('f2988e8f-0b61-45b1-a534-55fc8bf7eecf', '550bb52b-e5c3-4f30-b6ba-afe11ea1a8b8', N'Các mối quan hệ (relationships)', N'Close', N'adjective', N'Gần gũi, gắn bó', N'/kloʊs/', N'Ví dụ: Every members in Clara’s family is close to eachother. (Mọi thành viên trong gia đình Clara đều rất gần gũi với nhau)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('3208dcd0-7388-4b58-87e2-0aedd126efd1', '550bb52b-e5c3-4f30-b6ba-afe11ea1a8b8', N'Các mối quan hệ (relationships)', N'Cousin', N'noun', N'Anh chị em họ', N'/ˈkʌzən/', N'Ví dụ: I have a beautiful 5-year-old cousin named Linh. (Tôi có một người em họ 5 tuổi xinh xắn tên là Linh)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('1c8f6ad5-384e-4634-a623-872efd567b2c', '550bb52b-e5c3-4f30-b6ba-afe11ea1a8b8', N'Các mối quan hệ (relationships)', N'Daughter', N'noun', N'Con gái', N'/ˈdɔtər/', N'Ví dụ: Tammy has just bought her daughter a pink princess dress. (Tammy vừa mua cho con gái cô ấy một chiếc váy công chúa màu hồng)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('a28c45f5-50af-4316-a607-c7e73f458175', '550bb52b-e5c3-4f30-b6ba-afe11ea1a8b8', N'Các mối quan hệ (relationships)', N'Ex-wife', N'noun', N'Vợ cũ', N'/ɛks-waɪf/', N'Ví dụ: After the divorce, Jake still remains friend with his ex-wife. (Sau li hôn, Jake vẫn làm bạn với vợ cũ)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('35eaeeda-5673-4f49-a2da-6308ae77ad87', '550bb52b-e5c3-4f30-b6ba-afe11ea1a8b8', N'Các mối quan hệ (relationships)', N'Father', N'noun', N'Cha/Bố', N'/ˈfɑðər/', N'Ví dụ: My father is a kind and generous man. (Bố tôi là một người tốt bụng và hào phóng)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('af8a0795-f09f-401a-bf7f-3a67495ba324', '550bb52b-e5c3-4f30-b6ba-afe11ea1a8b8', N'Các mối quan hệ (relationships)', N'Grandparents', N'noun', N'Ông bà', N'/ˈgrændˌpɛrənts/', N'Ví dụ: Every summer, Tim gets to visit his grandparents house and stays there for a month. (Mỗi mùa hè, Tim đều được đến thăm nhà ông bà và ở lại chơi trong một tháng)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('6fec19d6-4876-407d-9950-9a218ee23dcb', '550bb52b-e5c3-4f30-b6ba-afe11ea1a8b8', N'Các mối quan hệ (relationships)', N'Husband', N'noun', N'Người chồng', N'/ˈhʌzbənd/', N'Ví dụ: Her husband has just come home after a long trip from the US. (Chồng cô ấy vừa trở về nhà sau một chuyến đi dài từ Mĩ)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('3ecc6c7b-ac78-4e92-857d-1c054a55c04b', '550bb52b-e5c3-4f30-b6ba-afe11ea1a8b8', N'Các mối quan hệ (relationships)', N'Kid/Child', N'noun', N'Con cái', N'/kɪd/ – /ʧaɪld/', N'Ví dụ: She would like to have 3 kids when she is married. (Cô ấy muốn có 3 đứa con sau khi kết hôn)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('cba206fb-83e3-4919-a4ac-f21ed6a35c24', '550bb52b-e5c3-4f30-b6ba-afe11ea1a8b8', N'Các mối quan hệ (relationships)', N'Marry', N'verb', N'Cưới', N'/ˈmɛri/', N'Ví dụ: Would you marry me? (Em sẽ cưới anh chứ?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('3b9184c8-e7d3-4690-b429-db30c27b734e', '550bb52b-e5c3-4f30-b6ba-afe11ea1a8b8', N'Các mối quan hệ (relationships)', N'Mother', N'noun', N'Mẹ', N'/ˈmʌðər/', N'Ví dụ: Mother’s Day is celebrated on a Sunday in May. (Ngày của Mẹ được tổ chức vào một ngày Chủ nhật trong tháng Năm)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('d905ec3b-8341-4418-ba47-404d1a2d45d5', '550bb52b-e5c3-4f30-b6ba-afe11ea1a8b8', N'Các mối quan hệ (relationships)', N'Mother-in-law', N'noun', N'Mẹ chồng', N'/ˈmʌðərɪnˌlɔ/', N'Ví dụ: Modern women don’t like to live with their mother-in-law. (Phụ nữ hiện đại không thích sống chung với mẹ chồng)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('bacb983d-c4e4-44b9-98e8-8905e818c6c9', '550bb52b-e5c3-4f30-b6ba-afe11ea1a8b8', N'Các mối quan hệ (relationships)', N'Niece/Nephew', N'noun', N'Cháu trai/Cháu gái (con của anh/chị/em)', N'/nis/ – /ˈnɛfju/', N'Ví dụ: I gave my nephew a toy car as a birthday present. (Tôi tặng cháu trai tôi một chiếc ô tô đồ chơi làm quà sinh nhật)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('d6939c06-f365-4b85-b935-f1e78676e543', '550bb52b-e5c3-4f30-b6ba-afe11ea1a8b8', N'Các mối quan hệ (relationships)', N'Parents', N'noun', N'Cha mẹ, phụ huynh', N'/ˈpɛrənts/', N'Ví dụ: My parents are travelling to Paris. (Bố mẹ tôi đang đi du lịch tới Paris)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('33e99fb0-5ca4-421e-be74-b07e3a7c57cb', '550bb52b-e5c3-4f30-b6ba-afe11ea1a8b8', N'Các mối quan hệ (relationships)', N'Pregnant', N'adjective', N'Mang thai', N'/ˈprɛgnənt/', N'Ví dụ: She was only 18 when she found out she was pregnant. (Cô ấy chỉ mới 18 tuổi khi biết mình đã mang thai)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('eed65591-0cc6-4478-ae2c-f17d1d63effc', '550bb52b-e5c3-4f30-b6ba-afe11ea1a8b8', N'Các mối quan hệ (relationships)', N'Relative', N'noun', N'Họ hàng', N'/ˈrɛlətɪv/', N'Ví dụ: Barry has some relatives living in Vietnam. (Barry có vài người họ hàng sống ở Việt Nam)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('0667af48-7bf4-49b7-b8ce-180c4fe39bfa', '550bb52b-e5c3-4f30-b6ba-afe11ea1a8b8', N'Các mối quan hệ (relationships)', N'Sibling', N'noun', N'Anh chị em', N'/ˈsɪblɪŋ/', N'Ví dụ: There is often competition between siblings. (Thông thường sẽ có sự cạnh tranh giữa anh chị em trong một gia đình)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('f42ff760-38c9-4585-a1c4-636624cdb1c4', '550bb52b-e5c3-4f30-b6ba-afe11ea1a8b8', N'Các mối quan hệ (relationships)', N'Sister', N'noun', N'Chị em gái', N'/ˈsɪstər/', N'Ví dụ: Selena and Sally are twin sisters. (Selena và Sally là chị em sinh đôi)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('cb35e867-70b6-4dc3-b9d9-8f979ad74e25', '550bb52b-e5c3-4f30-b6ba-afe11ea1a8b8', N'Các mối quan hệ (relationships)', N'Son', N'noun', N'Con trai', N'/sʌn/', N'Ví dụ: He has a 3-year-old son named Timmy. (Anh ấy có một người con trai 3 tuổi tên là Timmy)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('a51ef585-146b-4824-b73a-f2e94a705741', '550bb52b-e5c3-4f30-b6ba-afe11ea1a8b8', N'Các mối quan hệ (relationships)', N'Step-mom', N'noun', N'Mẹ kế, dì ghẻ', N'/stɛp-mɑm/', N'Ví dụ: Cinderella’s step-mom is a cruel woman. (Mẹ kế của Lọ Lem là một người phụ nữ độc ác)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('706272c6-0cc9-4af0-9fcf-39a3ff9a7274', '550bb52b-e5c3-4f30-b6ba-afe11ea1a8b8', N'Các mối quan hệ (relationships)', N'Uncle', N'noun', N'Người chú/cậu/bác', N'/ˈʌŋkəl/', N'Ví dụ: Jake’s uncle is a famous MC. (Chú của Jake là một người dẫn chương trình nổi tiếng)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('143ca6b9-3ac6-4122-a4f8-33a6d7d51930', '550bb52b-e5c3-4f30-b6ba-afe11ea1a8b8', N'Các mối quan hệ (relationships)', N'Wife', N'noun', N'Người vợ', N'/waɪf/', N'Ví dụ: She is such a good wife to always take good care of her family. (Cô ấy đúng là một người vợ tốt khi luôn chăm lo chu đáo cho gia đình)', 0);
COMMIT;

START TRANSACTION;
INSERT INTO VocList (idVocList, idUser, title, description, author, quantity, createDate, status, isPublic)
VALUES ('7c43c646-8024-43b3-96cb-18c6b1b17ece', 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Các mối quan hệ (relationships)', N'Các mối quan hệ (relationships)', 'pro1', 15, '2024-06-07 16:22:07', 0, 1);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('cf8b77e9-5981-4119-8cae-ace24512636e', '7c43c646-8024-43b3-96cb-18c6b1b17ece', N'Các mối quan hệ (relationships)', N'Acquaintance', N'noun', N'Người quen', N'/əˈkweɪntəns/', N'Ví dụ: He is not a close friend of mine. He is only an accquainance. (Anh ấy không phải bạn thân của tôi. Anh ấy chỉ là một người quen)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('24a89db3-3693-476a-99a3-67f2541d7e09', '7c43c646-8024-43b3-96cb-18c6b1b17ece', N'Các mối quan hệ (relationships)', N'Argue', N'verb', N'Tranh cãi, tranh luận', N'/ˈɑrgju/', N'Ví dụ: As a couple, they argue too much. (Với tư cách một cặp đôi, họ tranh cãi quá nhiều)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('a57c7d18-f2a8-4ad4-a7e3-1080e8a7c4f9', '7c43c646-8024-43b3-96cb-18c6b1b17ece', N'Các mối quan hệ (relationships)', N'Boss', N'noun', N'Sếp, cấp trên', N'/bɑs/', N'Ví dụ: I have to prepare a report for my boss on the next meeting. (Tôi phải chuẩn bị cho sếp một bản báo cáo vào buổi họp tới)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('4c0cc828-3824-405f-9858-3081452f6483', '7c43c646-8024-43b3-96cb-18c6b1b17ece', N'Các mối quan hệ (relationships)', N'Boyfriend/Girlfriend', N'noun', N'Bạn trai/Bạn gái', N'/ˈbɔɪˌfrɛnd/ – /ˈgɜrlˌfrɛnd/', N'Ví dụ: He asked her to be his girlfriend and she said yes. (Anh ấy tỏ tình và cô ấy đồng ý)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('e2189ffd-3b6e-468c-b4ac-21b8bb0d0a25', '7c43c646-8024-43b3-96cb-18c6b1b17ece', N'Các mối quan hệ (relationships)', N'Break up', N'phrasal verb', N'Chia tay', N'/breɪk ʌp/', N'Ví dụ: They break up because of too much arguing. (Họ chia tay vì cãi nhau quá nhiều)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('a0d7d471-4f83-44f4-b455-0a6a34eacffb', '7c43c646-8024-43b3-96cb-18c6b1b17ece', N'Các mối quan hệ (relationships)', N'Colleague/Coworker', N'noun', N'Đồng nghiệp', N'/ˈkɑlig/ – /ˈkoʊˈwɜrkər/', N'Ví dụ: My colleague will be absent for 2 days and I have to cover his tasks. (Đồng nghiệp của tôi sẽ nghỉ 2 ngày và tôi phải làm hộ phần nhiệm vụ của anh ấy)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('2d262363-38e0-402b-9342-2df7efa21121', '7c43c646-8024-43b3-96cb-18c6b1b17ece', N'Các mối quan hệ (relationships)', N'Couple', N'noun', N'Cặp đôi', N'/ˈkʌpəl/', N'Ví dụ: A surprising fact is that many couples break up on Valentine’s Day. (Một sự thật đáng ngạc nhiên là có rất nhiều cặp đôi chia tay vào lễ Tình nhân)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('6a60898c-eaf2-4821-9702-68c391cf336c', '7c43c646-8024-43b3-96cb-18c6b1b17ece', N'Các mối quan hệ (relationships)', N'Customer', N'noun', N'Khách hàng', N'/ˈkʌstəmər/', N'Ví dụ: Customers are always right. (Khách hàng luôn đúng)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('a66fc153-8085-4037-b44d-0f4bbb0becfb', '7c43c646-8024-43b3-96cb-18c6b1b17ece', N'Các mối quan hệ (relationships)', N'Enemy', N'noun', N'Kẻ thù', N'/ˈɛnəmi/', N'Ví dụ: Keep your friends close but your enemy closer. (Hãy giữ bạn bè ở gần mình nhưng kẻ thù còn gần mình hơn nữa)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('0c3c6277-5ead-493d-9340-177e37c14768', '7c43c646-8024-43b3-96cb-18c6b1b17ece', N'Các mối quan hệ (relationships)', N'Friend', N'noun', N'Bạn bè', N'/frɛnd/', N'Ví dụ: He is a popular kid at school so he has many friends. (Cậu ấy là một học sinh nổi tiếng trong trường nên có rất nhiều bạn bè)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('a9a3da91-72c7-4ee4-9dec-f3d2e170f168', '7c43c646-8024-43b3-96cb-18c6b1b17ece', N'Các mối quan hệ (relationships)', N'Friendship', N'noun', N'Tình bạn', N'/ˈfrɛndʃɪp/', N'Ví dụ: Friendship is a beautiful and pure relationship. (Tình bạn là mối quan hệ rất đẹp và trong sáng)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('cbdab2b8-c065-4210-a275-0e4f73b767cb', '7c43c646-8024-43b3-96cb-18c6b1b17ece', N'Các mối quan hệ (relationships)', N'Hate', N'verb', N'Ghét bỏ, căm ghét', N'/heɪt/', N'Ví dụ: It feels terrible to have to work with someone you hate. (Cảm giác sẽ rất tệ hại nếu bạn phải làm việc với người mình căm ghét)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('ae2aa415-0512-4074-b14e-53fb0953c17e', '7c43c646-8024-43b3-96cb-18c6b1b17ece', N'Các mối quan hệ (relationships)', N'Introduce', N'verb', N'Giới thiệu', N'/ˌɪntrəˈdus/', N'Ví dụ: Helen introduced me to her friends at the party. (Helen giới thiệu tôi với những người bạn của cô ấy tại bữa tiệc)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('2c4d9ff2-93a8-4b8f-abdb-8dfff40c5708', '7c43c646-8024-43b3-96cb-18c6b1b17ece', N'Các mối quan hệ (relationships)', N'Love', N'verb', N'Yêu – (noun): Tình yêu', N'/lʌv/', N'Ví dụ: All we need is love. (Tất cả những gì chúng ta cần là tình yêu)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('a31fe30d-72c3-4a12-8f6c-706f1bb7e5ab', '7c43c646-8024-43b3-96cb-18c6b1b17ece', N'Các mối quan hệ (relationships)', N'Meet', N'verb', N'Gặp gỡ, gặp mặt', N'/mit/', N'Ví dụ: I would like you to meet my best friend, Carrie. (Tớ muốn cậu gặp bạn thân nhất của tớ, Carrie.)', 0);
COMMIT;

START TRANSACTION;
INSERT INTO VocList (idVocList, idUser, title, description, author, quantity, createDate, status, isPublic)
VALUES ('d29ec4e6-a48e-4808-a716-6f37e35e19cf', 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Trang phục (clothing)', N'Trang phục (clothing)', 'pro1', 28, '2024-06-07 16:22:07', 0, 1);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('fb0cf7e4-42cf-43fe-92d3-5727caee4dd9', 'd29ec4e6-a48e-4808-a716-6f37e35e19cf', N'Sự vật xung quanh (surroundings)', N'Accessories', N'noun', N'Phụ kiện', N'/ækˈsɛsəriz/', N'Ví dụ: An outfit will be completed with good accessories. (Một bộ trang phục sẽ được hoàn thiện với phụ kiện đẹp)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('32e4467a-537f-4af5-8e8d-481dfab71c1e', 'd29ec4e6-a48e-4808-a716-6f37e35e19cf', N'Sự vật xung quanh (surroundings)', N'Belt', N'noun', N'Thắt lưng', N'/bɛlt/', N'Ví dụ: Don’t forget to wear a belt with those trousers. (Đừng quên đeo thắt lưng khi mặc chiếc quần đó)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('0d4b110d-ba4c-406c-a79f-6ebfd24d04e2', 'd29ec4e6-a48e-4808-a716-6f37e35e19cf', N'Sự vật xung quanh (surroundings)', N'Blouse', N'noun', N'Áo sơ mi (phụ nữ)', N'/blaʊs/', N'Ví dụ: Today she wears a white silk blouse. (Hôm nay cô ấy mặc một chiếc áo sơ mi lụa màu trắng)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('3c06da82-5c5b-4864-8202-707a6b263904', 'd29ec4e6-a48e-4808-a716-6f37e35e19cf', N'Sự vật xung quanh (surroundings)', N'Boot', N'noun', N'Ủng, bốt', N'/but/', N'Ví dụ: It is cold outside so put on your winter boots. (Ngoài trời lạnh lắm đấy nên bạn đi đôi ủng mùa đông của mình vào đi)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('a5bb7991-b48f-4722-bf30-88ef180e6924', 'd29ec4e6-a48e-4808-a716-6f37e35e19cf', N'Sự vật xung quanh (surroundings)', N'Coat', N'noun', N'Áo khoác (độ dài qua thắt lưng)', N'/koʊt/', N'Ví dụ: This khaki coat is US $75 sir. (Chiếc áo khoác kaki này có giá 75 đô la Mỹ thưa ngài)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('d2bd8b60-e005-493e-b31f-a03a0f251e2d', 'd29ec4e6-a48e-4808-a716-6f37e35e19cf', N'Sự vật xung quanh (surroundings)', N'Dress', N'noun', N'Váy liền', N'/drɛs/', N'Ví dụ: She cannot find a suitable dress for the party tonight. (Cô ấy không thể tìm được một chiếc váy phù hợp cho bữa tiệc tối nay)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('9f6d1a39-c373-4a0b-b21c-decd186c6a17', 'd29ec4e6-a48e-4808-a716-6f37e35e19cf', N'Sự vật xung quanh (surroundings)', N'Fit', N'verb', N'Vừa vặn, phù hợp', N'/fɪt/', N'Ví dụ: This shirt fits you nicely. (Chiếc áo này thật vừa vặn với cậu)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('5d127bea-96e0-4f9b-bd7a-3ceabc8c0ca3', 'd29ec4e6-a48e-4808-a716-6f37e35e19cf', N'Sự vật xung quanh (surroundings)', N'Glasses', N'noun', N'Mắt kính, cặp kính', N'/ˈglæsəz/', N'Ví dụ: He forgot to bring his glasses so he cannot read what’s on the board. (Anh ấy quen mang kính nên không thể đọc được những gì viết trên bảng)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('62abbf7a-734b-4aa6-bc0d-1454ce1c79f1', 'd29ec4e6-a48e-4808-a716-6f37e35e19cf', N'Sự vật xung quanh (surroundings)', N'Glove', N'noun', N'Găng tay', N'/glʌv/', N'Ví dụ: A pair of gloves keeps your hands from freezing in the winter. (Một đôi găng tay sẽ giúp tay bạn không bị lạnh cóng trong mùa đông)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('4cba8447-0591-4770-9ada-0459fe20304e', 'd29ec4e6-a48e-4808-a716-6f37e35e19cf', N'Sự vật xung quanh (surroundings)', N'Handbag', N'noun', N'Túi xách', N'/ˈhændˌbæg/', N'Ví dụ: There are plenty of things in a woman’s handbag. (Có rất nhiều thứ trong một chiếc túi xách của phụ nữ)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('76c5ac19-f3a1-4752-9528-92498d6676fe', 'd29ec4e6-a48e-4808-a716-6f37e35e19cf', N'Sự vật xung quanh (surroundings)', N'Hat', N'noun', N'Mũ', N'/hæt/', N'Ví dụ: The boy wearing the red hat is Diana’s son. (Cậu bé đội mũ đỏ là con trai của Diana)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('44709517-0dbb-488f-a5c6-45e57070162f', 'd29ec4e6-a48e-4808-a716-6f37e35e19cf', N'Sự vật xung quanh (surroundings)', N'Jacket', N'noun', N'Áo khoác (dài tới thắt lưng)', N'/ˈʤækət/', N'Ví dụ: A leather jacket will make you look cooler. (Một chiếc áo khoác da sẽ làm bạn trông ngầu hơn)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('24b1f568-2b27-44b0-a105-e6a4ef50e6f8', 'd29ec4e6-a48e-4808-a716-6f37e35e19cf', N'Sự vật xung quanh (surroundings)', N'Jeans', N'noun', N'Quần jean', N'/ʤinz/', N'Ví dụ: Those jeans are too tight. You should find a better pair. (Cái quần jean đó chật quá. Cậu nên tìm một cái khác vừa vặn hơn)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('6c4919a9-3400-4545-9745-98d5148c0126', 'd29ec4e6-a48e-4808-a716-6f37e35e19cf', N'Sự vật xung quanh (surroundings)', N'Pants', N'noun', N'Quần dài (Anh Mỹ)', N'/Pænts/', N'Ví dụ: This pair of pants is so out of style. (Cái quần này lỗi mốt quá rồi)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('aa700c4d-fa7f-4ec2-9f52-cf64517c3feb', 'd29ec4e6-a48e-4808-a716-6f37e35e19cf', N'Sự vật xung quanh (surroundings)', N'Pyjama', N'noun', N'Quần áo ngủ, pijama', N'/pəˈjäməz/', N'Ví dụ: I like to change to a comfortable pyjama when at home. (Tôi thích thay ra một bộ pijama thoải mái khi ở nhà)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('19000e21-44bd-4388-9ab7-c1e9dad1f8e9', 'd29ec4e6-a48e-4808-a716-6f37e35e19cf', N'Sự vật xung quanh (surroundings)', N'Sandal', N'noun', N'Dép xăng đan', N'/ˈsændəl/', N'Ví dụ: Wear sandals in summer. Shoes are just too hot for summer weather. (Đi dép xăng đan vào mùa hè đi. Giày là quá nóng so với thời tiết mùa hè)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('d4751f83-5232-499f-8e79-702cbcfcd41f', 'd29ec4e6-a48e-4808-a716-6f37e35e19cf', N'Sự vật xung quanh (surroundings)', N'Scarf', N'noun', N'Khăn quàng cổ', N'/skɑrf/', N'Ví dụ: Don’t forget to bring a scarf with you it’s cold outside. (Đừng quên mang một cái khăn quàng cổ theo mình nhé ngoài trời lạnh đấy)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('bdd64d90-ae74-4b51-b6a4-2871289edd00', 'd29ec4e6-a48e-4808-a716-6f37e35e19cf', N'Sự vật xung quanh (surroundings)', N'Shirt', N'noun', N'Áo sơ mi', N'/ʃɜrt/', N'Ví dụ: This shirt is a formal one that you can wear to an interview. (Cái áo sơ mi này trang trọng đấy, cậu có thể mặc nó đến một buổi phỏng vấn)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('b67b4262-4d6a-4833-b6d6-9377e1c215e5', 'd29ec4e6-a48e-4808-a716-6f37e35e19cf', N'Sự vật xung quanh (surroundings)', N'Shoes', N'noun', N'Đôi giày', N'/ʃuz/', N'Ví dụ: Your shoes look like they need shining. (Đôi giày của cậu trông như nó cần được đánh đó)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('3ec96c1a-5d88-4f7b-b39c-b7be79be11c4', 'd29ec4e6-a48e-4808-a716-6f37e35e19cf', N'Sự vật xung quanh (surroundings)', N'Short', N'noun', N'Quần sooc', N'/ʃɔrt/', N'Ví dụ: Wearing shorts make you look younger and more active. (Mặc quần sooc làm bạn trông trẻ trung và năng động hơn)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('b91d3f57-7922-428d-ab9c-a7ebad104e91', 'd29ec4e6-a48e-4808-a716-6f37e35e19cf', N'Sự vật xung quanh (surroundings)', N'Size', N'noun', N'Kích cỡ quần áo', N'/saɪz/', N'Ví dụ: Can I have this shirt in a bigger size please? (Tôi có thể lấy cái áo sơ mi này với cỡ lớn hơn không?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('3e134f71-6a6e-4173-b586-b592938eefae', 'd29ec4e6-a48e-4808-a716-6f37e35e19cf', N'Sự vật xung quanh (surroundings)', N'Skirt', N'noun', N'Chân váy', N'/skɜrt/', N'Ví dụ: Skirts are a part of many schoolgirl’s uniforms. (Chân váy là một phần trong đồng phục của rất nhiều học sinh nữ)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('e0ed1dd0-8370-46c4-8a04-4844272b3d1c', 'd29ec4e6-a48e-4808-a716-6f37e35e19cf', N'Sự vật xung quanh (surroundings)', N'Socks', N'noun', N'Tất', N'/sɑks/', N'Ví dụ: These woolen socks will keep your feet warm. (Đôi tất len này sẽ giữ ấm cho đôi chân bạn)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('b08e578e-ba3f-4c67-abf7-623ccdc050c7', 'd29ec4e6-a48e-4808-a716-6f37e35e19cf', N'Sự vật xung quanh (surroundings)', N'Suit', N'noun', N'Bộ comple', N'/sut/', N'Ví dụ: He looks much more handsome in this suits. (Anh ấy trông đẹp trai hơn nhiều trong bộ comple này)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('17919931-6923-4122-9869-94c88c158a00', 'd29ec4e6-a48e-4808-a716-6f37e35e19cf', N'Sự vật xung quanh (surroundings)', N'Sweater', N'noun', N'Áo len', N'/ˈswɛtər/', N'Ví dụ: This weather suits for wearing sweater. (Thời tiết này phù hợp để mặc áo len)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('4c668e46-eb71-4727-a517-4ba48710c99f', 'd29ec4e6-a48e-4808-a716-6f37e35e19cf', N'Sự vật xung quanh (surroundings)', N'Swimsuit', N'noun', N'Đồ bơi', N'/ˈswɪmˌsut/', N'Ví dụ: We are going to the pool. Where is your swimsuit? (Chúng ta chuẩn bị tới bể bơi. Đồ bơi của cậu đâu?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('ccd4188d-74c2-47a7-8e30-a497d151e460', 'd29ec4e6-a48e-4808-a716-6f37e35e19cf', N'Sự vật xung quanh (surroundings)', N'Tie', N'noun', N'Cà vạt', N'/taɪ/', N'Ví dụ: She gave him a tie as a birthday present. (Cô ấy tặng anh ấy một chiếc cà vạt làm quà sinh nhật)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('f68dd880-fbe1-40d7-bdf3-04f3ae72f68f', 'd29ec4e6-a48e-4808-a716-6f37e35e19cf', N'Sự vật xung quanh (surroundings)', N'Trousers', N'noun', N'Quần dài (Anh Anh)', N'/ˈtraʊzərz/', N'Ví dụ: Can I see those trousers in size L? (Tôi có thể xem chiếc quần dài này cỡ L được không?)', 0);
COMMIT;

START TRANSACTION;
INSERT INTO VocList (idVocList, idUser, title, description, author, quantity, createDate, status, isPublic)
VALUES ('ac51dcfa-98eb-459c-9de7-b5abee788995', 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Đồ ăn & thức uống (foods & drinks)', N'Đồ ăn & thức uống (foods & drinks)', 'pro1', 38, '2024-06-07 16:22:07', 0, 1);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('9bc2f4b1-c48c-4b2e-8632-9f913ca96a01', 'ac51dcfa-98eb-459c-9de7-b5abee788995', N'Sự vật xung quanh (surroundings)', N'Bake', N'verb', N'Nướng bánh', N'/beɪk/', N'Ví dụ: I am going to bake an apple pie. Do you want a slice later? (Tớ chuẩn bị nướng bánh táo. Chốc nữa cậu có muốn ăn một miếng không?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('75ddcd6c-279d-4511-97ac-fd5247714d0f', 'ac51dcfa-98eb-459c-9de7-b5abee788995', N'Sự vật xung quanh (surroundings)', N'Beef', N'noun', N'Thịt bò', N'/bif/', N'Ví dụ: This beef looks fresh. We should buy it for dinner. (Thịt bò này trông tươi đấy. Chúng ta nên mua về cho bữa tối)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('f14f95f3-e091-4a79-a4a6-19a14529f3cd', 'ac51dcfa-98eb-459c-9de7-b5abee788995', N'Sự vật xung quanh (surroundings)', N'Beer', N'noun', N'Bia', N'/bɪr/', N'Ví dụ: Buy some beer. We are going to watch a football match this evening. (Mua ít bia đi nhé. Chúng ta sẽ cùng xem bóng đá tối nay)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('bc9aa273-97d3-4369-ac03-eee80382275a', 'ac51dcfa-98eb-459c-9de7-b5abee788995', N'Sự vật xung quanh (surroundings)', N'Bitter', N'adjective', N'Đắng', N'/ˈbɪtər/', N'Ví dụ: This chocolate is too bitter, I don’t like it. (Loại socola này đắng quá, tớ không thích nó)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('0bfc1c74-e658-4b20-8606-ce8e21f1fb76', 'ac51dcfa-98eb-459c-9de7-b5abee788995', N'Sự vật xung quanh (surroundings)', N'Boil', N'verb', N'Luộc, đun sôi', N'/bɔɪl/', N'Ví dụ: I have just boiled some eggs. Do you want one? (Tớ vừa luộc vài quả trứng. Cậu muốn ăn một quả không?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('f34286a7-6fd9-4669-8479-7682b2317be5', 'ac51dcfa-98eb-459c-9de7-b5abee788995', N'Sự vật xung quanh (surroundings)', N'Bread', N'noun', N'Bánh mì', N'/brɛd/', N'Ví dụ: Banana bread is a favorite sweet of many people. (Bánh mì chuối là món ngọt yêu thích của rất nhiều người)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('275ade70-1007-4a74-8fc2-099f6b4d83ce', 'ac51dcfa-98eb-459c-9de7-b5abee788995', N'Sự vật xung quanh (surroundings)', N'Chicken', N'noun', N'Thịt gà', N'/ˈʧɪkən/', N'Ví dụ: What should we do with the chicken? Fry or grill? (Chúng ta nên làm gì với món thịt gà? Rán hay nướng?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('5a0761d4-ee6b-43b6-9696-802fa937ae0e', 'ac51dcfa-98eb-459c-9de7-b5abee788995', N'Sự vật xung quanh (surroundings)', N'Coffee', N'noun', N'Cà phê', N'/ˈkɑfi/', N'Ví dụ: A cup of coffee every morning keeps me conscious. (Một cốc cà phê mỗi sáng giữ tôi tỉnh táo)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('3f8483cc-3d1d-4066-917c-5b4cf3acef40', 'ac51dcfa-98eb-459c-9de7-b5abee788995', N'Sự vật xung quanh (surroundings)', N'Delicious', N'adjective', N'Ngon lành', N'/dɪˈlɪʃəs/', N'Ví dụ: Vietnamese food is delicious. (Đồ ăn Việt Nam rất ngon)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('31f3b869-4fd0-4eda-8556-bf65863057c8', 'ac51dcfa-98eb-459c-9de7-b5abee788995', N'Sự vật xung quanh (surroundings)', N'Drink', N'verb', N'Uống', N'/drɪŋk/', N'Ví dụ: What would you like to drink? (Bạn muốn uống gì?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('1fa54b45-751a-4ff5-be42-47d184cdf0ae', 'ac51dcfa-98eb-459c-9de7-b5abee788995', N'Sự vật xung quanh (surroundings)', N'Eat', N'verb', N'Ăn', N'/it/', N'Ví dụ: He eats a whole cake in 2 minutes. (Anh ấy ăn hết cả cái bánh trong 2 phút)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('f821b5fa-ae02-41ad-9ff1-28cecb07f854', 'ac51dcfa-98eb-459c-9de7-b5abee788995', N'Sự vật xung quanh (surroundings)', N'Fast food', N'noun', N'Đồ ăn nhanh', N'/fæst fud/', N'Ví dụ: Fried chicken and hamburger are the most popular fast food. (Gà rán và burger là các loại đồ ăn nhanh phổ biến nhất)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('0b51c6ef-afa5-415a-b70a-1659ce829297', 'ac51dcfa-98eb-459c-9de7-b5abee788995', N'Sự vật xung quanh (surroundings)', N'Fresh', N'adjective', N'Tươi sống, tươi ngon', N'/frɛʃ/', N'Ví dụ: Fresh food give the best taste. (Thực phẩm tươi cho vị ngon nhất)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('eda75ebb-d2b1-4ba6-a3c9-1bd091de507d', 'ac51dcfa-98eb-459c-9de7-b5abee788995', N'Sự vật xung quanh (surroundings)', N'Fruit', N'noun', N'Trái cây', N'/frut/', N'Ví dụ: We supplement vitamins mostly by eating fruits. (Chúng ta bổ sung vitamin cho cơ thể chủ yếu bằng cách ăn trái cây)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('c38d910c-a28e-41b4-a87a-0ae6fc2bbbf9', 'ac51dcfa-98eb-459c-9de7-b5abee788995', N'Sự vật xung quanh (surroundings)', N'Fry', N'verb', N'Chiên rán', N'/fraɪ/', N'Ví dụ: You should fry it in hot oil to have the best taste. (Bạn nên chiên nó trong dầu nóng để có hương vị ngon nhất)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('f0966bbc-bc33-46e4-b1e1-616d26a3498c', 'ac51dcfa-98eb-459c-9de7-b5abee788995', N'Sự vật xung quanh (surroundings)', N'Grill', N'verb', N'Nướng', N'/grɪl/', N'Ví dụ: A grilled chicken was prepared for the dinner tonight. (Một con gà nướng đã được chuẩn bị cho bữa tối nay)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('43da65d2-e870-43dc-8286-4fa831f37619', 'ac51dcfa-98eb-459c-9de7-b5abee788995', N'Sự vật xung quanh (surroundings)', N'Herb', N'noun', N'Thảo mộc', N'/ɜrb/', N'Ví dụ: Rosemary is an herb used widely in cooking. (Hương thảo là một loại thảo mộc được dùng rộng rãi trong nấu nướng)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('3588751c-57cf-41f9-97c0-feb261d31f2c', 'ac51dcfa-98eb-459c-9de7-b5abee788995', N'Sự vật xung quanh (surroundings)', N'Juice', N'noun', N'Nước ép', N'/ʤus/', N'Ví dụ: This juice is freshly pressed from apples and spinach. (Nước ép này được ép tươi từ táo và rau bó xôi)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('8ae4883e-ccaf-4a56-9949-839ab2803e50', 'ac51dcfa-98eb-459c-9de7-b5abee788995', N'Sự vật xung quanh (surroundings)', N'Liquor', N'noun', N'Rượu mạnh', N'/ˈlɪkə/', N'Ví dụ: Russia has good liquor and the most famous one is vodka. (Nước Nga có nhiều loại rượu mạnh ngon và loại nổi tiếng nhất là rượu vodka)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('0b12fd68-7f45-40db-a98f-3f846d9d8e29', 'ac51dcfa-98eb-459c-9de7-b5abee788995', N'Sự vật xung quanh (surroundings)', N'Meat', N'noun', N'Thịt', N'/mit/', N'Ví dụ: A diet with too much meat is not good for human’s health. (Một chế độ ăn với quá nhiều thịt sẽ không tốt cho sức khỏe con người)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('b0efef8c-8b46-402e-831a-746ed1bf3cbc', 'ac51dcfa-98eb-459c-9de7-b5abee788995', N'Sự vật xung quanh (surroundings)', N'Milk', N'noun', N'Sữa', N'/mɪlk/', N'Ví dụ: I usually drink a cup of milk for breakfast. (Tớ thường uống một ly sữa cho bữa sáng)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('42d382fe-de25-4830-9a4f-ed92e4d6d1a9', 'ac51dcfa-98eb-459c-9de7-b5abee788995', N'Sự vật xung quanh (surroundings)', N'Pork', N'noun', N'Thịt lợn', N'/pɔrk/', N'Ví dụ: I have just bought a good piece of pork in the market. (Tớ vừa mua được một miếng thịt lợn ngon ngoài chợ)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('740cb6e3-32a7-4d79-8d9c-43e43dc808cb', 'ac51dcfa-98eb-459c-9de7-b5abee788995', N'Sự vật xung quanh (surroundings)', N'Rice', N'noun', N'Cơm', N'/raɪs/', N'Ví dụ: We should eat this curry with some rice. (Chúng ta nên ăn món cà ri này với chút cơm)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('a47132cb-0f3f-46c9-ac4b-ef8469c6bc66', 'ac51dcfa-98eb-459c-9de7-b5abee788995', N'Sự vật xung quanh (surroundings)', N'Salty', N'adjective', N'Mặn', N'/ˈsɔlti/', N'Ví dụ: You put too much salt into this dish. It is so salty. (Cậu cho nhiều muối vào món này rồi. Nó mặn quá)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('9f763870-fef8-4be1-84ac-0e9a4f698439', 'ac51dcfa-98eb-459c-9de7-b5abee788995', N'Sự vật xung quanh (surroundings)', N'Sauce', N'noun', N'Nước sốt', N'/sɔs/', N'Ví dụ: Some chilli sauce will make this dish more tasty. (Một chút tương ớt sẽ làm món này ngon hơn)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('b08d37b3-f317-463e-9c74-72eb78d5e1e2', 'ac51dcfa-98eb-459c-9de7-b5abee788995', N'Sự vật xung quanh (surroundings)', N'Seafood', N'noun', N'Hải sản', N'/ˈsiˌfud/', N'Ví dụ: I love going on a vacation in the beach since I always get to eat fresh seafood there. (Tôi thích đi nghỉ mát tại bờ biển vì tôi luôn được ăn hải sản tươi sống ở đó)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('c1649265-3165-47f7-b819-de72c26fb638', 'ac51dcfa-98eb-459c-9de7-b5abee788995', N'Sự vật xung quanh (surroundings)', N'Snack', N'noun', N'Món ăn nhẹ', N'/snæk/', N'Ví dụ: Have some snack. It may make you feel less hungry. (Ăn chút đồ ăn nhẹ đi. Có thể nó sẽ làm cậu đỡ đói hơn)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('82e00a41-0cff-45dd-80b6-b7a4684e7a2d', 'ac51dcfa-98eb-459c-9de7-b5abee788995', N'Sự vật xung quanh (surroundings)', N'Soup', N'noun', N'Món súp, món canh', N'/sup/', N'Ví dụ: Chicken soup is good for health and help prevent flu. (Súp gà rất tốt cho sức khỏe và giúp ngừa cúm)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('85ab4052-010b-42af-994b-3c30aca1131d', 'ac51dcfa-98eb-459c-9de7-b5abee788995', N'Sự vật xung quanh (surroundings)', N'Sour', N'adjective', N'Chua', N'/ˈsaʊər/', N'Ví dụ: This lemonade is too sour. Did you not put sugar in it? (Nước chanh này chua quá. Cậu không cho đường vào à?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('308770f1-5e14-4b19-9a89-1bed19f9e2ed', 'ac51dcfa-98eb-459c-9de7-b5abee788995', N'Sự vật xung quanh (surroundings)', N'Spice', N'noun', N'Gia vị', N'/spaɪs/', N'Ví dụ: Don’t add too much spice, it may ruin the dish. (Đừng cho nhiều gia vị quá, có thể làm hỏng món ăn đấy)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('c92596be-a3c2-4ef7-874c-afe00fbd7b4b', 'ac51dcfa-98eb-459c-9de7-b5abee788995', N'Sự vật xung quanh (surroundings)', N'Spicy', N'adjective', N'Cay', N'/ˈspaɪsi/', N'Ví dụ: Spicy food makes my stomach aches. (Đồ ăn cay làm dạ dày tớ bị đau)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('bd8e714a-4187-4aaf-8295-7c74317854fa', 'ac51dcfa-98eb-459c-9de7-b5abee788995', N'Sự vật xung quanh (surroundings)', N'Steam', N'verb', N'Hấp', N'/stim/', N'Ví dụ: I have steamed some dumpling for you. (Tớ đã hấp vài cái bánh bao cho cậu)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('90231dcc-6efe-4599-83b1-65e03712d47a', 'ac51dcfa-98eb-459c-9de7-b5abee788995', N'Sự vật xung quanh (surroundings)', N'Stir- fry', N'verb', N'Xào', N'/stɜr- fraɪ/', N'Ví dụ:Though tasty, stir-fried food is not good for health. (Mặc dù rất ngon nhưng các món xào không tốt cho sức khỏe)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('8791626e-4247-4c61-9f38-d04558bc264e', 'ac51dcfa-98eb-459c-9de7-b5abee788995', N'Sự vật xung quanh (surroundings)', N'Sweet', N'adjective', N'Ngọt', N'/swit/', N'Ví dụ: I love the sweet taste of this cake. What recipe did you use? (Tớ thích vị ngọt của cái bánh kem này. Cậu đã dùng công thức nào thế?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('aed042bc-30ce-4de3-bf0b-8f1af11d0d0e', 'ac51dcfa-98eb-459c-9de7-b5abee788995', N'Sự vật xung quanh (surroundings)', N'Tasty', N'adjective', N'Ngon lành', N'/ˈteɪsti/', N'Ví dụ: Tasty food makes me happy. (Đồ ăn ngon làm tớ thấy hạnh phúc)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('df2036be-730f-4d73-a589-aa07c657b041', 'ac51dcfa-98eb-459c-9de7-b5abee788995', N'Sự vật xung quanh (surroundings)', N'Tea', N'noun', N'Trà', N'/ti/', N'Ví dụ: British people drink tea in the afternoon. (Người Anh thường uống trà vào buổi chiều)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('d0af5884-6965-4398-b442-de5d80949877', 'ac51dcfa-98eb-459c-9de7-b5abee788995', N'Sự vật xung quanh (surroundings)', N'Vegetable', N'noun', N'Rau củ', N'/ˈvɛʤtəbəl/', N'Ví dụ: Vegetable is an important source of minerals for human body. (Rau củ là nguồn cung cấp khoáng chất quan trọng cho cơ thể người)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('1da025ce-7b1a-46ea-a9df-202f21a07ce2', 'ac51dcfa-98eb-459c-9de7-b5abee788995', N'Sự vật xung quanh (surroundings)', N'Wine', N'noun', N'Rượu vang', N'/waɪn/', N'Ví dụ: I prefer Chile’s wine to French wine. (Tôi thích rượu vang Chile hơn rượu vang Pháp)', 0);
COMMIT;

START TRANSACTION;
INSERT INTO VocList (idVocList, idUser, title, description, author, quantity, createDate, status, isPublic)
VALUES ('2254f879-3679-4757-9153-2803f858747d', 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Nhà cửa (houses & buildings)', N'Nhà cửa (houses & buildings)', 'pro1', 20, '2024-06-07 16:22:07', 0, 1);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('9ca776ec-9d1d-4b59-ac9b-80aa3033e6a7', '2254f879-3679-4757-9153-2803f858747d', N'Sự vật xung quanh (surroundings)', N'Apartment/Flat', N'noun', N'Căn hộ', N'/əˈpɑrtmənt/ – /flæt/', N'Ví dụ: My apartment is on the 10th floor of this building. (Căn hộ của tôi nằm ở tầng 10 tòa nhà này)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('64f05eaa-cbbf-4ab4-b5b4-c3ef9a7c09e3', '2254f879-3679-4757-9153-2803f858747d', N'Sự vật xung quanh (surroundings)', N'Architecture', N'noun', N'Kiến trúc', N'/ˈɑrkəˌtɛkʧər/', N'Ví dụ: The architecture of this building is remarkable. (Kiến trúc của tòa nhà này thật đặc biệt)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('429fcd73-0d27-4d66-b699-3a9aa440d2ca', '2254f879-3679-4757-9153-2803f858747d', N'Sự vật xung quanh (surroundings)', N'Bedroom', N'noun', N'Phòng ngủ', N'/ˈbɛˌdrum/', N'Ví dụ: The bedroom is the biggest room in this house. (Phòng ngủ là phòng rộng nhất trong ngôi nhà này)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('9c4cb445-81ee-4112-bd27-73f04aac49f2', '2254f879-3679-4757-9153-2803f858747d', N'Sự vật xung quanh (surroundings)', N'Build', N'verb', N'Xây dựng', N'/bɪld/', N'Ví dụ: My father built this house for our family since I was 3 years onld. (Cha tôi xây ngôi nhà này cho cả gia đình từ khi tôi mới 3 tuổi)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('11bcc8a7-54cb-4141-8576-5041e99d713a', '2254f879-3679-4757-9153-2803f858747d', N'Sự vật xung quanh (surroundings)', N'Building', N'noun', N'Tòa nhà cao tầng', N'/ˈbɪldɪŋ/', N'Ví dụ: The Empire State Building is a famous tourist attraction in New York. (Tòa nhà Empire State là một điểm thu hút du lịch nổi tiếng ở New York)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('56c0f73e-9ebb-4107-92fb-44664b031645', '2254f879-3679-4757-9153-2803f858747d', N'Sự vật xung quanh (surroundings)', N'Construct', N'verb', N'Thi công, xây dựng', N'/kənˈstrʌkt/', N'Ví dụ: The heavy rain lastnight made it hard to construct the road. (Cơn mưa lớn đêm qua làm việc thi công con đường trở nên khó khăn)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('766cd864-6469-46ae-9a95-f582fe128292', '2254f879-3679-4757-9153-2803f858747d', N'Sự vật xung quanh (surroundings)', N'Door', N'noun', N'Cánh cửa', N'/dɔr/', N'Ví dụ: Please knock on the door before coming in. (Xin vui lòng gõ cửa trước khi đi vào)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('c802a23f-7cb9-4e16-8940-5523b5906762', '2254f879-3679-4757-9153-2803f858747d', N'Sự vật xung quanh (surroundings)', N'Elevator/Lift', N'noun', N'Thang máy', N'/ˈɛləˌveɪtər/ – /lɪft/', N'Ví dụ: He took the elevator to the highest floor of the hotel. (Anh ấy đi thang máy lên tầng cao nhất của khách sạn)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('b7cbf9aa-6ede-4977-98f4-28ad16add590', '2254f879-3679-4757-9153-2803f858747d', N'Sự vật xung quanh (surroundings)', N'Floor', N'noun', N'(1) Tầng', N'/flɔr/', N'Ví dụ: The office you are looking for is on the 2nd floor. (Văn phòng mà bạn đang tìm nằm trên tầng 2)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('cc62a297-ff99-4b13-9e38-145ce9d38649', '2254f879-3679-4757-9153-2803f858747d', N'Sự vật xung quanh (surroundings)', N'Garden', N'noun', N'Khu vườn', N'/ˈgɑrdən/', N'Ví dụ: My mother really loves flowers so she makes a beautiful garden of her own. (Mẹ tôi rất yêu hoa nên bà đã tạo ra một khu vườn tuyệt đẹp cho riêng mình)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('624944a3-1021-429d-a7a6-ee2ceeb9e797', '2254f879-3679-4757-9153-2803f858747d', N'Sự vật xung quanh (surroundings)', N'House', N'noun', N'Ngôi nhà', N'/haʊs/', N'Ví dụ: Please park your car outside and come into the house. (Làm ơn đỗ xe bên ngoài và đi vào trong nhà)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('56a4b941-9884-42ae-9830-bc21ac64be42', '2254f879-3679-4757-9153-2803f858747d', N'Sự vật xung quanh (surroundings)', N'Kitchen', N'noun', N'Phòng bếp', N'/ˈkɪʧən/', N'Ví dụ: How long it is since the last time you cleaned the kitchen? It looks messy. (Đã bao lâu kể từ lần cuối cậu dọn dẹp bếp rồi? Trông nó bừa bộn quá)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('ee3cc6d2-4ffb-4b03-acdd-74e4d47d7092', '2254f879-3679-4757-9153-2803f858747d', N'Sự vật xung quanh (surroundings)', N'Living room', N'noun', N'Phòng khách', N'/ˈlɪvɪŋ rum/', N'Ví dụ: He invited me to his living room and told me to wait for him to make some coffee. (Anh ấy mời tôi vào phòng khách và bảo tôi chờ trong lúc anh ấy chuẩn bị cà phê)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('bae5c1bb-536e-4a99-8212-24c5874cbf0f', '2254f879-3679-4757-9153-2803f858747d', N'Sự vật xung quanh (surroundings)', N'Real estate', N'noun', N'Bất động sản', N'/riəl ɪˈsteɪt/', N'Ví dụ: Anna works for a real estate company and is well-paid. (Anna làm việc cho một công ty bất động sản và được trả lương rất ổn)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('9ddea41b-cf73-437e-ac6c-20d979990910', '2254f879-3679-4757-9153-2803f858747d', N'Sự vật xung quanh (surroundings)', N'Roof', N'noun', N'Mái nhà', N'/ruf/', N'Ví dụ: Have you fixed the roof yet? Raining season is coming, you should fix it soon. (Cậu đã sửa cái mái nhà chưa? Mùa mưa đang tới nên cậu nên sửa nó sớm đi)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('af88b601-3d08-4428-9c50-d4b591e780d1', '2254f879-3679-4757-9153-2803f858747d', N'Sự vật xung quanh (surroundings)', N'Skyscraper', N'noun', N'Nhà chọc trời', N'/ˈskaɪˌskreɪpər/', N'Ví dụ: I was overwhelmed by the skyscrapers in New York city. (Tôi bị choáng ngợp bởi những tòa nhà chọc trời tại thành phố New York)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('edf7342c-581c-437e-9776-7c0c87163cf0', '2254f879-3679-4757-9153-2803f858747d', N'Sự vật xung quanh (surroundings)', N'Stair', N'noun', N'Cầu thang', N'/stɛr/', N'Ví dụ: He fell off the stairs and broke his arm. (Cậu ấy ngã khỏi cầu thang và bị gãy tay)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('4600a85a-0c30-460f-8db6-cbad66b873e1', '2254f879-3679-4757-9153-2803f858747d', N'Sự vật xung quanh (surroundings)', N'Tower', N'noun', N'Tòa tháp', N'/ˈtaʊər/', N'Ví dụ: Eiffel Tower is a must-visit place in Paris. (Tháp Eiffel là địa điểm phải đến khi ghé thăm Paris)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('223196f8-8f01-4aec-a861-c95dcea74f29', '2254f879-3679-4757-9153-2803f858747d', N'Sự vật xung quanh (surroundings)', N'Villa', N'noun', N'Biệt thự', N'/ˈvɪlə/', N'Ví dụ: We have a small villa in the countryside to visit at weekends. (Chúng tôi có một căn biệt thự nhỏ ở ngoại ô để ghé thăm vào dịp cuối tuần)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('be395783-f992-47dd-9926-2a4ca4f58bb3', '2254f879-3679-4757-9153-2803f858747d', N'Sự vật xung quanh (surroundings)', N'Yard', N'noun', N'Sân', N'/jɑrd/', N'Ví dụ: Three kids are playing football in the school yard. (Ba đứa trẻ đang chơi bóng đá trong sân trường)', 0);
COMMIT;

START TRANSACTION;
INSERT INTO VocList (idVocList, idUser, title, description, author, quantity, createDate, status, isPublic)
VALUES ('1dcfb805-d017-4733-828f-3bab16214faa', 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Thể thao (sports)', N'Thể thao (sports)', 'pro1', 24, '2024-06-07 16:22:07', 0, 1);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('7e9b907b-fef3-49e8-ae26-efc06c8ca7d6', '1dcfb805-d017-4733-828f-3bab16214faa', N'Sự vật xung quanh (surroundings)', N'Athlete', N'noun', N'Vận động viên', N'/ˈæˌθlit/', N'Ví dụ: Nguyen Thi Anh Vien is one of the most remarkable athletes of Vietnam in 2017. (Nguyễn Thị Ánh Viên là một trong những vận động viên nổi bật nhất Việt Nam năm 2017)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('fcbbb330-604d-4dd7-9f1a-68247b91b187', '1dcfb805-d017-4733-828f-3bab16214faa', N'Sự vật xung quanh (surroundings)', N'Badminton', N'noun', N'Môn cầu lông', N'/ˈbædˌmɪntən/', N'Ví dụ: Badminton is a popular sport in Vietnam. (Cầu lông là một môn thể thao phổ biến ở Việt Nam)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('d15fd894-6172-4d06-8307-8745ca5970d3', '1dcfb805-d017-4733-828f-3bab16214faa', N'Sự vật xung quanh (surroundings)', N'Baseball', N'noun', N'Bóng chày', N'/beɪs bɔl/', N'Ví dụ: We went to the park to play baseball. (Chúng tôi tới công viên để chơi bóng chày)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('48a18361-e00e-4842-b302-4daf299d2344', '1dcfb805-d017-4733-828f-3bab16214faa', N'Sự vật xung quanh (surroundings)', N'Basketball', N'noun', N'Bóng rổ', N'/ˈbæskətˌbɔl/', N'Ví dụ: People said that playing basketball will make you taller. (Mọi người nói rằng chơi bóng rổ sẽ làm bạn cao hơn)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('567b9686-9581-47cb-b9e2-079b792403e8', '1dcfb805-d017-4733-828f-3bab16214faa', N'Sự vật xung quanh (surroundings)', N'Beat', N'verb', N'Đánh bại', N'/bit/', N'Ví dụ: We beat our opponent with the score 3 – 2. (Chúng tôi đánh bại đối thủ với tỉ số 3 – 2)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('447c9185-99fc-44c3-a600-debcc30de19b', '1dcfb805-d017-4733-828f-3bab16214faa', N'Sự vật xung quanh (surroundings)', N'Champion', N'noun', N'Nhà vô địch', N'/ˈʧæmpiən/', N'Ví dụ: France is the World Cup 2018 Champion. (Pháp là nước vô địch World Cup 2018)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('37318642-bab7-4b03-9a0c-8c3f662e2692', '1dcfb805-d017-4733-828f-3bab16214faa', N'Sự vật xung quanh (surroundings)', N'Coach', N'noun', N'Huấn luyện viên', N'/koʊʧ/', N'Ví dụ: Park Hang Seo is the beloved coach of Vietnam National football team. (Park Hang Seo là huấn luyện viên được yêu mến của đội tuyển bóng đá quốc gia Việt Nam)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('b8a07150-2a0b-41b5-b893-85090811102b', '1dcfb805-d017-4733-828f-3bab16214faa', N'Sự vật xung quanh (surroundings)', N'Competition', N'noun', N'Cuộc thi', N'/ˌkɑmpəˈtɪʃən/', N'Ví dụ: Every competition has its winner and loser. (Cuộc thi nào cũng có người thắng và kẻ thua)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('4e1aa132-1ab2-486d-ab2c-b7b1ca778166', '1dcfb805-d017-4733-828f-3bab16214faa', N'Sự vật xung quanh (surroundings)', N'Football/Soccer', N'noun', N'Môn bóng đá', N'/ˈfʊtˌbɔl/ – /ˈsɑkər/', N'Ví dụ: Football is the most famous and favorite sport in many countries including Vietnam. (Bóng đá là môn thể thao nổi tiếng và được yêu thích nhất ở nhiều nước, trong đó có Việt Nam)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('e670583a-ffcf-412d-8ccb-b6ec9c1a946a', '1dcfb805-d017-4733-828f-3bab16214faa', N'Sự vật xung quanh (surroundings)', N'Game', N'noun', N'Trận đấu, ván đấu (thường dùng cho các môn với các cầu thủ không chuyên)', N'/geɪm/', N'Ví dụ: We’ve just had a very good game of chess. (Chúng tôi vừa chơi một ván cờ rất hay)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('371d3d9a-0b5e-40f7-9117-0dc027d5f5c4', '1dcfb805-d017-4733-828f-3bab16214faa', N'Sự vật xung quanh (surroundings)', N'Jogging', N'noun', N'Chạy bộ', N'/ˈʤɑgɪŋ/', N'Ví dụ: He usually goes jogging in the afternoon after work. (Anh ấy thường đi chạy bộ vào buổi chiều sau giờ làm)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('558233f8-2d9c-4687-b077-e94731a83139', '1dcfb805-d017-4733-828f-3bab16214faa', N'Sự vật xung quanh (surroundings)', N'Match', N'noun', N'Trận đấu (dùng cho bóng đá, bóng bầu dục, cầu lông,… có 2 cầu thủ/2 đội đối đầu)', N'/mæʧ/', N'Ví dụ: In football there are two teams in a match, each has 11 players. (Trong bóng đá có 2 đội trong 1 trận đấu, mỗi đội có 11 cầu thủ)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('575aeeda-c06b-4bc4-9ec6-c6c633770cbc', '1dcfb805-d017-4733-828f-3bab16214faa', N'Sự vật xung quanh (surroundings)', N'Opponent', N'noun', N'Đối thủ', N'/əˈpoʊnənt/', N'Ví dụ: Our team is going against a very tough opponent today. (Đội chúng ta sẽ đối đầu một đối thủ rất đáng gờm vào hôm nay)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('e02886a9-a84c-4881-8f67-ebeab32ccf73', '1dcfb805-d017-4733-828f-3bab16214faa', N'Sự vật xung quanh (surroundings)', N'Practice', N'verb', N'Luyện tập', N'/ˈpræktəs/', N'Ví dụ: John practices really hard to prepare for the national competition. (John luyện tập rất chăm chỉ để chuẩn bị cho cuộc thi cấp quốc gia)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('eca73b35-b836-4d93-a50a-74351a9a5960', '1dcfb805-d017-4733-828f-3bab16214faa', N'Sự vật xung quanh (surroundings)', N'Referee', N'noun', N'Trọng tài', N'/ˌrɛfəˈri/', N'Ví dụ: The referee’s decisions in today’s match receive a lot of disagreement from the audience. (Các quyết định của trọng tài trong trận đấu ngày hôm nay nhận được rất nhiều sự phản đối của khán giả)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('21e07b57-8b2c-4a22-ad2a-01151f1d6fb7', '1dcfb805-d017-4733-828f-3bab16214faa', N'Sự vật xung quanh (surroundings)', N'Running', N'noun', N'Chạy bộ', N'/ˈrʌnɪŋ/', N'Ví dụ: Running is an exercise that help improving physical strenth. (Chạy bộ là một bài tập giúp nâng cao thể lực)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('20f715d2-e180-4715-965c-88178500844f', '1dcfb805-d017-4733-828f-3bab16214faa', N'Sự vật xung quanh (surroundings)', N'Score', N'noun', N'Điểm số', N'/skɔr/', N'Ví dụ: What is the score of the match between Barcelona and Real Madrid? (Tỉ số của trận đấu giữa Barca và Real là bao nhiêu thế?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('d548b8a2-37df-4fdd-b11e-c5802c25d668', '1dcfb805-d017-4733-828f-3bab16214faa', N'Sự vật xung quanh (surroundings)', N'Sporty', N'adjective', N'Có tính chất thể thao', N'/ˈspɔrti/', N'Ví dụ: He is a sporty boy. He loves sport. (Cậu ấy là một người mê thể thao)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('e56d354b-111c-4bab-a33b-57312d2ba2c3', '1dcfb805-d017-4733-828f-3bab16214faa', N'Sự vật xung quanh (surroundings)', N'Stadium', N'noun', N'Sân vận động', N'/ˈsteɪdiəm/', N'Ví dụ: Thousands of people have come to My Dinh Stadium to watch the match between Vietnam and Malaysia. (Hàng ngàn người đã kéo tơi sân vận động Mỹ Đình để xem trận đấu giữa đội tuyển Việt Nam và Malaysia)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('baf9d386-89fc-4bed-9d6b-84af82b09770', '1dcfb805-d017-4733-828f-3bab16214faa', N'Sự vật xung quanh (surroundings)', N'Swimming', N'noun', N'Môn bơi lội', N'/ˈswɪmɪŋ/', N'Ví dụ: Swimming is a good way to burn fat and keep fit. (Bơi lội là một cách rất tốt để đốt cháy mỡ thừa và giữ vóc dáng)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('1f8175f1-ef53-40d7-aa93-7066207e4774', '1dcfb805-d017-4733-828f-3bab16214faa', N'Sự vật xung quanh (surroundings)', N'Team', N'noun', N'Đội', N'/tim/', N'Ví dụ: Our football team this year has all the best players. (Đội bóng đá của chúng tôi năm nay có toàn những câu thủ tốt nhất)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('01e17087-71ad-4da2-aea4-780f34e59b15', '1dcfb805-d017-4733-828f-3bab16214faa', N'Sự vật xung quanh (surroundings)', N'Tennis', N'noun', N'Môn quần vợt', N'/ˈtɛnəs/', N'Ví dụ: Roger Federer is one of the brightest name in the world’s tennis record. (Roger Federer là một trong những cái tên sáng giá nhất trên bảng xếp hạng quần vợt thế giới)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('4fb3a86c-2370-4cbf-b81b-5f24b016cf24', '1dcfb805-d017-4733-828f-3bab16214faa', N'Sự vật xung quanh (surroundings)', N'Tournament', N'noun', N'Giải đấu', N'/ˈtʊrnəmənt/', N'Ví dụ: My brother’s football team won a tournament yesterday. (Đội bóng đá của em trai tôi vừa chiến thắng một giải đấu ngày hôm qua)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('3797b6b2-087e-46c2-a95f-7433f0923bf4', '1dcfb805-d017-4733-828f-3bab16214faa', N'Sự vật xung quanh (surroundings)', N'Volleyball', N'noun', N'Bóng chuyền', N'/ˈvɑliˌbɔl/', N'Ví dụ: Every year, Vietnam Television (VTV) holds an international volleyball tournament. (Hàng năm, VTV đều tổ chức một giải đấu bóng chuyền quốc tế)', 0);
COMMIT;

START TRANSACTION;
INSERT INTO VocList (idVocList, idUser, title, description, author, quantity, createDate, status, isPublic)
VALUES ('e8c7f4a1-cda0-44f3-a75c-7cdcc7ee0d2d', 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Giao thông (transportation)', N'Giao thông (transportation)', 'pro1', 25, '2024-06-07 16:22:07', 0, 1);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('ad3d40d2-89e6-437b-a12b-012d7353ac36', 'e8c7f4a1-cda0-44f3-a75c-7cdcc7ee0d2d', N'Sự vật xung quanh (surroundings)', N'Air plane', N'noun', N'Máy bay', N'/ɛr pleɪn/', N'Ví dụ: We sometimes see airplanes flying over our farm. (Đôi khi chúng tôi nhìn thấy máy bay bay ngang qua nông trại của chúng tôi)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('5542eb56-ee8f-45b2-997a-09be3351df48', 'e8c7f4a1-cda0-44f3-a75c-7cdcc7ee0d2d', N'Sự vật xung quanh (surroundings)', N'Airport', N'noun', N'Sân bay', N'/ˈɛrˌpɔrt/', N'Ví dụ: You must arrive at the airport at 3pm to get ready for your flight. (Bạn phải có mặt tại sân bay lúc 3h chiều để chuẩn bị cho chuyến bay)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('08811e36-c56e-4ec2-bd03-354b40bccfb6', 'e8c7f4a1-cda0-44f3-a75c-7cdcc7ee0d2d', N'Sự vật xung quanh (surroundings)', N'Arrival', N'noun', N'Sự tới nơi, sự cập bến', N'/əˈraɪvəl/', N'Ví dụ: Their arrival is later than the schedule 30 minutes. (Họ tới nơi muộn hơn lịch trình 30 phút)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('6cbb6e41-b280-4387-a519-0d2fc718ab2c', 'e8c7f4a1-cda0-44f3-a75c-7cdcc7ee0d2d', N'Sự vật xung quanh (surroundings)', N'Bike', N'noun', N'Xe đạp', N'/baɪk/', N'Ví dụ: The 5-year-old boy started to learn how to ride a bike. (Cậu bé 5 tuổi bắt đầu học cách đi xe đạp)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('2a90f66f-5999-4ab5-a545-a2190b11e5ac', 'e8c7f4a1-cda0-44f3-a75c-7cdcc7ee0d2d', N'Sự vật xung quanh (surroundings)', N'Boat', N'noun', N'Thuyền', N'/boʊt/', N'Ví dụ: Let’s go on a trip on grandpa’s boat! (Hãy đi chơi một chuyến trên con thuyền của ông nội nào!)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('9f717f36-4488-4975-a90e-d3881e9b9215', 'e8c7f4a1-cda0-44f3-a75c-7cdcc7ee0d2d', N'Sự vật xung quanh (surroundings)', N'Bus', N'noun', N'Xe buýt', N'/bʌs/', N'Ví dụ: I woke up late so the bus had already left when I arrived at the bus stop. (Tôi dậy muộn nên chiếc xe buýt đã rời đi khi tôi đên trạm xe buýt)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('47b5bdab-a77b-4247-bdf5-820170b48d7d', 'e8c7f4a1-cda0-44f3-a75c-7cdcc7ee0d2d', N'Sự vật xung quanh (surroundings)', N'Bus stop', N'noun', N'Trạm dừng xe buýt', N'/bʌs stɑp/', N'Ví dụ: There is a bus stop right out of my house. (Có một trạm dừng xe buýt ngay trước nhà tôi)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('0629046d-87ba-48eb-864a-fb179b505d43', 'e8c7f4a1-cda0-44f3-a75c-7cdcc7ee0d2d', N'Sự vật xung quanh (surroundings)', N'Car', N'noun', N'Xe ô tô', N'/kɑr/', N'Ví dụ: I booked a Grab car to go to work. (Tôi đặt một chiếc xe ô tô Grab để đi làm)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('a4886247-26c2-45a0-b163-bb165a349d51', 'e8c7f4a1-cda0-44f3-a75c-7cdcc7ee0d2d', N'Sự vật xung quanh (surroundings)', N'Delay', N'verb', N'Chậm trễ, trì hoãn (chuyến bay)', N'/dɪˈleɪ/', N'Ví dụ: The flight number AZ2098C to Hanoi is delayed for 2 hours. (Chuyến bay số AZ2098C đến Hà Nội bị hoãn 2 tiếng)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('a9ea74d6-65b6-4ff9-8cbd-a63e6d77baef', 'e8c7f4a1-cda0-44f3-a75c-7cdcc7ee0d2d', N'Sự vật xung quanh (surroundings)', N'Departure', N'noun', N'Sự rời đi', N'/dɪˈpɑrʧər/', N'Ví dụ: The heavy rain puts off our plane’s departure. (Cơn mưa nặng hạt làm hoãn lại sự rời đi của máy bay chúng tôi)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('7bd181a9-cc0a-41be-a4cc-9a7372b2f769', 'e8c7f4a1-cda0-44f3-a75c-7cdcc7ee0d2d', N'Sự vật xung quanh (surroundings)', N'Drive', N'verb', N'Lái xe', N'/draɪv/', N'Ví dụ: I drove my mom to the supermarket yesterday. (Tôi lái xe chở mẹ tới siêu thị vào hôm qua)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('1d220191-95a5-464c-a2fa-3624ed883617', 'e8c7f4a1-cda0-44f3-a75c-7cdcc7ee0d2d', N'Sự vật xung quanh (surroundings)', N'Motorbike', N'noun', N'Xe máy', N'/ˈmoʊtərˌbaɪk/', N'Ví dụ: Motorbike is the most common vehicle in Vietnam. (Xe máy là phương tiện giao thông phổ biến nhất ở Việt Nam)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('7da9e35c-10cc-4bb9-b631-6e4aa1c95599', 'e8c7f4a1-cda0-44f3-a75c-7cdcc7ee0d2d', N'Sự vật xung quanh (surroundings)', N'Passenger', N'noun', N'Hành khách', N'/ˈpæsənʤər/', N'Ví dụ: This filght has 285 passengers. (Chuyến bay này có 285 hành khách)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('d9934e1e-7c60-407b-8997-2b7a6249fcc6', 'e8c7f4a1-cda0-44f3-a75c-7cdcc7ee0d2d', N'Sự vật xung quanh (surroundings)', N'Public transportation', N'noun', N'Phương tiện giao thông công cộng', N'/ˈpʌblɪk ˌtrænspərˈteɪʃən/', N'Ví dụ: Bus and subway are two examples of public transportation. (Xe buýt và tàu điện ngầm là 2 ví dụ về phương tiện giao thông công cộng)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('0cfc482e-2ae8-4171-a2ff-ed803210343e', 'e8c7f4a1-cda0-44f3-a75c-7cdcc7ee0d2d', N'Sự vật xung quanh (surroundings)', N'Ride', N'noun', N'Chuyến đi', N'/raɪd/', N'Ví dụ: He has just learnt how to ride a motorbike. (Anh ấy vừa học cách lái xe máy)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('14c483b2-d8b4-4f52-a2ea-141ab1ef4742', 'e8c7f4a1-cda0-44f3-a75c-7cdcc7ee0d2d', N'Sự vật xung quanh (surroundings)', N'Road', N'noun', N'Con đường', N'/roʊd/', N'Ví dụ: The roads in Hanoi are extremely crowded in rush hours. (Đường phố Hà Nội cực kì đông đúc vào giờ cao điểm)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('40a27b36-9eef-4696-a44c-c346464c04b3', 'e8c7f4a1-cda0-44f3-a75c-7cdcc7ee0d2d', N'Sự vật xung quanh (surroundings)', N'Rush hour', N'noun', N'Giờ cao điểm', N'/rʌʃ ˈaʊər/', N'Ví dụ: The roads in Hanoi are extremely crowded in rush hours. (Đường phố Hà Nội cực kì đông đúc vào giờ cao điểm)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('63d974f4-f7d9-478a-a318-7a85fd748989', 'e8c7f4a1-cda0-44f3-a75c-7cdcc7ee0d2d', N'Sự vật xung quanh (surroundings)', N'Ship', N'noun', N'Tàu thủy', N'/ʃɪp/', N'Ví dụ: The ship has just arrived at Hai Phong sea port. (Con tàu thủy vừa cập bến Cảng biển Hải Phòng)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('5d362704-8934-4231-8b64-1f1149270cba', 'e8c7f4a1-cda0-44f3-a75c-7cdcc7ee0d2d', N'Sự vật xung quanh (surroundings)', N'Station', N'noun', N'Ga (tàu)', N'/ˈsteɪʃən/', N'Ví dụ: Can you show me the way to the Hanoi railway station? (Bạn có thể chỉ cho mình đến ga đường sắt Hà Nội được không?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('efe9aaa9-fb78-486d-b17a-fa7770704835', 'e8c7f4a1-cda0-44f3-a75c-7cdcc7ee0d2d', N'Sự vật xung quanh (surroundings)', N'Subway', N'noun', N'Tàu điện ngầm', N'/ˈsʌˌbweɪ/', N'Ví dụ: Subways are fast and convenient. (Tàu điện ngầm rất nhanh và tiện lợi)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('15c41fb0-af4f-4d80-bca1-f8681869929d', 'e8c7f4a1-cda0-44f3-a75c-7cdcc7ee0d2d', N'Sự vật xung quanh (surroundings)', N'Taxi', N'noun', N'Xe taxi', N'/ˈtæksi/', N'Ví dụ: The taxis in New York are all yellow. (Xe taxi ở New York đều có màu vàng)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('aa1e7bbc-45f3-4173-9031-400251fdb388', 'e8c7f4a1-cda0-44f3-a75c-7cdcc7ee0d2d', N'Sự vật xung quanh (surroundings)', N'Traffic', N'noun', N'Giao thông', N'/ˈtræfɪk/', N'Ví dụ: I am stuck in the traffic so I will be late for 30 minutes. (Tôi đang mắc kẹt trong giao thông nên sẽ đến muộn trong 30 phút nữa)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('2890de8f-16de-429e-b592-757f6ec515fd', 'e8c7f4a1-cda0-44f3-a75c-7cdcc7ee0d2d', N'Sự vật xung quanh (surroundings)', N'Traffic jam', N'noun', N'Tắc đường, ùn tắc giao thông', N'/ˈtræfɪk ʤæm/', N'Ví dụ: It is exhausting being stuck in a traffic jam. (Thật mệt mỏi khi mắc kẹt trong một vụ ùn tắc giao thông)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('cbec5bf3-cc07-4206-bb3c-1921e400a226', 'e8c7f4a1-cda0-44f3-a75c-7cdcc7ee0d2d', N'Sự vật xung quanh (surroundings)', N'Train', N'noun', N'Tàu hỏa', N'/treɪn/', N'Ví dụ: The next train will leave Hanoi at 10:30 am. (Chuyến tàu tiếp theo sẽ lăn bánh rời Hà Nội vào 10h30 sáng)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('5bf38d66-bd38-48e3-9af0-bef787e9fde2', 'e8c7f4a1-cda0-44f3-a75c-7cdcc7ee0d2d', N'Sự vật xung quanh (surroundings)', N'Transport', N'noun', N'Sự chuyên chở', N'/ˈtrænspɔrt/', N'Ví dụ: How are we going to transport these thirty pumpkins? (Chúng ta sẽ vận chuyển 30 quả bí đỏ này như thế nào?)', 0);
COMMIT;

START TRANSACTION;
INSERT INTO VocList (idVocList, idUser, title, description, author, quantity, createDate, status, isPublic)
VALUES ('0f19d1c8-627e-4974-b67f-5c4f783ca235', 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Nhà bếp (kitchen)', N'Nhà bếp (kitchen)', 'pro1', 24, '2024-06-07 16:22:07', 0, 1);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('60aabbb1-1b74-4a30-9ab6-94a3b1394a60', '0f19d1c8-627e-4974-b67f-5c4f783ca235', N'Sự vật xung quanh (surroundings)', N'Blender', N'noun', N'Máy xay sinh tố', N'/ˈblɛndər/', N'Ví dụ: He uses the blender to make a smoothie. (Anh ấy dùng máy xay để làm một ly sinh tố)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('968ba3a3-e96c-4fad-b3c4-a8c812db4cac', '0f19d1c8-627e-4974-b67f-5c4f783ca235', N'Sự vật xung quanh (surroundings)', N'Bowl', N'noun', N'Bát, tô', N'/boʊl/', N'Ví dụ: Can I have a bowl of phở please? (Tôi có thể dùng một bát phở được không?', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('3814b892-0573-44b4-850e-137ae5c9d911', '0f19d1c8-627e-4974-b67f-5c4f783ca235', N'Sự vật xung quanh (surroundings)', N'Breakfast', N'noun', N'Bữa sáng', N'/ˈbrɛkfəst/', N'Ví dụ: She usually eats a light breakfast. (Cô ấy thường ăn một bữa sáng nhẹ nhàng)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('f8fbe4d8-add6-45d2-bfaf-b2d649eb1fef', '0f19d1c8-627e-4974-b67f-5c4f783ca235', N'Sự vật xung quanh (surroundings)', N'Chopstick', N'noun', N'Đũa', N'/ˈʧɑpˌstɪk/', N'Ví dụ: Most of Asian food should be eaten using chopsticks. (Phần lớn các món ăn châu Á nên được ăn bằng đũa)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('53935ac6-8099-4dfb-b315-2dfa94715581', '0f19d1c8-627e-4974-b67f-5c4f783ca235', N'Sự vật xung quanh (surroundings)', N'Cup', N'noun', N'Tách, chén', N'/kʌp/', N'Ví dụ: This cup of coffee is very hot so be careful. (Cốc cà phê này rất nóng nên hãy cẩn thận nhé)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('633db84f-7fbb-47f7-b8df-19bfa7cc5514', '0f19d1c8-627e-4974-b67f-5c4f783ca235', N'Sự vật xung quanh (surroundings)', N'Cupboard', N'noun', N'Tủ bếp, tủ chạn', N'/ˈkʌbərd/', N'Ví dụ: Can you give me the teacup from the cupboard? (Bạn có thể lấy giúp mình chén trà từ trên tủ bếp xuống không?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('541c87aa-90d2-46a2-83a9-9afa1eeea464', '0f19d1c8-627e-4974-b67f-5c4f783ca235', N'Sự vật xung quanh (surroundings)', N'Cutting board', N'noun', N'Thớt', N'/ˈkʌtɪŋ bɔrd/', N'Ví dụ: That cutting board is used for cooked food. (Cái thớt đó được dùng để thái thực phẩm chín)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('9f3f12aa-cf0c-4d69-8bc2-138934590c94', '0f19d1c8-627e-4974-b67f-5c4f783ca235', N'Sự vật xung quanh (surroundings)', N'Dinner', N'noun', N'Bữa tối', N'/ˈdɪnər/', N'Ví dụ: They are going to have a family dinner tonight. (Họ sẽ có một bữa tối gia đình tối nay)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('d816d181-d10b-4d07-8e05-c713607b0040', '0f19d1c8-627e-4974-b67f-5c4f783ca235', N'Sự vật xung quanh (surroundings)', N'Dish', N'noun', N'(1) Cái đĩa', N'/dɪʃ/', N'Ví dụ: I carelessly broke a dish in the kitchen. (Tôi bất cẩn làm vỡ một cái đĩa trong bếp)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('8e7fbb80-31dc-4f53-b5b6-e6f98cb3f93c', '0f19d1c8-627e-4974-b67f-5c4f783ca235', N'Sự vật xung quanh (surroundings)', N'Dishwasher', N'noun', N'Máy rửa bát', N'/ˈdɪˌʃwɑʃər/', N'Ví dụ: How does this dishwasher work? (Cái máy rửa bát này hoạt động như thế nào?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('51a465b5-a025-43f9-91b3-e0b5aea276cf', '0f19d1c8-627e-4974-b67f-5c4f783ca235', N'Sự vật xung quanh (surroundings)', N'Fire', N'noun', N'Lửa', N'/ˈfaɪər/', N'Ví dụ: He started a fire to roast the chicken. (Anh ấy nhóm lửa để nướng gà)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('90a5d6ee-f436-4be1-b350-6fe57dfb7836', '0f19d1c8-627e-4974-b67f-5c4f783ca235', N'Sự vật xung quanh (surroundings)', N'Fork', N'noun', N'Cái dĩa', N'/fɔrk/', N'Ví dụ: A fork fell off the table. (Một cái dĩa rơi xuống khỏi mặt bàn)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('f8a82e3c-7451-47c9-b8ac-8160181412df', '0f19d1c8-627e-4974-b67f-5c4f783ca235', N'Sự vật xung quanh (surroundings)', N'Glass', N'noun', N'Cái ly', N'/glæs/', N'Ví dụ: I would like a glass of wine, please! (Tôi muốn dùng một ly rượu vang, làm ơn)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('16b49f44-750e-46db-b883-a5e11f7139ad', '0f19d1c8-627e-4974-b67f-5c4f783ca235', N'Sự vật xung quanh (surroundings)', N'Heat', N'noun', N'Hơi nóng, sức nóng', N'/hit/', N'Ví dụ: The heat in the kitchen makes her sweat. (Hơi nóng trong nhà bếp làm cô ấy đổ mồ hôi)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('a66669ce-3d6b-4629-8527-ad5859c549b7', '0f19d1c8-627e-4974-b67f-5c4f783ca235', N'Sự vật xung quanh (surroundings)', N'Knife', N'noun', N'Con dao', N'/naɪf/', N'Ví dụ: You should sharpen your knife before slicing the meat. (Cậu nên mài sắc dao trước khi thái thịt)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('e36c661b-f651-4653-bf77-aae8e1907822', '0f19d1c8-627e-4974-b67f-5c4f783ca235', N'Sự vật xung quanh (surroundings)', N'Lunch', N'noun', N'Bữa trưa', N'/lʌnʧ/', N'Ví dụ: I have prepared 2 sandwiches for your lunch. (Tôi đã chuẩn bị 2 chiếc bánh kẹp cho bữa trưa của bạn rồi đấy)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('3a2c877c-49d4-45e2-9c20-ece5da8c89cb', '0f19d1c8-627e-4974-b67f-5c4f783ca235', N'Sự vật xung quanh (surroundings)', N'Microwave oven', N'noun', N'Lò vi sóng', N'/ˈmaɪkrəˌweɪv ˈʌvən/', N'Ví dụ: This soup is cold. Let me put it in the microwave oven for a few minutes. (Món canh này bị nguội rồi. Để tớ cho nó vào lò vi sóng trong vài phút đã)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('38950135-a47a-499d-806a-b6fb799f8049', '0f19d1c8-627e-4974-b67f-5c4f783ca235', N'Sự vật xung quanh (surroundings)', N'Napkin', N'noun', N'Khăn ăn, giấy ăn', N'/ˈnæpkɪn/', N'Ví dụ: We have run out of napkin. I will buy some at the supermarket this afternoon. (Chúng ta hết giấy ăn rồi. Tớ sẽ mua một ít ở siêu thị vào chiều nay)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('b6559118-826e-49ef-a394-927e35b3b7e2', '0f19d1c8-627e-4974-b67f-5c4f783ca235', N'Sự vật xung quanh (surroundings)', N'Oven', N'noun', N'Lò nướng', N'/ˈʌvən/', N'Ví dụ: She must have forgotten about the chicken in the oven. It got all burnt and could not be eaten. (Chắc hẳn cô ấy đã bỏ quên món gà trong lò nướng. Nó cháy đen và không thể nào ăn được)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('08ce1bb7-f04c-4e36-9239-340e5b7cf5cf', '0f19d1c8-627e-4974-b67f-5c4f783ca235', N'Sự vật xung quanh (surroundings)', N'Pan', N'noun', N'Cái chảo', N'/pæn/', N'Ví dụ: Helen puts 2 eggs to the pan to make omelette. (Helen bỏ 2 quả trứng vào chảo để làm món trứng ốp la)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('d3e3b459-49a6-4227-a3a6-7c7ef2c5fa91', '0f19d1c8-627e-4974-b67f-5c4f783ca235', N'Sự vật xung quanh (surroundings)', N'Pot', N'noun', N'Nồi', N'/pɑt/', N'Ví dụ: I smell potatoes soup. Is that what is in the pot? (Tớ ngửi thấy mùi canh khoai tây. Đó có phải là món trong nồi không?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('5ab61f91-7b6f-4175-b912-e85214aa9450', '0f19d1c8-627e-4974-b67f-5c4f783ca235', N'Sự vật xung quanh (surroundings)', N'Sink', N'noun', N'Chậu rửa', N'/sɪŋk/', N'Ví dụ: She told me to put the dirty dishes in the sink for her to wash later. (Cô ấy bảo tôi bỏ bát đĩa bẩn vào chậu rửa để cô ấy rửa sau)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('6e30e6d6-e256-431a-8542-6bea1c44f7c4', '0f19d1c8-627e-4974-b67f-5c4f783ca235', N'Sự vật xung quanh (surroundings)', N'Spoon', N'noun', N'Cái thìa', N'/spun/', N'Ví dụ: The kid drops the spoon to the floor so her mother has to give her a new one. (Đứa trẻ làm rơi chiếc thìa xuống sàn nên người mẹ phải đưa cho cô bé một chiếc thìa mới)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('fa19bb59-9dfe-43e5-aacc-f90d704f46a6', '0f19d1c8-627e-4974-b67f-5c4f783ca235', N'Sự vật xung quanh (surroundings)', N'Stove', N'noun', N'Bếp ga, bếp lò', N'/stoʊv/', N'Ví dụ: This stove is said to be the best at this price range. (Cái bếp ga này được nói là cái tốt nhất trong khoảng giá này)', 0);
COMMIT;

START TRANSACTION;
INSERT INTO VocList (idVocList, idUser, title, description, author, quantity, createDate, status, isPublic)
VALUES ('2de64d89-abfc-48ba-a74c-cd9026a583fe', 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Phòng khách (living room)', N'Phòng khách (living room)', 'pro1', 17, '2024-06-07 16:22:07', 0, 1);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('a956b262-ab7e-4e4e-831c-9c4436bdb842', '2de64d89-abfc-48ba-a74c-cd9026a583fe', N'Sự vật xung quanh (surroundings)', N'Air conditioner', N'noun', N'Máy điều hòa không khí', N'/ɛr kənˈdɪʃənər/', N'Ví dụ: It is cold in here. Could you please turn off the air conditioner? (Trong này lạnh quá. Bạn có thể làm ơn tắt điều hòa đi được không?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('b4d2d421-d824-487f-a441-12facf964517', '2de64d89-abfc-48ba-a74c-cd9026a583fe', N'Sự vật xung quanh (surroundings)', N'Armchair', N'noun', N'Ghế bành', N'/ˈɑrmˌʧɛr/', N'Ví dụ: This armchair is very comfortable. (Cái ghế bành này rất thoải mái)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('89de6a5c-363c-4226-84b6-7e1ea5c08e97', '2de64d89-abfc-48ba-a74c-cd9026a583fe', N'Sự vật xung quanh (surroundings)', N'Bookshelf/Bookcase', N'noun', N'Giá sách, kệ sách', N'/ˈbʊkˌʃɛlf/ – /ˈbʊkˌkeɪs/', N'Ví dụ: The bookshelf in the library is too high that I cannot reach it. (Giá sách trong thư viện quá cao đến mức tôi không thể với tới được)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('9589d76e-12b5-476b-9e68-aad3872a0ab1', '2de64d89-abfc-48ba-a74c-cd9026a583fe', N'Sự vật xung quanh (surroundings)', N'Carpet', N'noun', N'Thảm', N'/ˈkɑrpət/', N'Ví dụ: You should wash the carpet every 3 months. (Bạn nên giặt thảm 3 tháng một lần)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('6a5e33c1-f7b4-4b51-b4fd-7a66e9ecb687', '2de64d89-abfc-48ba-a74c-cd9026a583fe', N'Sự vật xung quanh (surroundings)', N'Chair', N'noun', N'Ghế tựa', N'/ʧɛr/', N'Ví dụ: We bought 6 chairs to go with our kitchen table. (Chúng tôi mua 6 cái ghế tựa để đi cùng với bàn ăn)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('213c6fb4-09cf-424d-b987-f034a1dd7952', '2de64d89-abfc-48ba-a74c-cd9026a583fe', N'Sự vật xung quanh (surroundings)', N'Clock', N'noun', N'Đồng hồ treo tường/để bàn', N'/klɑk/', N'Ví dụ: This antique clock is so beautiful and unique. Where did you get it? (Cái đồng hồ treo tường cổ này thật đẹp và độc đáo. Bạn kiếm nó ở đâu ra vậy?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('06573e0e-42b4-411b-b6b0-8afc83bf873f', '2de64d89-abfc-48ba-a74c-cd9026a583fe', N'Sự vật xung quanh (surroundings)', N'Curtain', N'noun', N'Rèm cửa', N'/ˈkɜrtən/', N'Ví dụ: Remy closes the curtain to block out the burning sun. (Remy kéo rèm lại để ngăn ánh nắng chói chang chiếu vào phòng)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('f8bf7d34-3b52-4c96-828d-52d5b6d90555', '2de64d89-abfc-48ba-a74c-cd9026a583fe', N'Sự vật xung quanh (surroundings)', N'Cushion', N'noun', N'Gối tựa (trên ghế sofa)', N'/ˈkʊʃən/', N'Ví dụ: Her friend gives her some cushions as a wedding gift. (Bạn cô ấy tặng cô ấy vài cái gối tựa như một món quà cưới)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('1442d00b-a1a1-4313-8b3a-246209b3e2a3', '2de64d89-abfc-48ba-a74c-cd9026a583fe', N'Sự vật xung quanh (surroundings)', N'Desk', N'noun', N'Bàn làm việc', N'/dɛsk/', N'Ví dụ: Please put my laptop on the desk in the bedroom. (Làm ơn đặt máy tính xách tay của tôi lên bàn làm việc trong phòng ngủ)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('e32f9ef8-655a-4437-8e79-fbb111c39554', '2de64d89-abfc-48ba-a74c-cd9026a583fe', N'Sự vật xung quanh (surroundings)', N'Fan', N'noun', N'Cái quạt', N'/fæn/', N'Ví dụ: The fan is on its full speed. (Cái quạt đang chạy tốc độ cao nhất rồi)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('65e7b369-6c81-4df9-ac61-5be468fe0afe', '2de64d89-abfc-48ba-a74c-cd9026a583fe', N'Sự vật xung quanh (surroundings)', N'Lamp', N'noun', N'Đèn bàn', N'/læmp/', N'Ví dụ: That lamp is so dusty. (Cái đèn bàn đó bụi bẩn quá)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('8100be86-fd4e-4ced-8cae-160b2bd76e6c', '2de64d89-abfc-48ba-a74c-cd9026a583fe', N'Sự vật xung quanh (surroundings)', N'Picture', N'noun', N'Bức tranh/ảnh', N'/ˈpɪkʧər/', N'Ví dụ: Would you mind helping me hang this picture on the wall? (Bạn có phiền giúp tôi treo bức tranh này lên tường không?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('f53e1455-18c9-4607-af85-3f6266292754', '2de64d89-abfc-48ba-a74c-cd9026a583fe', N'Sự vật xung quanh (surroundings)', N'Remote control', N'noun', N'Điều khiển từ xa', N'/rɪˈmoʊt kənˈtroʊl/', N'Ví dụ: This remote control is broken. You should buy a new one. (Cái điều khiển từ xa này hỏng rồi. Bạn nên mua một cái mới)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('b65ebe3d-e527-4abd-82a5-917cfdac7a04', '2de64d89-abfc-48ba-a74c-cd9026a583fe', N'Sự vật xung quanh (surroundings)', N'Sofa', N'noun', N'ghế sofa', N'/ˈsoʊfə/', N'Ví dụ: This sofa costs US$ 200. (Cái ghế sofa này có giá 200 đô la Mỹ)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('8b662a08-6404-4dae-bbf1-eead1e27bbba', '2de64d89-abfc-48ba-a74c-cd9026a583fe', N'Sự vật xung quanh (surroundings)', N'Table', N'noun', N'Cái bàn', N'/ˈteɪbəl/', N'Ví dụ: Please sit by the table and wait for me. (Làm ơn ngồi xuống cạnh bàn và chờ tôi)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('4c834155-4f16-461d-86b9-32d0ec3cb11d', '2de64d89-abfc-48ba-a74c-cd9026a583fe', N'Sự vật xung quanh (surroundings)', N'Television', N'noun', N'Cái tivi', N'/ˈtɛləˌvɪʒən/', N'Ví dụ: The TV is showing my favorite movie. (Tivi đang chiếu bộ phim yêu thích của tôi)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('4d7a3653-d528-4c90-8a0e-0e9f6b5dd994', '2de64d89-abfc-48ba-a74c-cd9026a583fe', N'Sự vật xung quanh (surroundings)', N'Vase', N'noun', N'Bình hoa, lọ hoa', N'/vɑz/', N'Ví dụ: The cat jumps from the table and breaks the vase. (Con mèo nhảy từ trên bàn xuống và làm vỡ lọ hoa)', 0);
COMMIT;

START TRANSACTION;
INSERT INTO VocList (idVocList, idUser, title, description, author, quantity, createDate, status, isPublic)
VALUES ('77d6f0d2-3e83-4803-be76-e719921bda16', 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Phòng ngủ (bedroom)', N'Phòng ngủ (bedroom)', 'pro1', 12, '2024-06-07 16:22:07', 0, 1);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('e3dbf29e-4de9-433c-9bb6-5c06c1d87720', '77d6f0d2-3e83-4803-be76-e719921bda16', N'Sự vật xung quanh (surroundings)', N'Bed', N'noun', N'Cái giường', N'/bɛd/', N'Ví dụ: Get out of bed now you are late for school! (Rời giường đi cậu đang muộn học rồi!)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('7f13ea0e-0966-4915-9f47-736fc9d1332c', '77d6f0d2-3e83-4803-be76-e719921bda16', N'Sự vật xung quanh (surroundings)', N'Blanket', N'noun', N'Cái chăn', N'/ˈblæŋkɪt/', N'Ví dụ: Don’t forget to fold the blanket after you wake up!. (Đừng quên gấp chăn sau khi cậu thức dậy!)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('8093f670-1b66-4249-bcbe-c4234a1b7279', '77d6f0d2-3e83-4803-be76-e719921bda16', N'Sự vật xung quanh (surroundings)', N'Closet', N'noun', N'Tủ quần áo', N'/ˈklɑzət/', N'Ví dụ: You have too much clothes. I think you need a new closet. (Cậu có quá nhiều quần áo, tớ nghĩ cậu cần một cái tủ quần áo mới)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('16ed0b8f-6d0d-4788-90bc-3c449c29782e', '77d6f0d2-3e83-4803-be76-e719921bda16', N'Sự vật xung quanh (surroundings)', N'Comfortable', N'adjective', N'Thoải mái, dễ chịu', N'/ˈkʌmfərtəbəl/', N'Ví dụ: I feel so comfortable lying in my bed. (Tôi thấy thật dễ chịu khi nằm trên chiếc giường của mình)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('14c1ce10-f44f-4aaf-b16f-1bdcf1801b76', '77d6f0d2-3e83-4803-be76-e719921bda16', N'Sự vật xung quanh (surroundings)', N'Drawer', N'noun', N'Ngăn kéo', N'/drɔr/', N'Ví dụ: The extra blanket is in the second drawer. (Cái chăn dự phòng nằm trong ngăn kéo thứ 2)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('95d92fa7-7b84-4bd8-8278-341340d9c5ee', '77d6f0d2-3e83-4803-be76-e719921bda16', N'Sự vật xung quanh (surroundings)', N'Dressing table', N'noun', N'Bàn trang điểm', N'/ˈdrɛsɪŋ ˈteɪbəl/', N'Ví dụ: This dressing table should be put at the corner of the bedroom. (Cái bàn trang điểm này nên được đặt ở góc phòng ngủ)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('b8ce7059-3b07-48ee-889d-ece71d55482b', '77d6f0d2-3e83-4803-be76-e719921bda16', N'Sự vật xung quanh (surroundings)', N'Mattress', N'noun', N'Cái đệm', N'/ˈmætrəs/', N'Ví dụ: We forgot to buy a mattress for our new bed. (Chúng tôi quên mua một cái đệm cho chiếc giường mới của chúng tôi)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('8db004f6-657f-4dba-af54-2050174c5d18', '77d6f0d2-3e83-4803-be76-e719921bda16', N'Sự vật xung quanh (surroundings)', N'Mirror', N'noun', N'Cái gương', N'/ˈmɪrər/', N'Ví dụ: This mirror is too big for the bedroom. (Cái gương này quá to so với phòng ngủ)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('f8f6d365-c96b-41d3-a28d-2074d7605c8c', '77d6f0d2-3e83-4803-be76-e719921bda16', N'Sự vật xung quanh (surroundings)', N'Pillow', N'noun', N'Cái gối', N'/ˈpɪloʊ/', N'Ví dụ: Sleeping on high pillows hurts my neck. (Ngủ gối đầu trên gối cao làm tôi bị đau cổ)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('3b55ff59-8795-4047-ba60-7ad697abcad1', '77d6f0d2-3e83-4803-be76-e719921bda16', N'Sự vật xung quanh (surroundings)', N'Rest', N'verb', N'Nghỉ ngơi', N'/rɛst/', N'Ví dụ: Bedroom is the place to rest. (Phòng ngủ là nơi để nghỉ ngơi)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('b3189eb7-3597-4c03-9d51-34e0265af586', '77d6f0d2-3e83-4803-be76-e719921bda16', N'Sự vật xung quanh (surroundings)', N'Sleep', N'verb', N'Đi ngủ', N'/slip/', N'Ví dụ: You look tired. Why don’t you go get some sleep? (Trông cậu mệt mỏi quá. Sao cậu không đi ngủ một giấc đi?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('89bcfa1a-6a8d-4f1f-b1e6-8d77c36ac0b7', '77d6f0d2-3e83-4803-be76-e719921bda16', N'Sự vật xung quanh (surroundings)', N'Wardrobe', N'noun', N'Tủ quần áo', N'/ˈwɔrˌdroʊb/', N'Ví dụ: My wardrobe is full of shirts and jeans. (Tủ quần áo của tôi toàn là áo sơ mi và quần jean)', 0);
COMMIT;

START TRANSACTION;
INSERT INTO VocList (idVocList, idUser, title, description, author, quantity, createDate, status, isPublic)
VALUES ('4455355b-b72a-4a5d-b66b-24832ddfbfe5', 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Phòng tắm (bathroom)', N'Phòng tắm (bathroom)', 'pro1', 23, '2024-06-07 16:22:07', 0, 1);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('b4512e25-13fd-4742-8600-c7c13d3192ea', '4455355b-b72a-4a5d-b66b-24832ddfbfe5', N'Sự vật xung quanh (surroundings)', N'Bathtub', N'noun', N'Bồn tắm', N'/bæθtəb/', N'Ví dụ: I filled the bathtub with water. (Tôi đổ đầy nước vào bồn tắm)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('881e3045-b269-4c1f-9978-7cacfbaf39fa', '4455355b-b72a-4a5d-b66b-24832ddfbfe5', N'Sự vật xung quanh (surroundings)', N'Comb', N'noun', N'Cái lược', N'/koʊm/', N'Ví dụ: Use this wooden comb to straighten your hair. (Dùng chiếc lược gỗ này để chải thẳng tóc cậu đi)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('8f6aa9ad-87f7-44b9-8b91-9b2769082848', '4455355b-b72a-4a5d-b66b-24832ddfbfe5', N'Sự vật xung quanh (surroundings)', N'Conditioner', N'noun', N'Dầu xả', N'/kənˈdɪʃənər/', N'Ví dụ: My favorite brand of conditioner is Sunsilk. (Hãng dầu xả yêu thích của tôi là Sunsilk)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('849f73f4-f6f3-4ab1-a4f9-872be03c9537', '4455355b-b72a-4a5d-b66b-24832ddfbfe5', N'Sự vật xung quanh (surroundings)', N'Detergent', N'noun', N'Chất tẩy rửa, bột giặt', N'/dɪˈtɜrʤənt/', N'Ví dụ: Tide is my favorite detergent. (Tide là bột giặt yêu thích của tôi)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('40c6afe3-0d1a-4e73-9d9d-447087e235d0', '4455355b-b72a-4a5d-b66b-24832ddfbfe5', N'Sự vật xung quanh (surroundings)', N'Hair dryer', N'noun', N'Máy sấy tóc', N'/ˈdraɪər/', N'Ví dụ: Using hair dryer regularly is not good for your hair. (Dùng máy sấy tóc thường xuyên không tốt cho tóc bạn đâu)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('a52ff290-4ac9-446f-994e-fcc1edaf76f1', '4455355b-b72a-4a5d-b66b-24832ddfbfe5', N'Sự vật xung quanh (surroundings)', N'Faucet', N'noun', N'Vòi nước', N'/ˈfɔsət/', N'Ví dụ: The faucet in our bathroom is leaking. (Vòi nước trong phòng tắm của chúng mình đang bị rò rỉ)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('6678c3c9-0733-4abc-83b9-7cf2f6a981f7', '4455355b-b72a-4a5d-b66b-24832ddfbfe5', N'Sự vật xung quanh (surroundings)', N'Hairbrush', N'noun', N'Lược chải tóc', N'/’hɜr,brəʃ /', N'Ví dụ: Do you see my hairbrush anywhere? (Cậu có thấy lược chải tóc của tớ ở đâu không?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('05aa2e21-7db9-44b2-8ca6-c1c4c37d8f3d', '4455355b-b72a-4a5d-b66b-24832ddfbfe5', N'Sự vật xung quanh (surroundings)', N'Hanger', N'noun', N'Mắc quần áo', N'/ˈhæŋər/', N'Ví dụ: These hangers are too big for my clothes. (Những cái mắc áo này quá to so với quần áo của tôi)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('c4386de9-8bae-4040-935f-ca1593dfd8f4', '4455355b-b72a-4a5d-b66b-24832ddfbfe5', N'Sự vật xung quanh (surroundings)', N'Laundry', N'noun', N'Quần áo cần giặt, tiệm giặt là', N'/ˈlɔndri/', N'Ví dụ: Don’t forget to do the laundry. (Đừng quên giặt chỗ quần áo bẩn nhé)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('9b47bf92-d755-45d1-aed8-b89874bba1e6', '4455355b-b72a-4a5d-b66b-24832ddfbfe5', N'Sự vật xung quanh (surroundings)', N'Mop', N'noun', N'Chổi lau nhà', N'/mɑp/', N'Ví dụ: This mop is the newest model. It is very convenient. (Cây chổi lau nhà này là mẫu mới nhất đấy. Nó rất tiện lợi)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('5a39c329-1fc5-462f-84f3-e6de373c3469', '4455355b-b72a-4a5d-b66b-24832ddfbfe5', N'Sự vật xung quanh (surroundings)', N'Razor', N'noun', N'Dao cạo râu', N'/ˈreɪzər/', N'Ví dụ: Anna’s boyfriend left his razor at her house by mistake. (Bạn trai Anna lỡ để quên dao cạo râu ở nhà cô ấy)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('0721a614-b66f-4bfb-85f5-43fb51833768', '4455355b-b72a-4a5d-b66b-24832ddfbfe5', N'Sự vật xung quanh (surroundings)', N'Scissor', N'noun', N'Cái kéo', N'/ˈsɪzər/', N'Ví dụ: This pair of scissors is very sharp, be careful when using it. (Chiếc kéo này sắc lắm đấy, hãy cẩn thận khi dùng nó)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('ff349a50-537f-4272-a0eb-031996a45002', '4455355b-b72a-4a5d-b66b-24832ddfbfe5', N'Sự vật xung quanh (surroundings)', N'Shampoo', N'noun', N'Dầu gội đầu', N'/ʃæmˈpu/', N'Ví dụ: They say this shampoo prevents hair-falling. (Họ nói loại dầu gội đầu này ngăn tóc rụng)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('9de9349e-c058-4d3a-9630-320f8f79d2c9', '4455355b-b72a-4a5d-b66b-24832ddfbfe5', N'Sự vật xung quanh (surroundings)', N'Shave', N'verb', N'Cạo râu, cạo lông', N'/ʃeɪv/', N'Ví dụ: He spends 10 minutes every morning shaving. (Anh ấy dành 10 phút mỗi sáng để cạo râu)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('1cd10ee7-fade-459b-99ae-ae1d1b79c504', '4455355b-b72a-4a5d-b66b-24832ddfbfe5', N'Sự vật xung quanh (surroundings)', N'Shower', N'verb', N'Tắm', N'/ˈʃaʊər/', N'Ví dụ: Wait for me when I go take a quick shower. (Chờ tôi trong khi tôi đi tắm nhanh một chút nhé)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('e588db3c-b616-472b-8015-2b47947e3a58', '4455355b-b72a-4a5d-b66b-24832ddfbfe5', N'Sự vật xung quanh (surroundings)', N'Soap', N'noun', N'Xà phòng', N'/soʊp/', N'Ví dụ: This soap smells good. What brand is it? (Loại xà phòng này mùi thơm quá? Hãng nào thế?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('c6e8da35-e575-4538-bdeb-7ad28add241b', '4455355b-b72a-4a5d-b66b-24832ddfbfe5', N'Sự vật xung quanh (surroundings)', N'Toilet', N'noun', N'Nhà vệ sinh', N'/ˈtɔɪlət/', N'Ví dụ: Can you show me the way to the toilet? (Bạn có thể chỉ đường cho mình tới nhà vệ sinh được không?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('aad26f70-428a-42df-b326-3297aedcf696', '4455355b-b72a-4a5d-b66b-24832ddfbfe5', N'Sự vật xung quanh (surroundings)', N'Toilet paper', N'noun', N'Giấy vệ sinh', N'/ˈtɔɪlət ˈpeɪpər/', N'Ví dụ: If you don’t mind, please pick up some toilet paper at the grocery store for me. (Nếu bạn không phiền, làm ơn hãy mua một ít giấy vệ sinh tại cửa hàng tạp hóa giúp mình nhé)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('9974c573-4577-4534-84be-4b7844d3a81f', '4455355b-b72a-4a5d-b66b-24832ddfbfe5', N'Sự vật xung quanh (surroundings)', N'Toothbrush', N'noun', N'Bàn chải đánh răng', N'/ˈtuθbrəʃ/', N'Ví dụ: You should change your toothbrush every 3 months. (Bạn nên thay bàn chải đánh răng 3 tháng một lần)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('acd426de-ca77-4b86-a031-65318b7a2282', '4455355b-b72a-4a5d-b66b-24832ddfbfe5', N'Sự vật xung quanh (surroundings)', N'Toothpaste', N'noun', N'Kem đánh răng', N'/ˈtuθˌpeɪst/', N'Ví dụ: My family usually uses Colgate toothpaste. (Gia đình tớ thường dùng kem đánh răng Colgate)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('1d0c7b5f-957f-41a6-b4af-d0af896273a8', '4455355b-b72a-4a5d-b66b-24832ddfbfe5', N'Sự vật xung quanh (surroundings)', N'Towel', N'noun', N'khăn tắm', N'/ˈtaʊəl/', N'Ví dụ: The towels are in the closet. (Khăn tắm ở trong tủ quần áo)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('60cb5387-2e0a-49b3-b0fc-d454600c9a30', '4455355b-b72a-4a5d-b66b-24832ddfbfe5', N'Sự vật xung quanh (surroundings)', N'Trash can', N'noun', N'Thùng rác', N'/træʃ kæn/', N'Ví dụ: I think we need to place a trash can in the bathroom. (Tớ nghĩ chúng ta cần đặt một cái thùng rác trong phòng tắm)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('f861bd23-9b51-4bfe-be14-72bcf3d7ebde', '4455355b-b72a-4a5d-b66b-24832ddfbfe5', N'Sự vật xung quanh (surroundings)', N'Washing machine', N'noun', N'Máy giặt', N'/ˈwɑʃɪŋ məˈʃin/', N'Ví dụ: He regrets buying an old washing machine. (Anh ấy hối hận vì đã mua một cái máy giặt cũ)', 0);
COMMIT;

START TRANSACTION;
INSERT INTO VocList (idVocList, idUser, title, description, author, quantity, createDate, status, isPublic)
VALUES ('d4f99ba3-b2ad-4ff7-9271-7d3c25529dc3', 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Thành phố (city)', N'Thành phố (city)', 'pro1', 24, '2024-06-07 16:22:07', 0, 1);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('d6b632a5-3f6f-4d26-be6c-f390344b0f5c', 'd4f99ba3-b2ad-4ff7-9271-7d3c25529dc3', N'Sự vật xung quanh (surroundings)', N'Bakery', N'noun', N'Tiêm bánh', N'/ˈbeɪkəri/', N'Ví dụ: I’m starving. Can you buy me some cupcakes from the bakery nearby? (Tôi đói quá. Cậu có thể mua hộ tôi vài cái bánh kem nhỏ ở tiệm bánh gần đây không?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('8c9a23d1-9d93-47a5-86b4-ff278f294b4e', 'd4f99ba3-b2ad-4ff7-9271-7d3c25529dc3', N'Sự vật xung quanh (surroundings)', N'Bank', N'noun', N'Ngân hàng', N'/Bæŋk/', N'Ví dụ: I am going to the bank to withdraw some money. Do you want to come with me? (Tớ đang đến ngân hàng để rút tiền. Cậu có muốn đi cùng không?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('6242558d-8e9c-4720-be0f-a7e547944540', 'd4f99ba3-b2ad-4ff7-9271-7d3c25529dc3', N'Sự vật xung quanh (surroundings)', N'Bar', N'noun', N'quán bar', N'/bɑr/', N'Ví dụ: You have to be above 21 to be allowed in a bar in the US. (Bạn cần phải trên 21 tuổi để được phép vào một quán bar ở Mỹ)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('89442234-2268-41ff-9cf9-1cb1dba95d29', 'd4f99ba3-b2ad-4ff7-9271-7d3c25529dc3', N'Sự vật xung quanh (surroundings)', N'Bus stop', N'noun', N'Trạm dừng xe buýt', N'/bʌs stɑp/', N'Ví dụ: There is a bus stop just around the corner. (Có một bến xe buýt ở ngay bên kia góc phố)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('31ebbe67-fb0a-413f-9e49-900944adc1a0', 'd4f99ba3-b2ad-4ff7-9271-7d3c25529dc3', N'Sự vật xung quanh (surroundings)', N'Citizen', N'noun', N'Cư dân thành phố, công dân', N'/ˈsɪtəzən/', N'Ví dụ: Be a good citizen and stop littering in the streets. (Hãy làm một công dân tốt và dừng việc xả rác ra đường phố)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('8d25f1ee-1490-40d4-951a-1bf777d0f1d7', 'd4f99ba3-b2ad-4ff7-9271-7d3c25529dc3', N'Sự vật xung quanh (surroundings)', N'City hall', N'noun', N'Tòa thị chính', N'/ˈsɪti hɔl/', N'Ví dụ: Jack needs to go to the city hall to solve some paper work. (Jack cần đến tòa thị chính để xử lí vài công việc giấy tờ)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('f00bc1a9-28f3-41e9-a789-b08f2b2c82c7', 'd4f99ba3-b2ad-4ff7-9271-7d3c25529dc3', N'Sự vật xung quanh (surroundings)', N'Court', N'noun', N'Tòa án', N'/kɔrt/', N'Ví dụ: Today James goes to the court for his divorce with Kelly. (Hôm nay James đến toàn án để giải quyết vụ li hôn giữa anh ấy và Kelly)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('c74b3554-c085-49f7-a46c-7a816ebc02d3', 'd4f99ba3-b2ad-4ff7-9271-7d3c25529dc3', N'Sự vật xung quanh (surroundings)', N'Dwell', N'verb', N'Cư trú, ở tại', N'/dwɛl/', N'Ví dụ: I’m a town dweller. (Tôi là một cư dân thị trấn)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('8a9a1455-da66-4f10-a1cc-63e954ce1a59', 'd4f99ba3-b2ad-4ff7-9271-7d3c25529dc3', N'Sự vật xung quanh (surroundings)', N'Gas station', N'noun', N'Trạm xăng', N'/gæs ˈsteɪʃən/', N'Ví dụ: Where is the nearest gas station? (Trạm xăng gần nhất là ở đâu?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('7d783e6e-5e2a-4a45-9f34-b4c105bbfc05', 'd4f99ba3-b2ad-4ff7-9271-7d3c25529dc3', N'Sự vật xung quanh (surroundings)', N'Grocery store', N'noun', N'Cửa hàng tạp hóa', N'/ˈgroʊsəri stɔr/', N'Ví dụ: I will go to the grocery store to buy some vegetables. Any thing else you want me to buy? (Tớ sẽ tới tiệm tạp hóa để mua rau. Có thứ gì khác cậu muốn tớ mua không?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('85fcf069-4bcf-4e2b-a613-8eca06518236', 'd4f99ba3-b2ad-4ff7-9271-7d3c25529dc3', N'Sự vật xung quanh (surroundings)', N'Hotel', N'noun', N'Khách sạn', N'/hoʊˈtɛl/', N'Ví dụ: We have to stay at this hotel for 3 nights. (Chúng ta phải ở lại khách sạn này trong 3 đêm)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('f6ea45f2-428b-4704-9701-3f265cc21337', 'd4f99ba3-b2ad-4ff7-9271-7d3c25529dc3', N'Sự vật xung quanh (surroundings)', N'Library', N'noun', N'Thư viện', N'/ˈlaɪˌbrɛri/', N'Ví dụ: When exam time comes, the library will be full of students. (Khi mùa thi đến, thư viện sẽ đầy học sinh)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('78e4e4a1-e375-47f4-b555-c8a4134f9a85', 'd4f99ba3-b2ad-4ff7-9271-7d3c25529dc3', N'Sự vật xung quanh (surroundings)', N'Movie theater/Cinema', N'noun', N'Rạp chiếu phim', N'/ˈmuvi ˈθiətər/ – /ˈsɪnəmə/', N'Ví dụ: CGV is the most well-known cinema in our city. (CGV là rạp chiếu phim nổi tiếng nhất tại thành phố chúng tôi sinh sống)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('e92dcb98-e48c-408b-bab8-3813d6d55941', 'd4f99ba3-b2ad-4ff7-9271-7d3c25529dc3', N'Sự vật xung quanh (surroundings)', N'Museum', N'noun', N'Bảo tàng', N'/mjuˈziəm/', N'Ví dụ: A trip to the museum is an essential part of every school year. (Một chuyến đi tới viện bảo tàng là một phần không thể thiếu của mỗi năm học)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('0aee3b30-be16-46b7-a717-91b4a46d1f32', 'd4f99ba3-b2ad-4ff7-9271-7d3c25529dc3', N'Sự vật xung quanh (surroundings)', N'Park', N'noun', N'Công viên', N'/pɑrk/', N'Ví dụ: I often go jogging at Thong Nhat park in the afternoon. (Tôi thường chạy bộ ở công viên Thống Nhất vào buổi chiều)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('c142795a-caf2-4680-b23d-0dde9d420879', 'd4f99ba3-b2ad-4ff7-9271-7d3c25529dc3', N'Sự vật xung quanh (surroundings)', N'Parking lot', N'noun', N'Bãi đỗ xe', N'/ˈpɑrkɪŋ lɑt/', N'Ví dụ: The supermarket’s parking lot is full. (Bãi đỗ xe của siêu thị đã kín chỗ)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('cde18903-1e7c-4b23-a6af-bec30ed3d5c9', 'd4f99ba3-b2ad-4ff7-9271-7d3c25529dc3', N'Sự vật xung quanh (surroundings)', N'Police station', N'noun', N'Đồn cảnh sát', N'/pəˈlis ˈsteɪʃən/', N'Ví dụ: If your house is broken into by burglar, you should goes to the police station to get help. (Nếu nhà cậu bị đột nhập bởi cướp, cậu nên đến đồn cảnh sát để được giúp đỡ)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('05c1caa5-bc61-4e4b-8e94-32db3cad044d', 'd4f99ba3-b2ad-4ff7-9271-7d3c25529dc3', N'Sự vật xung quanh (surroundings)', N'Post office', N'noun', N'Bưu điện', N'/poʊst ˈɔfəs/', N'Ví dụ: Post office is where people come to send letters. (Bưu điện là nơi mọi người đến để gửi thư)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('0ca961b7-76c0-423f-bdc1-53e1e6a79bd9', 'd4f99ba3-b2ad-4ff7-9271-7d3c25529dc3', N'Sự vật xung quanh (surroundings)', N'Restaurant', N'noun', N'Nhà hàng', N'/ˈrɛstəˌrɑnt/', N'Ví dụ: I have heard of a great new restaurant in Hoan Kiem District. (Tớ vừa nghe nói về một nhà hàng mới rất tuyệt ở quận Hoàn Kiếm)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('09dc02df-611d-47ee-8a92-61f6164fc095', 'd4f99ba3-b2ad-4ff7-9271-7d3c25529dc3', N'Sự vật xung quanh (surroundings)', N'Road', N'noun', N'Con đường', N'/roʊd/', N'Ví dụ: The road is blocked for construction. (Con đường bị chặn lại để thi công)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('e308f8ee-29d5-497f-a3a6-a7f12256f17f', 'd4f99ba3-b2ad-4ff7-9271-7d3c25529dc3', N'Sự vật xung quanh (surroundings)', N'Shopping mall', N'noun', N'Trung tâm thương mại', N'/ˈʃɑpɪŋ mɔl/', N'Ví dụ: My family likes going to the shopping mall in the weekend together. (Gia đình tớ thích đến trung tâm thương mại cùng nhau vào dịp cuối tuần)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('febaab6f-47e8-4aa7-8ebe-d97e4a36e731', 'd4f99ba3-b2ad-4ff7-9271-7d3c25529dc3', N'Sự vật xung quanh (surroundings)', N'Store', N'noun', N'Cửa hàng', N'/stɔr/', N'Ví dụ: This street is full of stores. (Con phố này đầy rẫy các cửa hàng)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('3d873e1f-aa99-4dde-b4fc-3b55ed806b7e', 'd4f99ba3-b2ad-4ff7-9271-7d3c25529dc3', N'Sự vật xung quanh (surroundings)', N'Street', N'noun', N'Phố', N'/strit/', N'Ví dụ: We live on a peaceful street in Tay Ho District. (Chúng tôi sống trên một con phố yên bình ở quận Tây Hồ)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('5c60e757-f0b7-4e38-a5e4-bce302c19419', 'd4f99ba3-b2ad-4ff7-9271-7d3c25529dc3', N'Sự vật xung quanh (surroundings)', N'Supermarket', N'noun', N'Siêu thị', N'/ˈsupərˌmɑrkɪt/', N'Ví dụ: Kim’s favorite supermarket is VinMart. (Siêu thị yêu thích của Kim là VinMart)', 0);
COMMIT;

START TRANSACTION;
INSERT INTO VocList (idVocList, idUser, title, description, author, quantity, createDate, status, isPublic)
VALUES ('d2e987b1-bb44-41c1-9ccf-3c41de375d40', 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Giáo dục (education)', N'Giáo dục (education)', 'pro1', 39, '2024-06-07 16:22:07', 0, 1);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('c5981f89-c5c5-43a0-84bd-29427aa3b465', 'd2e987b1-bb44-41c1-9ccf-3c41de375d40', N'Cuộc sống thường ngày (everyday life)', N'Biology', N'noun', N'Sinh học', N'/baɪˈɑləʤi/', N'Ví dụ: Medical students have to be good at Biology. (Sinh viên ngành Y cần phải giỏi môn Sinh học)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('6cdc10db-2802-4507-a334-001c9d966147', 'd2e987b1-bb44-41c1-9ccf-3c41de375d40', N'Cuộc sống thường ngày (everyday life)', N'Calculator', N'noun', N'Máy tính cầm tay', N'/ˈkælkjəˌleɪtər/', N'Ví dụ: Can I borrow your calculator for my Math exam next period? (Tớ có thể mượn máy tính cầm tay của cậu cho bài kiểm tra Toán tiết sau của tớ được không?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('134e4111-2c7d-4a69-b08a-cf632c8ac48e', 'd2e987b1-bb44-41c1-9ccf-3c41de375d40', N'Cuộc sống thường ngày (everyday life)', N'Chemistry', N'noun', N'Hóa học', N'/ˈkɛmɪstri/', N'Ví dụ: In Chemistry, students get to do interesting experiments. (Trong môn hóa học, học sinh được thực hiện các thí nghiệm thú vị)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('4663c2a1-3236-44cf-a5e5-6c9f697b12a3', 'd2e987b1-bb44-41c1-9ccf-3c41de375d40', N'Cuộc sống thường ngày (everyday life)', N'Class', N'noun', N'Lớp học', N'/Klæs/', N'Ví dụ: There are 30 students in a regular class in Vietnam. (Có 30 học sinh trong một lớp học thông thường ở Việt Nam)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('d1f9a6ee-a097-4332-89ff-d95de3203ae5', 'd2e987b1-bb44-41c1-9ccf-3c41de375d40', N'Cuộc sống thường ngày (everyday life)', N'College', N'noun', N'Trường cao đẳng', N'/ˈkɑlɪʤ/', N'Ví dụ: Will you attend a college or go to work after highschool? (Cậu sẽ theo học Cao đẳng hay đi làm sau khi tốt nghiệm cấp 3?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('28840b4b-0c12-4cce-9e35-18ed9b4ef77c', 'd2e987b1-bb44-41c1-9ccf-3c41de375d40', N'Cuộc sống thường ngày (everyday life)', N'Computer', N'noun', N'Máy tính', N'/kəmˈpjutər/', N'Ví dụ: There are some computers in the library for research purposes. (Có vài chiếc máy tính trong thư viện phục vụ cho mục đích tra cứu)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('e2c289b2-c6c4-49ae-b0cb-3eb5b2e18369', 'd2e987b1-bb44-41c1-9ccf-3c41de375d40', N'Cuộc sống thường ngày (everyday life)', N'Computer science', N'noun', N'Tin học', N'/kəmˈpjutər ˈsaɪəns/', N'Ví dụ: Computer science is a new subject this semester. (Tin học là một môn học mới trong kì này)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('d4f43432-32ac-4600-948d-8b04a919274a', 'd2e987b1-bb44-41c1-9ccf-3c41de375d40', N'Cuộc sống thường ngày (everyday life)', N'Degree', N'noun', N'Bằng', N'/dɪˈgri/', N'Ví dụ: He has a degree in External Economics. (Anh ấy có một tấm bằng ngành Kinh tế Đối ngoại)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('5adb3bdc-c80f-4d59-83e5-9d9c6c434116', 'd2e987b1-bb44-41c1-9ccf-3c41de375d40', N'Cuộc sống thường ngày (everyday life)', N'Eraser', N'noun', N'Cục tẩy', N'/ɪˈreɪsər/', N'Ví dụ: I have just lost my eraser at school. (Tớ vừa làm mất cục tẩy của mình ở trường)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('0fc1f399-8e60-4bf0-9629-a118380d7e2a', 'd2e987b1-bb44-41c1-9ccf-3c41de375d40', N'Cuộc sống thường ngày (everyday life)', N'Exam', N'noun', N'Bài thi', N'/ɪgˈzæm/', N'Ví dụ: Exams are the least favorite thing at school of many students. (Các bài thi là phần ít được yêu thích nhất ở trường học của rất nhiều học sinh)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('63889558-91be-4637-9194-4b6d36f3c7ed', 'd2e987b1-bb44-41c1-9ccf-3c41de375d40', N'Cuộc sống thường ngày (everyday life)', N'Geography', N'noun', N'Địa lý', N'/ʤiˈɑgrəfi/', N'Ví dụ: In geography, you will learn how to read a map. (Trong môn địa lý, bạn sẽ được học cách đọc bản đồ)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('7dcf6662-19ca-433d-b252-c7f5f3a712df', 'd2e987b1-bb44-41c1-9ccf-3c41de375d40', N'Cuộc sống thường ngày (everyday life)', N'Graduate', N'verb', N'Tốt nghiệp', N'/ˈgræʤuɪt/', N'Ví dụ: Next year you will graduate from university, won’t you?(Năm tới cậu sẽ tốt nghiệp đại học đúng không?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('768c0697-f55d-4316-86b8-db13a2143300', 'd2e987b1-bb44-41c1-9ccf-3c41de375d40', N'Cuộc sống thường ngày (everyday life)', N'History', N'noun', N'Môn lịch sử, lịch sử', N'/ˈhɪstəri/', N'Ví dụ: History is an interesting subject where you learn a lot about the past. (Lịch sử là một môn học thú vị nơi mà bạn được học rất nhiều về quá khứ)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('79643d7f-2cf8-4b3e-9d1f-60bd97c2e3b2', 'd2e987b1-bb44-41c1-9ccf-3c41de375d40', N'Cuộc sống thường ngày (everyday life)', N'Kindergarten', N'noun', N'Trường mầm non, mẫu giáo', N'/ˈkɪndərˌgɑrtən/', N'Ví dụ: Daisy will have her first day at the kindergarten tomorrow. (Daisy sẽ có ngày đầu tiên đi học mẫu giáo vào ngày mai)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('18945331-de25-4bb7-af0c-b84644b3d287', 'd2e987b1-bb44-41c1-9ccf-3c41de375d40', N'Cuộc sống thường ngày (everyday life)', N'Laboratory/Lab', N'noun', N'Phòng thí nghiệm', N'/ˈlæbrəˌtɔri/ – /læb/', N'Ví dụ: Meet me at the lab after school, we will prepare for tomorrow’s exam together. (Gặp tớ ở phòng thí nghiệm sau giờ học nhé, chúng ta sẽ cùng nhau chuẩn bị cho bài kiểm tra ngày mai)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('0e7f1afd-e850-41f0-a85e-e9589e7fce9a', 'd2e987b1-bb44-41c1-9ccf-3c41de375d40', N'Cuộc sống thường ngày (everyday life)', N'Learn', N'verb', N'Học hỏi', N'/lɜrn/', N'Ví dụ: To learn is to grow. (Học hỏi là cách để lớn lên)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('7b68e319-681b-44b4-9d35-62046028c06e', 'd2e987b1-bb44-41c1-9ccf-3c41de375d40', N'Cuộc sống thường ngày (everyday life)', N'Lecture', N'noun', N'Bài giảng', N'/ˈlɛkʧər/', N'Ví dụ: What is the best lecture you have had in this school? (Đâu là bài giảng hay nhất cậu từng nghe ở ngôi trường này?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('0f70209e-eafd-47d8-8a97-b0054558178a', 'd2e987b1-bb44-41c1-9ccf-3c41de375d40', N'Cuộc sống thường ngày (everyday life)', N'Lecturer', N'noun', N'Giảng viên', N'/ˈlɛkʧərər/', N'Ví dụ: Mr. David is a lecturer that all students look up to. (Thầy David là giảng viên mà tất cả các sinh viên đều ngưỡng mộ)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('8f78e067-6505-4b51-bf4a-d1dd6e9f1bfd', 'd2e987b1-bb44-41c1-9ccf-3c41de375d40', N'Cuộc sống thường ngày (everyday life)', N'Literature', N'noun', N'Văn học', N'/ˈlɪtərəʧər/', N'Ví dụ: Literature nurtures your souls. (Văn học nuôi dưỡng tâm hồn bạn)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('a148d262-a020-49f9-9b82-bc256ab412d9', 'd2e987b1-bb44-41c1-9ccf-3c41de375d40', N'Cuộc sống thường ngày (everyday life)', N'Mathematics/Maths', N'noun', N'Toán học', N'/ˌmæθəˈmætɪks/ – /mæθ/', N'Ví dụ: To many students, studying maths is a nightmare. (Với nhiều học sinh, việc học toán là một cơn ác mộng)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('351c318e-0a2d-4a77-b2e2-a3c2a257a3a1', 'd2e987b1-bb44-41c1-9ccf-3c41de375d40', N'Cuộc sống thường ngày (everyday life)', N'Notebook', N'noun', N'Quyển vở, quyển sổ', N'/ˈnoʊtˌbʊk/', N'Ví dụ: You should note important information in your notebook to read again later. (Cậu nên ghi chép những thông tin quan trọng vào vở để sau này đọc lại)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('2bcdb719-ac86-49ac-a92d-d858c84e4e87', 'd2e987b1-bb44-41c1-9ccf-3c41de375d40', N'Cuộc sống thường ngày (everyday life)', N'Pen', N'noun', N'Bút mực, bút bi', N'/pɛn/', N'Ví dụ: I forgot my pen. Can I borrow one from you? (Tớ quên bút rồi. Tớ mượn một cái của cậu được chứ?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('d46dfb06-35f0-412b-b731-6911aa13607e', 'd2e987b1-bb44-41c1-9ccf-3c41de375d40', N'Cuộc sống thường ngày (everyday life)', N'Pencil', N'noun', N'Bút chì', N'/ˈpɛnsəl/', N'Ví dụ: Use pencil only in this exam. (Chỉ dùng bút chì trong bài thi này)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('7caa71af-8d28-4765-a128-181eb00175e6', 'd2e987b1-bb44-41c1-9ccf-3c41de375d40', N'Cuộc sống thường ngày (everyday life)', N'Period', N'noun', N'Tiết học', N'/ˈpɪriəd/', N'Ví dụ: What subject will we study next period? (Tiết sau chúng mình sẽ học môn gì nhỉ?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('a50e6bd5-d762-4867-a91f-c179febee090', 'd2e987b1-bb44-41c1-9ccf-3c41de375d40', N'Cuộc sống thường ngày (everyday life)', N'Physics', N'noun', N'Môn vật lí', N'/ˈfɪzɪks/', N'Ví dụ: Physics is an applicable science. (Vật lí là một môn khoa học áp dụng được trong cuộc sống)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('7ccae26c-2133-4d37-b0ad-f422df1d6c6a', 'd2e987b1-bb44-41c1-9ccf-3c41de375d40', N'Cuộc sống thường ngày (everyday life)', N'Principal', N'noun', N'Hiệu trưởng', N'/ˈprɪnsəpəl/', N'Ví dụ: The teachers are going to have a meeting with the principal. (Các giáo viên sẽ có một cuộc họp với hiệu trưởng)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('58ec90b4-f978-447f-bc87-256e907bb79d', 'd2e987b1-bb44-41c1-9ccf-3c41de375d40', N'Cuộc sống thường ngày (everyday life)', N'Professor', N'noun', N'Giáo sư', N'/prəˈfɛsər/', N'Ví dụ: A well-known professor from Japan will give a speech at our university next week. (Một giáo sư nổi tiếng đến từ Nhật Bản sẽ có một bài phát biểu tại trường đại học của chúng ta vào tuần tới)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('50534248-6da3-4bbc-b342-90872f6c2e27', 'd2e987b1-bb44-41c1-9ccf-3c41de375d40', N'Cuộc sống thường ngày (everyday life)', N'Ruler', N'noun', N'Thước kẻ', N'/ˈrulər/', N'Ví dụ: Ruler is used to measure things. (Thước kẻ được dùng để đo đạc)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('e97425a0-ec10-41d3-83bd-8a8efd7c0751', 'd2e987b1-bb44-41c1-9ccf-3c41de375d40', N'Cuộc sống thường ngày (everyday life)', N'School', N'noun', N'Trường học', N'/skul/', N'Ví dụ: On Sunday we don’t have to go to school. (Vào Chủ nhật chúng tôi không cần tới trường)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('3830befb-e581-45c3-99d5-508e714c4d02', 'd2e987b1-bb44-41c1-9ccf-3c41de375d40', N'Cuộc sống thường ngày (everyday life)', N'School year', N'noun', N'Năm học', N'/skul jɪr/', N'Ví dụ: A school year starts from September and ends in July. (Một năm học bắt đầu từ tháng 9 và kết thúc vào tháng 7)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('91d7b420-4af1-442a-b3b7-a1b56f914d23', 'd2e987b1-bb44-41c1-9ccf-3c41de375d40', N'Cuộc sống thường ngày (everyday life)', N'Semester', N'noun', N'Học kì', N'/səˈmɛstər/', N'Ví dụ: A school year consists of 2 semesters. (Một năm học bao gồm 2 học kì)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('bc2f44d7-e610-4442-9627-4ddacb284b39', 'd2e987b1-bb44-41c1-9ccf-3c41de375d40', N'Cuộc sống thường ngày (everyday life)', N'Student', N'noun', N'Học sinh, sinh viên', N'/ˈstudənt/', N'Ví dụ: A student must follow the school’s rules. (Một học sinh phải tuân thủ các quy định của nhà trường)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('dc12220f-5f25-411a-b801-482a67894530', 'd2e987b1-bb44-41c1-9ccf-3c41de375d40', N'Cuộc sống thường ngày (everyday life)', N'Study', N'verb', N'Học tập', N'/ˈstʌdi/', N'Ví dụ: He studies very hard to prepare for final exams. (Anh ấy học rất chăm chỉ để chuẩn bị cho kì thi cuối kì)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('9057bca6-751f-4515-b4ef-7391070587d3', 'd2e987b1-bb44-41c1-9ccf-3c41de375d40', N'Cuộc sống thường ngày (everyday life)', N'Subject', N'noun', N'Môn học', N'/ˈsʌbʤɪkt/', N'Ví dụ: How many subjects will we study a year? (Chúng ta sẽ học bao nhiêu môn trong một năm học?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('f4350847-55b2-4b8d-90cc-88874ba17d40', 'd2e987b1-bb44-41c1-9ccf-3c41de375d40', N'Cuộc sống thường ngày (everyday life)', N'Teacher', N'noun', N'Giáo viên', N'/ˈtiʧər/', N'Ví dụ: Ms. Trang is a very nice and funny teacher. (Cô Trang là một giáo viên rất tử tế và vui tính)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('c54df668-8e06-499f-8b27-68cc7bf78afb', 'd2e987b1-bb44-41c1-9ccf-3c41de375d40', N'Cuộc sống thường ngày (everyday life)', N'Test', N'noun', N'Bài kiểm tra', N'/tɛst/', N'Ví dụ: We will have a mini test this morning. (Chúng tôi sẽ có một bài kiểm tra nhỏ vào sáng nay)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('aa88f48e-f8ef-48d5-86fc-2891205f3b13', 'd2e987b1-bb44-41c1-9ccf-3c41de375d40', N'Cuộc sống thường ngày (everyday life)', N'Textbook', N'noun', N'Sách giáo khoa', N'/ˈtɛkstˌbʊk/', N'Ví dụ: Textbooks in the US are usually expensive. (Sách giáo khoa ở Mỹ thường sẽ đắt)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('02d9ac23-6d5c-44cc-b412-0f153d5beaac', 'd2e987b1-bb44-41c1-9ccf-3c41de375d40', N'Cuộc sống thường ngày (everyday life)', N'Uniform', N'noun', N'Đồng phục', N'/ˈjunəˌfɔrm/', N'Ví dụ: Wednesday is our school’s “No uniform” day. (Thứ tư là ngày không mặc đồng phục ở trường tôi)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('00e69def-64f4-4995-a67a-887aeb97e559', 'd2e987b1-bb44-41c1-9ccf-3c41de375d40', N'Cuộc sống thường ngày (everyday life)', N'University', N'noun', N'Trường đại học', N'/ˌjunəˈvɜrsəti/', N'Ví dụ: There are many universities in Hanoi. (Có rất nhiều trường đại học ở Hà Nội)', 0);
COMMIT;

START TRANSACTION;
INSERT INTO VocList (idVocList, idUser, title, description, author, quantity, createDate, status, isPublic)
VALUES ('6544d302-1845-411f-91e1-e9cc47dbc2b1', 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Sức khỏe (health)', N'Sức khỏe (health)', 'pro1', 28, '2024-06-07 16:22:07', 0, 1);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('2c248ff3-eaa4-4b30-9f76-28e7f2c8f1c3', '6544d302-1845-411f-91e1-e9cc47dbc2b1', N'Cuộc sống thường ngày (everyday life)', N'Ache', N'noun', N'Cơn đau', N'/eɪk/', N'Ví dụ: I feel an ache in my body. (Tôi cảm thấy một cơn đau trong người mình)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('a61abe0e-6a2b-486f-aeda-abca8bb4b281', '6544d302-1845-411f-91e1-e9cc47dbc2b1', N'Cuộc sống thường ngày (everyday life)', N'Bandage', N'noun', N'Băng cá nhân', N'/ˈbændɪʤ/', N'Ví dụ: She accidentally cuts her finger. Give her a bandage. (Cô ấy lỡ cắt trúng ngón tay mình. Đưa cô ấy một cái băng cá nhân đi)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('8aeb9be6-a5f0-4d95-a60d-0ff67b5c45e0', '6544d302-1845-411f-91e1-e9cc47dbc2b1', N'Cuộc sống thường ngày (everyday life)', N'Bleed', N'verb', N'Chảy máu', N'/blid/', N'Ví dụ: Has she stopped bleeding? (Cô ấy đã hết chảy máu chưa?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('ae5ea584-0dc9-4fb3-b988-d4f123dfd14f', '6544d302-1845-411f-91e1-e9cc47dbc2b1', N'Cuộc sống thường ngày (everyday life)', N'Broken', N'adjective', N'Gãy', N'/ˈbroʊkən/', N'Ví dụ: It takes a few months to heal a broken bone. (Cần mất vài tháng để chữa lành một cái xương bị gãy)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('10a0375f-26b9-466d-bdf9-952ec0ad32de', '6544d302-1845-411f-91e1-e9cc47dbc2b1', N'Cuộc sống thường ngày (everyday life)', N'Bruise', N'noun', N'Vết bầm tím', N'/bruz/', N'Ví dụ: Apply some ice to that bruise. It will get better. (Chườm một ít đá lên vết bầm tím. Nó sẽ đỡ hơn đó)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('8ab1b516-ea72-46f9-8fc1-8583ad541b47', '6544d302-1845-411f-91e1-e9cc47dbc2b1', N'Cuộc sống thường ngày (everyday life)', N'Clinic', N'noun', N'Phòng khám', N'/ˈklɪnɪk/', N'Ví dụ: I need to make an appointment at the clinic this Monday. (Tôi cần đặt lịch hẹn ở phòng khám vào thứ 2 này)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('78130a56-7ae0-43cd-83bf-2fa9030ee662', '6544d302-1845-411f-91e1-e9cc47dbc2b1', N'Cuộc sống thường ngày (everyday life)', N'Cold', N'noun', N'Cảm lạnh', N'/koʊld/', N'Ví dụ: She caught a cold yesterday. (Cô ấy bị cảm lạnh từ hôm qua)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('f89d9d24-f64e-4a08-a306-e387530eb567', '6544d302-1845-411f-91e1-e9cc47dbc2b1', N'Cuộc sống thường ngày (everyday life)', N'Cure', N'verb', N'Chữa trị', N'/kjʊr/', N'Ví dụ: Can this disease be cured? (Căn bệnh này có thể chữa trị được không?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('04cf2fb0-5656-4fc2-bb51-acbd489a0667', '6544d302-1845-411f-91e1-e9cc47dbc2b1', N'Cuộc sống thường ngày (everyday life)', N'Diet', N'noun', N'Chế độ ăn uống, ăn kiêng', N'/ˈdaɪət/', N'Ví dụ: When you are sick, you will need to change your diet. (Khi đang bị ốm bạn sẽ cần thay đổi chế độ ăn của mình)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('f74476a4-fd21-426f-8f2a-974ea616ab28', '6544d302-1845-411f-91e1-e9cc47dbc2b1', N'Cuộc sống thường ngày (everyday life)', N'Disease', N'noun', N'Căn bệnh', N'/dɪˈziz/', N'Ví dụ: He has a serious disease. (Anh ấy mắc một căn bệnh nghiêm trọng)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('d69315e8-7329-46cc-a264-11893a27f7b9', '6544d302-1845-411f-91e1-e9cc47dbc2b1', N'Cuộc sống thường ngày (everyday life)', N'Disorder', N'noun', N'Chứng rối loạn', N'/dɪˈsɔrdər/', N'Ví dụ: I think I have digestive disorder. (Tôi nghĩ mình bị rối loạn tiêu hóa)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('c7473772-d58d-4a08-9264-2acb8424c0a3', '6544d302-1845-411f-91e1-e9cc47dbc2b1', N'Cuộc sống thường ngày (everyday life)', N'Dizzy', N'adjective', N'Hoa mắt chóng mặt', N'/ˈdɪzi/', N'Ví dụ: Suddenly she feels dizzy and needs to sit down for a while. (Đột nhiên cô ấy thấy chóng mặt và cần ngồi nghỉ một lúc)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('94c86548-198c-4551-b043-90eef02aa178', '6544d302-1845-411f-91e1-e9cc47dbc2b1', N'Cuộc sống thường ngày (everyday life)', N'Doctor', N'noun', N'Bác sĩ', N'/ˈdɑktər/', N'Ví dụ: This hospital has the best doctors in the region. (Bệnh viện này có các bác sĩ giỏi nhất vùng)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('2b6798db-6fc6-4219-bb1f-7416a5b66b5c', '6544d302-1845-411f-91e1-e9cc47dbc2b1', N'Cuộc sống thường ngày (everyday life)', N'Fever', N'noun', N'Cơn sốt', N'/ˈfivər/', N'Ví dụ: Her forehead is hot. She must be having a fever. (Trán cô ấy nóng quá. Chắc hẳn cô ấy đang bị sốt)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('93924e44-aff2-44d4-b792-b2f1775ecba0', '6544d302-1845-411f-91e1-e9cc47dbc2b1', N'Cuộc sống thường ngày (everyday life)', N'Flu', N'noun', N'Bệnh cảm cúm', N'/flu/', N'Ví dụ: She feels tired because she has just caught a flu. (Cô ấy thấy mệt mỏi vì vừa mắc bệnh cảm cúm)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('28646aad-dab2-449e-a3b9-7213b07e8d41', '6544d302-1845-411f-91e1-e9cc47dbc2b1', N'Cuộc sống thường ngày (everyday life)', N'Heal', N'verb', N'Chữa lành, lành lại', N'/hil/', N'Ví dụ: The wound started to heal. (Vết thương bắt đầu lành lại)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('7415aaa1-5ec6-4ab1-8a9c-8bb73770d33b', '6544d302-1845-411f-91e1-e9cc47dbc2b1', N'Cuộc sống thường ngày (everyday life)', N'Healthy', N'adjective', N'Lành mạnh, tốt cho sức khỏe', N'/ˈhɛlθi/', N'Ví dụ: You should take up a healthier lifestyle. (Cậu nên bắt đầu một lối sống lành mạnh hơn)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('e2835005-097c-4d0f-b889-34676a54bdbf', '6544d302-1845-411f-91e1-e9cc47dbc2b1', N'Cuộc sống thường ngày (everyday life)', N'Hospital', N'noun', N'Bệnh viện', N'/ˈhɑˌspɪtəl/', N'Ví dụ: I hate the smell of hospitals. (Tôi ghét mùi của bệnh viện)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('28a50821-ad72-4796-be22-dba5f063a8c8', '6544d302-1845-411f-91e1-e9cc47dbc2b1', N'Cuộc sống thường ngày (everyday life)', N'Ill', N'adjective', N'Bị ốm', N'/ɪl/', N'Ví dụ: He is ill so he cannot go to work today. (Anh ấy bị ốm nên không thể đi làm hôm nay)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('2fb3e561-f9f7-4580-a17e-bc3ff6974574', '6544d302-1845-411f-91e1-e9cc47dbc2b1', N'Cuộc sống thường ngày (everyday life)', N'Illness', N'noun', N'Căn bệnh', N'/ˈɪlnəs/', N'Ví dụ: He died from a mysterious illness. (Anh ấy qua đời vì một căn bệnh bí ẩn)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('ed6d3a49-9df6-47c1-a72c-a25a60a83931', '6544d302-1845-411f-91e1-e9cc47dbc2b1', N'Cuộc sống thường ngày (everyday life)', N'Medicine/Drug', N'noun', N'Thuốc', N'/ˈmɛdəsən/ – /drʌg/', N'Ví dụ: You will find these types of medicine in the hospital’s pharmacy. (Bạn sẽ tìm thấy các loại thuốc này ở nhà thuốc bệnh viện)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('de72c527-224b-47bd-91ac-6d0f0781b0b9', '6544d302-1845-411f-91e1-e9cc47dbc2b1', N'Cuộc sống thường ngày (everyday life)', N'Nurse', N'noun', N'Y tá', N'/nɜrs/', N'Ví dụ: She is a very attentive nurse. (Cô ấy là một y tá rất chú ý tới bệnh nhân)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('49da5a4b-6a32-4d0c-b093-50ae4da6a28b', '6544d302-1845-411f-91e1-e9cc47dbc2b1', N'Cuộc sống thường ngày (everyday life)', N'Obesity', N'noun', N'Bệnh béo phì', N'/oʊˈbisəti/', N'Ví dụ: Many kids in the US nowadays have obesity. (Rất nhiều trẻ em Mỹ ngày nay bị béo phì)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('18976790-05b4-402a-ab6e-a8fb41e1735d', '6544d302-1845-411f-91e1-e9cc47dbc2b1', N'Cuộc sống thường ngày (everyday life)', N'Patient', N'noun', N'Bệnh nhân', N'/ˈpeɪʃənt/', N'Ví dụ: Doctor Kevin goes check up on the patients. (Bác sĩ Kevin đi kiểm tra tình trạng các bệnh nhân)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('33298139-8d79-4628-a98e-04cdc9b506f5', '6544d302-1845-411f-91e1-e9cc47dbc2b1', N'Cuộc sống thường ngày (everyday life)', N'Pill', N'noun', N'Viên thuốc', N'/pɪl/', N'Ví dụ: These pills are hard to swallow. (Những viên thuốc này khó nuốt quá)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('96f33105-f3f9-4b55-83c7-5d5b8fb13cae', '6544d302-1845-411f-91e1-e9cc47dbc2b1', N'Cuộc sống thường ngày (everyday life)', N'Sick', N'adjective', N'Bị ốm', N'/sɪk/', N'Ví dụ: I feel so sick that I don’t want to get out of bed. (Tôi cảm thấy ốm yếu đến mức không muốn ra khỏi giường)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('1450bb3e-18c7-4fdb-80af-7d1417f638df', '6544d302-1845-411f-91e1-e9cc47dbc2b1', N'Cuộc sống thường ngày (everyday life)', N'Surgery', N'noun', N'Ca phẫu thuật', N'/ˈsɜrʤəri/', N'Ví dụ: It is a minor surgery so there is no need to worry. (Đây chỉ là một ca phẫu thuật nhỏ nên không cần lo lắng đâu)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('e76a29f7-9ff3-4161-adc7-3ca39f6175ed', '6544d302-1845-411f-91e1-e9cc47dbc2b1', N'Cuộc sống thường ngày (everyday life)', N'Wound', N'noun', N'Vết thương', N'/wund/', N'Ví dụ: The nurse cleans the wound with antiseptics. (Người y tá rửa vết thương bằng thuốc sát trùng)', 0);
COMMIT;

START TRANSACTION;
INSERT INTO VocList (idVocList, idUser, title, description, author, quantity, createDate, status, isPublic)
VALUES ('87e6a326-bc65-4427-99e7-2f7cf9318210', 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Sở thích (hobbies)', N'Sở thích (hobbies)', 'pro1', 16, '2024-06-07 16:22:07', 0, 1);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('92eb2e3e-08dc-4e88-a37d-3ab6c452d330', '87e6a326-bc65-4427-99e7-2f7cf9318210', N'Cuộc sống thường ngày (everyday life)', N'Activity', N'noun', N'Hoạt động', N'/ækˈtɪvɪti/', N'Ví dụ: What is your favorite activity in the university? (Đâu là hoạt động yêu thích của cậu tại trường đại học?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('9b81c445-ebd1-497f-bb07-5714be27f6c4', '87e6a326-bc65-4427-99e7-2f7cf9318210', N'Cuộc sống thường ngày (everyday life)', N'Baking', N'noun', N'Nướng bánh', N'/beɪk/', N'Ví dụ: Our school has a baking club. (Trường tớ có một câu lạc bộ nướng bánh)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('0c77bb53-d451-450e-8868-ebc55416c945', '87e6a326-bc65-4427-99e7-2f7cf9318210', N'Cuộc sống thường ngày (everyday life)', N'Ballet', N'noun', N'Múa ba lê', N'/bæˈleɪ/', N'Ví dụ: She started learning ballet since she was 5 years old. (Cô ấy bắt đầu học múa ba lê từ khi 5 tuổi)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('3ea25145-e441-4699-82a0-518157d192b5', '87e6a326-bc65-4427-99e7-2f7cf9318210', N'Cuộc sống thường ngày (everyday life)', N'Chess', N'noun', N'Cờ vua', N'/ʧɛs/', N'Ví dụ: Playing chess makes you smarter. (Chơi cờ vua làm bạn thông minh hơn)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('e3d8e42b-351c-45da-a762-a62020d3c3fb', '87e6a326-bc65-4427-99e7-2f7cf9318210', N'Cuộc sống thường ngày (everyday life)', N'Collect', N'verb', N'Sưu tầm, thu thập', N'/kəˈlɛkt/', N'Ví dụ: I like to collect stamps and coins (Tôi thích sưu tầm tem thư và tiền xu)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('e2e3fb3f-9708-4a44-8ea6-a0070ae88690', '87e6a326-bc65-4427-99e7-2f7cf9318210', N'Cuộc sống thường ngày (everyday life)', N'Cook', N'verb', N'Nấu nướng', N'/kʊk/', N'Ví dụ: Sarah cooks great meals. (Sarah nấu được các bữa ăn tuyệt vời)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('daa0e809-7ee3-4643-b704-abc90378d278', '87e6a326-bc65-4427-99e7-2f7cf9318210', N'Cuộc sống thường ngày (everyday life)', N'Dance', N'verb', N'Nhảy múa', N'/dæns/', N'Ví dụ: I have always wanted to learn how to dance. (Tôi vẫn luôn muốn được học nhảy)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('3ec4d746-307c-4d14-9c88-f006880bb5f1', '87e6a326-bc65-4427-99e7-2f7cf9318210', N'Cuộc sống thường ngày (everyday life)', N'Fishing', N'noun', N'Câu cá', N'/’fɪʃɪŋ/', N'Ví dụ: Father and son go fishing in the weekend. (Cha và con trai đi câu cá vào cuối tuần)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('fc70eb9b-3a46-4985-b850-80852405148d', '87e6a326-bc65-4427-99e7-2f7cf9318210', N'Cuộc sống thường ngày (everyday life)', N'Gardening', N'noun', N'Làm vườn', N'/ˈgɑrdəɪŋ/', N'Ví dụ: She loves gardening. (Bà ấy thích việc làm vườn)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('be13a900-5df8-421d-9673-720f706a5120', '87e6a326-bc65-4427-99e7-2f7cf9318210', N'Cuộc sống thường ngày (everyday life)', N'Hobby', N'noun', N'Sở thích', N'/ˈhɑbi/', N'Ví dụ: What is your hobby? (Sở thích của cậu là gì?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('bce582eb-1271-45f0-836c-6da2ba5a04d7', '87e6a326-bc65-4427-99e7-2f7cf9318210', N'Cuộc sống thường ngày (everyday life)', N'Knitting', N'noun', N'Đan len', N'/’nɪtɪŋ/', N'Ví dụ: People think that knitting is for old ladies. (Mọi người thường nghĩ đan len là dành cho các bà già)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('8725a7be-c9bc-4c6a-a687-6534e347882f', '87e6a326-bc65-4427-99e7-2f7cf9318210', N'Cuộc sống thường ngày (everyday life)', N'Leisure/Free time', N'noun', N'Thời gian rảnh', N'/ˈlɛʒər/ – /fri taɪm/', N'Ví dụ: What do you usually do in your free time? (Cậu thường làm gì vào thời gian rảnh?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('7f798840-c95f-4b96-b42e-f6eef45e608d', '87e6a326-bc65-4427-99e7-2f7cf9318210', N'Cuộc sống thường ngày (everyday life)', N'Musical instrument', N'noun', N'Nhạc cụ', N'/ˈmjuzɪkəl ˈɪnstrəmənt/', N'Ví dụ: Learning how to play a musical instrument is really intersting. (Học chơi một nhạc cụ thực sự rất thú vị)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('4965198e-aa99-4a81-a673-5d519362e8b1', '87e6a326-bc65-4427-99e7-2f7cf9318210', N'Cuộc sống thường ngày (everyday life)', N'Reading', N'noun', N'Đọc sách', N'/ridɪŋ/', N'Ví dụ: Reading is a good way to kill time. (Đọc sách là một cách hay để giết thời gian)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('1b6c1291-2222-4011-acb4-803f56c9e958', '87e6a326-bc65-4427-99e7-2f7cf9318210', N'Cuộc sống thường ngày (everyday life)', N'Relax', N'verb', N'Thư giãn', N'/rɪˈlæks/', N'Ví dụ: Finally he can relax after a long working week. (Cuối cùng anh ấy cũng được thư giãn sau một tuần làm việc dài)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('d1d8e42b-d8fc-42cd-99ab-24dabf99395a', '87e6a326-bc65-4427-99e7-2f7cf9318210', N'Cuộc sống thường ngày (everyday life)', N'Sewing', N'noun', N'May vá', N'/soʊɪŋ/', N'Ví dụ: The mother busied herself with sewing. (Người mẹ tự làm mình bận rộn với việc may vá)', 0);
COMMIT;

START TRANSACTION;
INSERT INTO VocList (idVocList, idUser, title, description, author, quantity, createDate, status, isPublic)
VALUES ('c4629a22-bec5-4b18-88d2-c1726cbddb1c', 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Mua sắm (shopping)', N'Mua sắm (shopping)', 'pro1', 25, '2024-06-07 16:22:07', 0, 1);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('39a74de6-3a86-4447-a5a4-9edb00841cc4', 'c4629a22-bec5-4b18-88d2-c1726cbddb1c', N'Cuộc sống thường ngày (everyday life)', N'Afford', N'verb', N'Có khả năng chi trả', N'/əˈfɔrd/', N'Ví dụ: I cannot afford US$ 1000 for a purse. (Tôi không thể chi trả 1000 đô la Mỹ cho một cái ví được)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('b945d1bb-b875-4f70-bb5a-a5f33179848a', 'c4629a22-bec5-4b18-88d2-c1726cbddb1c', N'Cuộc sống thường ngày (everyday life)', N'Affordable', N'adjective', N'Giá cả hợp lí, phải chăng', N'/əˈfɔrdəbəl/', N'Ví dụ: I find the goods in this shop affordable and of good quality. (Tôi thấy hàng hóa trong cửa hàng này giá cả phải chăng và có chất lượng tốt)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('16d3d739-11d9-4c7a-8e3f-de5c8df07ea6', 'c4629a22-bec5-4b18-88d2-c1726cbddb1c', N'Cuộc sống thường ngày (everyday life)', N'Bargain', N'verb', N'Trả giá, mặc cả', N'/ˈbɑrgən/', N'Ví dụ: She bargains for a cheaper price for a pair of shoes. (Cô ấy mặc cả giá rẻ hơn cho một đôi giày)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('130af63e-e6b4-47d6-88f8-2c8d9e7f2807', 'c4629a22-bec5-4b18-88d2-c1726cbddb1c', N'Cuộc sống thường ngày (everyday life)', N'Basket', N'noun', N'Giỏ hàng', N'/ˈbæskət/', N'Ví dụ: Her basket is full after 1 hour shopping. (Giỏ hàng của cô ấy đã đầy sau 1 tiếng mua sắm)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('bf0b0c10-589c-4c28-ab40-4ac776f87b59', 'c4629a22-bec5-4b18-88d2-c1726cbddb1c', N'Cuộc sống thường ngày (everyday life)', N'Bookstore', N'noun', N'Hiệu sách', N'/ˈbʊkˌstɔr/', N'Ví dụ: This must be the biggest bookstore in town. It has all the books you need. (Đây chắc hẳn là hiệu sách lớn nhất thị trấn. Nó có tất cả những cuốn sách bạn cần)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('4423dabd-d761-40ff-9552-c560866062a9', 'c4629a22-bec5-4b18-88d2-c1726cbddb1c', N'Cuộc sống thường ngày (everyday life)', N'Cart', N'noun', N'Xe đẩy trong siêu thị', N'/kɑrt/', N'Ví dụ: If you want to buy something here, put it in the cart. (Nếu cậu muốn mua gì ở đây thì cứ bỏ nó vào xe đẩy nhé)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('2e3c13aa-3acd-4d37-a7fd-07ad0dcc7a4a', 'c4629a22-bec5-4b18-88d2-c1726cbddb1c', N'Cuộc sống thường ngày (everyday life)', N'Cashier', N'noun', N'Nhân viên thu ngân', N'/kæˈʃɪr/', N'Ví dụ: The cashier told the customers to stand in a line. (Nhân viên thu ngân nhắc nhở các khách hàng đứng thành một hàng)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('7ea32f79-c761-48aa-bd79-8f7e21407765', 'c4629a22-bec5-4b18-88d2-c1726cbddb1c', N'Cuộc sống thường ngày (everyday life)', N'Cheap', N'adjective', N'Rẻ', N'/ʧip/', N'Ví dụ: I don’t think you can find a shirt this cheap anywhere else. (Tớ không nghĩ cậu có thể tìm một chiếc áo sơ mi rẻ thế này ở nơi nào khác đâu)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('5a77c406-2647-422c-8820-ce522e7c574d', 'c4629a22-bec5-4b18-88d2-c1726cbddb1c', N'Cuộc sống thường ngày (everyday life)', N'Clerk', N'noun', N'Nhân viên bán hàng', N'/klɜrk/', N'Ví dụ: The clerk comes to me and asks if I need any help. (Nhân viên bán hàng tiến tới gần và hỏi liệu tôi có cần giúp đỡ không)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('dade2ae8-1f25-444e-abde-1eb8f6046c97', 'c4629a22-bec5-4b18-88d2-c1726cbddb1c', N'Cuộc sống thường ngày (everyday life)', N'Clothing shop/Boutique', N'noun', N'Cửa hàng quần áo, thời trang', N'/ˈkloʊðɪŋ ʃɑp/ – /buˈtik/', N'Ví dụ: There is a big boutique down the street we can stop by. (Có một cửa hàng quần áo dưới con phố này mà chúng ta có thể ghé qua)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('a8b2df0a-f46e-4718-a855-30d409d30cae', 'c4629a22-bec5-4b18-88d2-c1726cbddb1c', N'Cuộc sống thường ngày (everyday life)', N'Complain', N'verb', N'Phàn nàn', N'/kəmˈpleɪn/', N'Ví dụ: She complains about the attitude of the clerks here. (Cô ấy phàn nàn về thái độ của nhân viên bán hàng tại đây)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('c7714644-65ae-4054-bb3b-b09f408bb970', 'c4629a22-bec5-4b18-88d2-c1726cbddb1c', N'Cuộc sống thường ngày (everyday life)', N'Convenience store', N'noun', N'Cửa hàng tiện lợi', N'/kənˈvinjəns stɔr/', N'Ví dụ: If you need anything at night, you can go to a 24/7 convenience store. (Nếu bạn cần thứ gì trong đêm, bạn có thể đến một cửa hàng tiện lợi 24/7)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('e955a932-3226-4fbf-adfe-3e372470e4ab', 'c4629a22-bec5-4b18-88d2-c1726cbddb1c', N'Cuộc sống thường ngày (everyday life)', N'Credit card', N'noun', N'Thẻ tín dụng', N'/ˈkrɛdət kɑrd/', N'Ví dụ: Can I pay using credit card? (Tôi có thể trả bằng thẻ tín dụng không?', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('2aa15789-f369-463e-bb77-a7be9cac26fb', 'c4629a22-bec5-4b18-88d2-c1726cbddb1c', N'Cuộc sống thường ngày (everyday life)', N'Customer', N'noun', N'Khách hàng', N'/ˈkʌstəmər/', N'Ví dụ: The customers wait in a long line to get into the store. (Khách hàng xếp hàng dài để được vào cửa hàng)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('5525e95b-568d-4160-970b-31f59f6bb34c', 'c4629a22-bec5-4b18-88d2-c1726cbddb1c', N'Cuộc sống thường ngày (everyday life)', N'Discount', N'noun', N'Ưu đãi, giảm giá', N'/dɪˈskaʊnt/', N'Ví dụ: We have quantity discount for customers who buy more than 10 pillows. (Cửa hàng chúng tôi có ưu đãi khi mua số lượng lớn cho khách hàng mua nhiều hơn 10 cái gối)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('5077d39d-3eca-4400-b010-d699dee8a6c0', 'c4629a22-bec5-4b18-88d2-c1726cbddb1c', N'Cuộc sống thường ngày (everyday life)', N'Expensive', N'adjective', N'Đắt đỏ', N'/ɪkˈspɛnsɪv/', N'Ví dụ: This jacket is too expensive, I won’t buy it. (Cái áo khoác này đắt quá, tôi sẽ không mua nó đâu)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('442c21bb-deb6-4dd9-b851-ed8bb9f75987', 'c4629a22-bec5-4b18-88d2-c1726cbddb1c', N'Cuộc sống thường ngày (everyday life)', N'Mall/Department store', N'noun', N'Trung tâm thương mại', N'/mɔl/ – /dɪˈpɑrtmənt stɔr/', N'Ví dụ: There are more than 100 shops in this mall. (Có hơn 100 cửa hàng trong trung tâm thương mại này)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('40bde45f-7aa0-47c4-992a-9d73d52ae491', 'c4629a22-bec5-4b18-88d2-c1726cbddb1c', N'Cuộc sống thường ngày (everyday life)', N'Price', N'noun', N'Giá cả', N'/praɪs/', N'Ví dụ: One of the things customers care about most when shopping is price. (Một trong những thứ khách hàng quan tâm nhất khi mua sắm là giá cả)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('ee212ce2-3dcf-40e1-b6d6-1f9c718e78f7', 'c4629a22-bec5-4b18-88d2-c1726cbddb1c', N'Cuộc sống thường ngày (everyday life)', N'Receipt', N'noun', N'Hóa đơn', N'/rɪˈsit/', N'Ví dụ: Please wait a while when I print your receipt. (Làm ơn đợi một chút trong khi tôi in hóa đơn của ngài)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('f5c56f90-e453-4dca-a5da-c9b26ec0b0db', 'c4629a22-bec5-4b18-88d2-c1726cbddb1c', N'Cuộc sống thường ngày (everyday life)', N'Refund', N'verb', N'Hoàn lại tiền', N'/ˈriˌfʌnd/', N'Ví dụ: The lamp I bought here yesterday doesn’t work. I want a full refund. (Cái đèn bàn tôi mua ở đây hôm qua không hoạt động. Tôi muốn được hoàn lại tiền 100%)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('5fd684ed-e33a-4e01-b87f-802f2a457526', 'c4629a22-bec5-4b18-88d2-c1726cbddb1c', N'Cuộc sống thường ngày (everyday life)', N'Salon', N'noun', N'salon làm đẹp', N'/səˈlɑn/', N'Ví dụ: The girls plan on a trip to the beauty salon next week. (Các cô gái lên kế hoạch về một chuyến đi đến salon làm đẹp trong tuần sau)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('cc01a1e7-041f-46f6-bec5-f51ab41a57b3', 'c4629a22-bec5-4b18-88d2-c1726cbddb1c', N'Cuộc sống thường ngày (everyday life)', N'Shop', N'noun', N'Cửa hàng', N'/ʃɑp/', N'Ví dụ: What do you think about the idea of opening a small shop? (Cậu nghĩ thế nào về ý tưởng mở một cửa hàng nhỏ?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('af4f49a5-a12f-47b8-857a-8bdb399807b8', 'c4629a22-bec5-4b18-88d2-c1726cbddb1c', N'Cuộc sống thường ngày (everyday life)', N'Stock', N'noun', N'Hàng hóa trong kho', N'/stɑk/', N'Ví dụ: Currently that CD player is out of stock. (Hiện tại thì máy bật CD đó đang hết hàng)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('fb25d47c-6fed-48ae-97a4-5c9ffdd24d2b', 'c4629a22-bec5-4b18-88d2-c1726cbddb1c', N'Cuộc sống thường ngày (everyday life)', N'Store', N'noun', N'Cửa hàng', N'/stɔr/', N'Ví dụ: Barry is the owner of this shoes store. (Barry là chủ cửa hàng giày này)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('9e80efbc-c001-4d54-b38e-71ece5fb2076', 'c4629a22-bec5-4b18-88d2-c1726cbddb1c', N'Cuộc sống thường ngày (everyday life)', N'Wallet/Purse', N'noun', N'Ví', N'/ˈwɔlət/ – /pɜrs/', N'Ví dụ: Someone must have stolen my wallet. (Ai đó chắc hẳn đã lấy trộm ví của tôi)', 0);
COMMIT;

START TRANSACTION;
INSERT INTO VocList (idVocList, idUser, title, description, author, quantity, createDate, status, isPublic)
VALUES ('25581e4f-cf57-49f1-b688-f3d0b4defb1e', 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Du lịch (traveling)', N'Du lịch (traveling)', 'pro1', 24, '2024-06-07 16:22:07', 0, 1);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('5145274e-8633-4fef-8548-b0a0f0d7f0bd', '25581e4f-cf57-49f1-b688-f3d0b4defb1e', N'Cuộc sống thường ngày (everyday life)', N'Accommodation', N'noun', N'Chỗ ở, điều kiện ăn ở', N'/əˌkɑməˈdeɪʃən/', N'Ví dụ: The accommodation condition of this tour is quite good. (Điều kiện ăn ở của tour du lịch này khá tốt)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('ce2dc09b-a7a5-4449-8b34-a327aa2dcb92', '25581e4f-cf57-49f1-b688-f3d0b4defb1e', N'Cuộc sống thường ngày (everyday life)', N'Adventure', N'noun', N'Cuộc khám phá', N'/ædˈvɛnʧər/', N'Ví dụ: I love the idea of going on an adventure with my friends in the wild. (Tớ thích ý tưởng tham gia một chuyến khám phá với bạn bè trong miền hoang dã)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('edc05ccd-77f0-41e0-b644-820256a70f3b', '25581e4f-cf57-49f1-b688-f3d0b4defb1e', N'Cuộc sống thường ngày (everyday life)', N'Attraction', N'noun', N'Sự hấp dẫn, thu hút', N'/əˈtrækʃən/', N'Ví dụ: Van Mieu – Quoc Tu Giam is a tourist attraction in Hanoi. (Văn Miếu – Quốc Tử Giám là một điểm thu hút khách du lịch tại Hà Nội)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('f13a90f4-7b38-468c-a891-a1c54de6e25c', '25581e4f-cf57-49f1-b688-f3d0b4defb1e', N'Cuộc sống thường ngày (everyday life)', N'Backpack', N'noun', N'Ba lô', N'/ˈbækˌpæk/', N'Ví dụ: Just one backpack is all he needs for a one-month trip in Asia. (Một cái ba lô là tất cả những gì anh ấy cần cho chuyến đi châu Á một tháng)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('582fc710-b55b-45bb-a9c3-09d2dbaecd29', '25581e4f-cf57-49f1-b688-f3d0b4defb1e', N'Cuộc sống thường ngày (everyday life)', N'Custom', N'noun', N'Phong tục tập quán', N'/ˈkʌstəm/', N'Ví dụ: There are fascinating customs every place you visit. (Có rất nhiều phong tục tập quán thú vị ở bất cứ nơi nào bạn ghé thăm)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('9ecbc253-de2c-442d-90c4-88b355ac7039', '25581e4f-cf57-49f1-b688-f3d0b4defb1e', N'Cuộc sống thường ngày (everyday life)', N'Destination', N'noun', N'Điểm đến', N'/ˌdɛstəˈneɪʃən/', N'Ví dụ: Paris is a famous destination for couples. (Paris là điểm đến nổi tiếng cho các cặp đôi yêu nhau)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('1ca9c1e5-6048-4c81-810b-9633656b8d29', '25581e4f-cf57-49f1-b688-f3d0b4defb1e', N'Cuộc sống thường ngày (everyday life)', N'Explore', N'verb', N'Khám phá', N'/ɪkˈsplɔr/', N'Ví dụ: I decided to go out and explore the town. (Tôi quyết định đi ra ngoài và khám phá thị trấn)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('f71f6dd7-7232-4dc1-914b-cc8c9bd7e139', '25581e4f-cf57-49f1-b688-f3d0b4defb1e', N'Cuộc sống thường ngày (everyday life)', N'Flight', N'noun', N'Chuyến bay', N'/flaɪt/', N'Ví dụ: I have had a great flight with Vietnam Airlines. (Tôi đã có một chuyến bay tuyệt vời với Vietnam Airlines)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('984b65d1-2550-4cda-9e8a-6f1fc32824c5', '25581e4f-cf57-49f1-b688-f3d0b4defb1e', N'Cuộc sống thường ngày (everyday life)', N'Flight attendant', N'noun', N'Tiếp viên hàng không', N'/əˈtɛndənt/', N'Ví dụ: The flight attendants work continuously throughout the 12-hour flight. (Các tiếp viên hàng không làm việc liên tục xuyên suốt chuyến bay 12 giờ)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('d2639d8d-b627-42ea-8559-41b37c9f29e4', '25581e4f-cf57-49f1-b688-f3d0b4defb1e', N'Cuộc sống thường ngày (everyday life)', N'Journey', N'noun', N'Hành trình', N'/ˈʤɜrni/', N'Ví dụ: Every journey begins with a single step. (Mọi hành trình đều bắt đầu với một bước chân)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('778688f6-1731-4d24-a4ba-25383cb62802', '25581e4f-cf57-49f1-b688-f3d0b4defb1e', N'Cuộc sống thường ngày (everyday life)', N'Map', N'noun', N'Bản đồ', N'/mæp/', N'Ví dụ: Don’t forget to bring the map since we may get lost. (Đừng quên mang bản đồ nhé vì chúng ta có thể bị lạc đấy)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('21770d95-9a1f-4864-a6eb-5fd2e909dd12', '25581e4f-cf57-49f1-b688-f3d0b4defb1e', N'Cuộc sống thường ngày (everyday life)', N'Memorable', N'adjective', N'Đáng nhớ', N'/ˈmɛmərəbəl/', N'Ví dụ: His most memorable trip is the one to Hawaii on their honeymoon. (Chuyến đi đáng nhớ nhất của anh ấy là chuyến đi đến Hawaii trong tuần trăng mật của họ)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('208193c8-db3f-4a2b-995a-b6b8d3a4ab05', '25581e4f-cf57-49f1-b688-f3d0b4defb1e', N'Cuộc sống thường ngày (everyday life)', N'Memory', N'noun', N'Kỉ niệm', N'/ˈmɛməri/', N'Ví dụ: Every journey is packed with memories if you travel with the ones you love. (Mọi chuyến đi đều đong đầy kỉ niệm nếu bạn đi cùng những người thân yêu)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('23bd8d8c-cc31-42bc-8382-fc0d86323be7', '25581e4f-cf57-49f1-b688-f3d0b4defb1e', N'Cuộc sống thường ngày (everyday life)', N'Passport', N'noun', N'Hộ chiếu', N'/ˈpæˌspɔrt/', N'Ví dụ: She forgot her passport at the hotel and therefore missed the flight. (Cô ấy quên hộ chiếu tại khách sạn và vì vậy nên đã lỡ chuyến bay)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('f983298d-f1c9-4fed-87cc-a33dc66fe5f0', '25581e4f-cf57-49f1-b688-f3d0b4defb1e', N'Cuộc sống thường ngày (everyday life)', N'Sightseeing', N'noun', N'Tham quan', N'/ˈsaɪtˈsiɪŋ/', N'Ví dụ: We spend a whole day in London to go sightseeing. (Chúng tôi dành nguyên một ngày ở London để đi tham quan)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('70a61c9d-32ac-4983-966f-6dc0864eac4b', '25581e4f-cf57-49f1-b688-f3d0b4defb1e', N'Cuộc sống thường ngày (everyday life)', N'Souvenir', N'noun', N'Quà lưu niệm', N'/ˌsuvəˈnɪr/', N'Ví dụ: She brings home coffee as souvenir from Vietnam. (Cô ấy mang về nhà cà phê làm quà lưu niệm từ Việt Nam)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('60852eda-9707-4199-90ad-68f66929b737', '25581e4f-cf57-49f1-b688-f3d0b4defb1e', N'Cuộc sống thường ngày (everyday life)', N'Suitcase', N'noun', N'Va li', N'/ˈsutˌkeɪs/', N'Ví dụ: Don’t you think that this suitcase is too big for a 3-day trip? (Cậu không nghĩ cái va li này quá to cho một chuyến đi 3 ngày à?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('84557c4e-a708-465a-8d3c-9f035dae0c34', '25581e4f-cf57-49f1-b688-f3d0b4defb1e', N'Cuộc sống thường ngày (everyday life)', N'Ticket', N'noun', N'Vé (máy bay, tàu hỏa,…)', N'/ˈtɪkət/', N'Ví dụ: How much is a two-way ticket from Hanoi to Ho Chi Minh City? (Giá một vé khứ hồi từ Hà Nội đến TPHCM là bao nhiêu?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('5a298acb-6fd7-4e4c-87cd-376e8dbdd7f8', '25581e4f-cf57-49f1-b688-f3d0b4defb1e', N'Cuộc sống thường ngày (everyday life)', N'Tour', N'noun', N'Chuyến du lịch', N'/tʊr/', N'Ví dụ: They decided to go on a tour to Europe. (Họ quyết định đi một chuyến du lịch tới châu Âu)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('a1f9bca4-8452-4ca1-a92e-f9709ee90a19', '25581e4f-cf57-49f1-b688-f3d0b4defb1e', N'Cuộc sống thường ngày (everyday life)', N'Tour guide', N'noun', N'Hướng dẫn viên du lịch', N'/tʊr gaɪd/', N'Ví dụ: Adam is our friendly tour guide on this trip. (Adam là hướng dẫn viên du lịch thân thiện trong chuyến đi này của chúng tôi)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('b37e6bec-4bf5-4373-b95a-592fc58cb556', '25581e4f-cf57-49f1-b688-f3d0b4defb1e', N'Cuộc sống thường ngày (everyday life)', N'Tourist', N'noun', N'Khách du lịch', N'/ˈtʊrəst/', N'Ví dụ: Thousands of tourists visit this city on festival season. (Hàng ngàn du khách ghé thăm thành phố này vào mùa lễ hội)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('90485d11-d24c-4130-992a-4b473a6a0512', '25581e4f-cf57-49f1-b688-f3d0b4defb1e', N'Cuộc sống thường ngày (everyday life)', N'Travel', N'verb', N'Đi du lịch', N'/ˈtrævəl/', N'Ví dụ: How often do you travel abroad? (Bao lâu thì cậu đi du lịch nước ngoài một lần?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('80b2ead1-aac7-4000-bc24-a6f15f8307be', '25581e4f-cf57-49f1-b688-f3d0b4defb1e', N'Cuộc sống thường ngày (everyday life)', N'Trip', N'noun', N'Chuyến đi', N'/trɪp/', N'Ví dụ: Overall, this is a pleasant trip. (Nhìn chung thì đây là một chuyến di dễ chịu)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('b1d9d5f8-7578-4f4b-8ef4-df5c3c5f93e4', '25581e4f-cf57-49f1-b688-f3d0b4defb1e', N'Cuộc sống thường ngày (everyday life)', N'Vacation', N'noun', N'Kì nghỉ', N'/veɪˈkeɪʃən/', N'Ví dụ: Where do you plan to go on your next vacation? (Cậu dự định đi đâu vào kì nghỉ tới?)', 0);
COMMIT;

START TRANSACTION;
INSERT INTO VocList (idVocList, idUser, title, description, author, quantity, createDate, status, isPublic)
VALUES ('8ba92bc0-f571-4b3a-b997-d9434879cf77', 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Ngày & giờ (dates & time)', N'Ngày & giờ (dates & time)', 'pro1', 24, '2024-06-07 16:22:07', 0, 1);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('6c85ff09-2325-4d1e-851b-1e98bc9ae3e0', '8ba92bc0-f571-4b3a-b997-d9434879cf77', N'Cuộc sống thường ngày (everyday life)', N'Afternoon', N'noun', N'Buổi chiều', N'/ˌæftərˈnun/', N'Ví dụ: Anyone want to join the afternoon tea? (Có ai muốn tham dự bữa trà chiều không?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('de63886e-396f-41a8-a19e-345c47667eb8', '8ba92bc0-f571-4b3a-b997-d9434879cf77', N'Cuộc sống thường ngày (everyday life)', N'Calendar', N'noun', N'Lịch', N'/ˈkæləndər/', N'Ví dụ: Ally always notes down special dates on her calendar. (Ally luôn ghi lại những ngày đặc biệt lên lịch của cô ấy)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('e7417b4d-8f81-4f19-ba5d-a74fa5ea6e90', '8ba92bc0-f571-4b3a-b997-d9434879cf77', N'Cuộc sống thường ngày (everyday life)', N'Century', N'noun', N'Thế kỉ', N'/ˈsɛnʧəri/', N'Ví dụ: We are now living in the 21th century. (Chúng ta hiện đang sống trong thế kỉ 21)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('f4b57034-d966-413b-86ce-83ce4c25013b', '8ba92bc0-f571-4b3a-b997-d9434879cf77', N'Cuộc sống thường ngày (everyday life)', N'Date', N'noun', N'Ngày (thường chỉ ngày trong tháng)', N'/deɪt/', N'Ví dụ: What is the date today? (Hôm nay là ngày bao nhiêu nhỉ?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('db148e95-d19e-40cb-9294-9c3b931ea0ab', '8ba92bc0-f571-4b3a-b997-d9434879cf77', N'Cuộc sống thường ngày (everyday life)', N'Day', N'noun', N'Ngày (thường chỉ ngày trong tuần)', N'/deɪ/', N'Ví dụ: What day is it today? (Hôm nay là thứ mấy nhỉ?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('48771a19-68db-43dd-97fb-efbd53dac6c9', '8ba92bc0-f571-4b3a-b997-d9434879cf77', N'Cuộc sống thường ngày (everyday life)', N'Decade', N'noun', N'Thập kỉ', N'/dɛˈkeɪd/', N'Ví dụ: A decade lasts for 10 years. (Một thập kỉ kéo dài 10 năm)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('e7a3c008-8679-47dd-8767-5da20b8b78fe', '8ba92bc0-f571-4b3a-b997-d9434879cf77', N'Cuộc sống thường ngày (everyday life)', N'Evening', N'noun', N'Buổi tối', N'/ˈivnɪŋ/', N'Ví dụ: It gets colder in the evening. (Trời lạnh hơn vào buổi tối)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('ae0167a2-72a5-4b32-8582-aa018c18d78d', '8ba92bc0-f571-4b3a-b997-d9434879cf77', N'Cuộc sống thường ngày (everyday life)', N'Fall/Autumn', N'noun', N'Mùa thu', N'/fɔl/ – /ˈɔtəm/', N'Ví dụ: Many people love the cool weather of autumn. (Rất nhiều người yêu tiết trời mát mẻ của mùa thu)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('d911bdbc-ec06-425f-a87a-3a78e53724ff', '8ba92bc0-f571-4b3a-b997-d9434879cf77', N'Cuộc sống thường ngày (everyday life)', N'Hour', N'noun', N'Giờ, tiếng', N'/ˈaʊər/', N'Ví dụ: It takes me 2 hours to finish exercising at the gym. (Tôi mất 2 tiếng để luyện tập tại phòng gym)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('009f79ae-aedd-421d-b4ca-a6aafd91d1f2', '8ba92bc0-f571-4b3a-b997-d9434879cf77', N'Cuộc sống thường ngày (everyday life)', N'Minute', N'noun', N'Phút', N'/ˈmɪnət/', N'Ví dụ: Every minute counts when you are in an exam. (Từng phút đều quan trọng khi bạn đang làm bài thi)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('a2a1ff49-4ff9-4950-9439-f2083a9782e1', '8ba92bc0-f571-4b3a-b997-d9434879cf77', N'Cuộc sống thường ngày (everyday life)', N'Month', N'noun', N'Tháng', N'/mʌnθ/', N'Ví dụ: February is shorter than other 11 months. (Tháng 2 ngắn hơn 11 tháng còn lại)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('d33dc1f6-b4ea-4093-b70e-5c2082a83d93', '8ba92bc0-f571-4b3a-b997-d9434879cf77', N'Cuộc sống thường ngày (everyday life)', N'Morning', N'noun', N'Buổi sáng', N'/ˈmɔrnɪŋ/', N'Ví dụ: It is hard to wake up early in the morning. (Việc thức dậy sớm buổi sáng thật khó khăn)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('def4c29b-02d8-4549-8ac6-0ee304d92831', '8ba92bc0-f571-4b3a-b997-d9434879cf77', N'Cuộc sống thường ngày (everyday life)', N'Night', N'noun', N'Buổi đêm', N'/naɪt/', N'Ví dụ: She slowly walks into the night. (Cô ấy từ từ đi vào màn đêm)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('88992f67-4650-4d59-ab6b-d9cc06396fed', '8ba92bc0-f571-4b3a-b997-d9434879cf77', N'Cuộc sống thường ngày (everyday life)', N'Noon', N'noun', N'Buổi trưa', N'/nun/', N'Ví dụ: He wakes up at noon. (Anh ấy thức dậy vào buổi trưa)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('0a7613c1-2d17-40fa-8326-32f6895f7452', '8ba92bc0-f571-4b3a-b997-d9434879cf77', N'Cuộc sống thường ngày (everyday life)', N'Quarter', N'noun', N'Quý', N'/ˈkwɔrtər/', N'Ví dụ: We are in the fourth quarter of the year 2018. (Chúng ta đang ở Quý 4 của năm 2018)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('896ac7c0-da62-41b9-869d-c166d31b98d2', '8ba92bc0-f571-4b3a-b997-d9434879cf77', N'Cuộc sống thường ngày (everyday life)', N'Season', N'noun', N'Mùa', N'/ˈsizən/', N'Ví dụ: Spring is my favorite season in a year. (Mùa xuân là mùa yêu thích của tôi trong năm)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('160fed94-2def-41c0-89d7-b58bf5a9ed40', '8ba92bc0-f571-4b3a-b997-d9434879cf77', N'Cuộc sống thường ngày (everyday life)', N'Second', N'noun', N'Giây', N'/ˈsɛkənd/', N'Ví dụ: It only took him seconds to answer the question. (Anh ấy chỉ mất vài giây để trả lời câu hỏi)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('84bb0fe9-0c37-422d-bce6-53ed85ad05ed', '8ba92bc0-f571-4b3a-b997-d9434879cf77', N'Cuộc sống thường ngày (everyday life)', N'Spring', N'noun', N'Mùa xuân', N'/sprɪŋ/', N'Ví dụ: Spring is the symbol of the start of life. (Mùa xuân là biểu tượng của sự khởi đầu sự sống)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('0c9d3221-f16a-4cc0-89ff-b92a278db745', '8ba92bc0-f571-4b3a-b997-d9434879cf77', N'Cuộc sống thường ngày (everyday life)', N'Summer', N'noun', N'Mùa hè', N'/ˈsʌmər/', N'Ví dụ: Summer is the time for vacation and travelling. (Mùa hè là thời gian dành cho kì nghỉ và đi du lịch)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('ab97a3b7-d73b-456f-936e-0c64fb645b28', '8ba92bc0-f571-4b3a-b997-d9434879cf77', N'Cuộc sống thường ngày (everyday life)', N'Time', N'noun', N'Thời gian', N'/taɪm/', N'Ví dụ: No one can turn back time. (Không ai có thể quay ngược thời gian)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('880f6669-8651-443c-b4ab-94e7dfbe68b2', '8ba92bc0-f571-4b3a-b997-d9434879cf77', N'Cuộc sống thường ngày (everyday life)', N'Watch', N'noun', N'Đồng hồ đeo tay', N'/wɑʧ/', N'Ví dụ: He shows off his Rolex watch. (Anh ấy khoe khoang chiếc đồng hồ Rolex của mình)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('ed753953-358a-4caa-b543-a1e1a98add81', '8ba92bc0-f571-4b3a-b997-d9434879cf77', N'Cuộc sống thường ngày (everyday life)', N'Week', N'noun', N'Tuần', N'/wik/', N'Ví dụ: There are 7 days in a week. (Có 7 ngày trong một tuần)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('61378a6d-6c44-463d-bf13-485317a8d24f', '8ba92bc0-f571-4b3a-b997-d9434879cf77', N'Cuộc sống thường ngày (everyday life)', N'Winter', N'noun', N'Mùa đông', N'/ˈwɪntər/', N'Ví dụ: Many trees lose their leaves in the winter. (Rất nhiều loài câu rụng lá vào mùa đông)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('bb9a2e04-f117-48e4-b440-a7ccd941e169', '8ba92bc0-f571-4b3a-b997-d9434879cf77', N'Cuộc sống thường ngày (everyday life)', N'Year', N'noun', N'Năm', N'/jɪr/', N'Ví dụ: There are 365 days in a year. (Có 365 ngày trong một năm)', 0);
COMMIT;

START TRANSACTION;
INSERT INTO VocList (idVocList, idUser, title, description, author, quantity, createDate, status, isPublic)
VALUES ('117ee9b9-3e36-4516-921f-84661f1f1ee5', 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Ngôn ngữ (language)', N'Ngôn ngữ (language)', 'pro1', 21, '2024-06-07 16:22:07', 0, 1);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('33789a92-4b80-49fb-960a-fa0545ff6eb0', '117ee9b9-3e36-4516-921f-84661f1f1ee5', N'Cuộc sống thường ngày (everyday life)', N'Adjective', N'noun', N'Tính từ', N'/ˈæʤɪktɪv/', N'Ví dụ: Adjectives help you better describe things. (Tính từ giúp bạn miêu tả sự vật tốt hơn)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('61e5274c-7b62-4049-bd33-70946af94b57', '117ee9b9-3e36-4516-921f-84661f1f1ee5', N'Cuộc sống thường ngày (everyday life)', N'Advanced', N'adjective', N'Nâng cao', N'/ədˈvænst/', N'Ví dụ: I have just finished the Advanced level of Business English course. (Tôi vừa hoàn thành trình độ nâng cao của khóa học tiếng anh trong kinh doanh)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('c95bddf6-e2a5-43eb-a50c-6758a820ccff', '117ee9b9-3e36-4516-921f-84661f1f1ee5', N'Cuộc sống thường ngày (everyday life)', N'Adverb', N'noun', N'Trạng từ', N'/ˈædvərb/', N'Ví dụ: An adverb is a word which modifies a verb and sometime an adjective. (Trạng từ là một từ bổ nghĩa cho động từ hoặc đôi lúc là tính từ)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('fbece9ee-36ba-4477-a120-9c50d1634872', '117ee9b9-3e36-4516-921f-84661f1f1ee5', N'Cuộc sống thường ngày (everyday life)', N'Beginner', N'noun', N'Người mới bắt đầu', N'/bɪˈgɪnər/', N'Ví dụ: To English I am just a beginner. (Với tiếng Anh tôi chỉ là một người mới bắt đầu)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('44c2c5a0-f6a0-4fd5-8c93-76edcaa4edae', '117ee9b9-3e36-4516-921f-84661f1f1ee5', N'Cuộc sống thường ngày (everyday life)', N'Conversation', N'noun', N'Cuộc trò chuyện', N'/ˌkɑnvərˈseɪʃən/', N'Ví dụ: Practicing conversation in English will help you improve your speaking skills. (Luyện tập các cuộc trò chuyện bằng Tiếng Anh sẽ giúp cải thiện kĩ năng nói của bạn)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('2a608628-260e-49f2-9853-e50dfa4f3f43', '117ee9b9-3e36-4516-921f-84661f1f1ee5', N'Cuộc sống thường ngày (everyday life)', N'Dialogue', N'noun', N'Cuộc hội thoại', N'/ˈdaɪəˌlɔg/', N'Ví dụ: The book consisted of a series of dialogue. (Cuốn sách bao gồm một loạt các cuộc hội thoại)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('95bf4265-af0f-450f-a1c6-31d93c06d7cf', '117ee9b9-3e36-4516-921f-84661f1f1ee5', N'Cuộc sống thường ngày (everyday life)', N'Dictionary', N'noun', N'Từ điển', N'/ˈdɪkʃəˌnɛri/', N'Ví dụ: To start learning a new language, first you need a good dictionary. (Để học một ngôn ngữ mới, đầu tiên bạn cần một quyển từ điển tốt)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('8908fb7c-ce53-478a-9e9a-448e4ec83eca', '117ee9b9-3e36-4516-921f-84661f1f1ee5', N'Cuộc sống thường ngày (everyday life)', N'Fluent', N'adjective', N'Trôi chảy', N'/ˈfluənt/', N'Ví dụ: I consider myself fairly fluent in French. (Tôi cho rằng mình nói khá trôi chảy tiếng Pháp)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('be59de9d-3f61-40b4-8185-c33f95f228b3', '117ee9b9-3e36-4516-921f-84661f1f1ee5', N'Cuộc sống thường ngày (everyday life)', N'Grammar', N'noun', N'Ngữ pháp', N'/ˈgræmər/', N'Ví dụ: There are many grammar mistakes in your writing. (Có rất nhiều lỗi ngữ pháp trong bài viết của cậu)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('a204f236-a1aa-489c-87f4-4e480127d4f2', '117ee9b9-3e36-4516-921f-84661f1f1ee5', N'Cuộc sống thường ngày (everyday life)', N'Intermediate', N'adjective', N'Trung bình', N'/ˌɪntərˈmidiɪt/', N'Ví dụ: Intermediate level is the bridge between beginner and advanced. (Trình độ bậc trung là cầu nối giữa trình độ người mới bắt đầu và trình độ nâng cao)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('203a07b2-18db-4d31-8bf5-fe3ba9d74e9b', '117ee9b9-3e36-4516-921f-84661f1f1ee5', N'Cuộc sống thường ngày (everyday life)', N'Language', N'noun', N'Ngôn ngữ', N'/ˈlæŋgwəʤ/', N'Ví dụ: Each nation has its own language. (Mỗi đất nước có một ngôn ngữ riêng)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('e5b621af-daad-4b1b-8779-77a70ea24617', '117ee9b9-3e36-4516-921f-84661f1f1ee5', N'Cuộc sống thường ngày (everyday life)', N'Listen', N'verb', N'Nghe', N'/ˈlɪsən/', N'Ví dụ: Listening to english songs is also a way to learn english. (Nghe các bài hát tiếng Anh cũng là một cách để học tiếng Anh)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('57a8229f-5961-4284-8995-3a81297d759e', '117ee9b9-3e36-4516-921f-84661f1f1ee5', N'Cuộc sống thường ngày (everyday life)', N'Native', N'adjective', N'Bản địa', N'/ˈneɪtɪv/', N'Ví dụ: She speaks english like a native speaker. (Cô ấy nói tiếng Anh như người bản địa)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('7b1e545a-199a-4600-b9d0-1aebff50507c', '117ee9b9-3e36-4516-921f-84661f1f1ee5', N'Cuộc sống thường ngày (everyday life)', N'Noun', N'noun', N'Danh từ', N'/naʊn/', N'Ví dụ: There are countable and uncountable nouns in English. (Trong tiếng Anh có danh từ đếm được và danh từ không đếm được)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('109a6ca0-6fc6-48ef-b8ca-ffc4e8bbbcce', '117ee9b9-3e36-4516-921f-84661f1f1ee5', N'Cuộc sống thường ngày (everyday life)', N'Read', N'verb', N'Đọc', N'/rid/', N'Ví dụ: Can you read that paragraph out loud? (Bạn có thể đọc to đoạn văn đó lên không?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('7886342f-fd33-4526-bfbe-2a742fdd43dc', '117ee9b9-3e36-4516-921f-84661f1f1ee5', N'Cuộc sống thường ngày (everyday life)', N'Sentence', N'noun', N'Câu văn', N'/ˈsɛntəns/', N'Ví dụ: You should start by writing short sentences. (Cậu có thể bắt đầu bằng việc viết những câu ngắn)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('c7b77ceb-e174-44ec-a834-c4a1ca72dcdc', '117ee9b9-3e36-4516-921f-84661f1f1ee5', N'Cuộc sống thường ngày (everyday life)', N'Speak', N'verb', N'Nói', N'/spik/', N'Ví dụ: The only way you can improve your speaking skills is not to be afraid to speak. (Cách duy nhất để cải thiện kĩ năng nói của bạn là không sợ nói tiếng Anh)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('6a524c68-8862-4c11-91c7-b9da005e1551', '117ee9b9-3e36-4516-921f-84661f1f1ee5', N'Cuộc sống thường ngày (everyday life)', N'Verb', N'noun', N'Động từ', N'/vɜrb/', N'Ví dụ: “Ate” is the past form of the verb “eat”. (“Ate” là dạng quá khứ của động từ “eat”)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('d4731f93-3eb6-45cd-8e11-4e0a083e790e', '117ee9b9-3e36-4516-921f-84661f1f1ee5', N'Cuộc sống thường ngày (everyday life)', N'Vocabulary', N'noun', N'Từ vựng', N'/voʊˈkæbjəˌlɛri/', N'Ví dụ: He keeps a vocabulary notebook where he writes down all new words. (Anh ấy có một quyển sổ từ vựng nơi anh ấy ghi lại tất cả các từ mới)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('59b8690b-0057-4be6-9ece-e2e1ff9ebb8b', '117ee9b9-3e36-4516-921f-84661f1f1ee5', N'Cuộc sống thường ngày (everyday life)', N'Word', N'noun', N'Từ ngữ', N'/wɜrd/', N'Ví dụ: If you see a new word, remember to note it down. (Nếu bạn thấy một từ mới, hãy nhớ ghi nó lại)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('639f90f6-15b0-421c-9d6d-f444e32fc217', '117ee9b9-3e36-4516-921f-84661f1f1ee5', N'Cuộc sống thường ngày (everyday life)', N'Write', N'verb', N'Viết', N'/raɪt/', N'Ví dụ: He can write emails in english with no difficulties. (Anh ấy có thể viết email bằng tiếng Anh mà không gặp khó khăn gì)', 0);
COMMIT;

START TRANSACTION;
INSERT INTO VocList (idVocList, idUser, title, description, author, quantity, createDate, status, isPublic)
VALUES ('988c8926-0392-4015-b9af-e29be24cc24e', 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Ngày lễ tết (holiday)', N'Ngày lễ tết (holiday)', 'pro1', 15, '2024-06-07 16:22:07', 0, 1);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('18f1e0df-d1cc-432f-a788-c107d5072b8d', '988c8926-0392-4015-b9af-e29be24cc24e', N'Cuộc sống thường ngày (everyday life)', N'Blessing', N'noun', N'Phước lành', N'/ˈblɛsɪŋ/', N'Ví dụ: To be loved is a blessing. (Được yêu thương chính là một phước lành)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('204e90b1-77aa-438f-9b19-5c1ac0dd0a64', '988c8926-0392-4015-b9af-e29be24cc24e', N'Cuộc sống thường ngày (everyday life)', N'Celebrate', N'verb', N'Ăn mừng, chào mừng', N'/ˈsɛləˌbreɪt/', N'Ví dụ: Many Asian countries celebrate lunar new year. (Rất nhiều nước châu Á ăn mừng Tết nguyên đán)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('44615077-1796-4211-a3ea-11f48b106bcc', '988c8926-0392-4015-b9af-e29be24cc24e', N'Cuộc sống thường ngày (everyday life)', N'Christmas', N'noun', N'Lễ Giáng sinh', N'/ˈkrɪsməs/', N'Ví dụ: Christmas is one of the biggest holiday in Western countries. (Giáng sinh là một trong những lễ hội lớn nhất ở các nước phương Tây)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('af78d3ac-1bc8-4fc5-a5bc-60df1508aa95', '988c8926-0392-4015-b9af-e29be24cc24e', N'Cuộc sống thường ngày (everyday life)', N'Decorate', N'verb', N'Trang trí, trang hoàng', N'/ˈdɛkəˌreɪt/', N'Ví dụ: Our house is decorated with a big Christmas tree and bright lights. (Nhà của chúng tôi được trang hoàng với một cây thông Noel to và nhiều bóng đèn sáng)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('77cbf1ab-e82d-4916-9390-8bd062affbd8', '988c8926-0392-4015-b9af-e29be24cc24e', N'Cuộc sống thường ngày (everyday life)', N'Easter', N'noun', N'Lễ Phục sinh', N'/ˈistər/', N'Ví dụ: The kids are excited about finding the easter eggs. (Lũ trẻ rất hào hứng với việc đi tìm trứng phục sinh)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('5e7bc447-495c-4452-94f5-8fdaf4f7e28e', '988c8926-0392-4015-b9af-e29be24cc24e', N'Cuộc sống thường ngày (everyday life)', N'Festival', N'noun', N'Lễ hội', N'/ˈfɛstɪvəl/', N'Ví dụ: Da Lat city is famous for its flower festival. (Thành phố Đà Lạt nổi tiếng với lễ hội hoa)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('8857e0a2-3bb5-4843-b5f3-87b730278b6a', '988c8926-0392-4015-b9af-e29be24cc24e', N'Cuộc sống thường ngày (everyday life)', N'Festive', N'adjective', N'Có tính chất, không khí lễ hội', N'/ˈfɛstɪv/', N'Ví dụ: You can feel the festive air around you. (Bạn có thể cảm nhận không khí lễ hội náo nức xung quanh bạn)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('234b5b45-02f1-4a85-9395-6cbf6e3ab84c', '988c8926-0392-4015-b9af-e29be24cc24e', N'Cuộc sống thường ngày (everyday life)', N'Holiday', N'noun', N'Ngày lễ', N'/ˈhɑlɪˌdeɪ/', N'Ví dụ: How did you spend your summer holiday? (Cậu đã dành thời gian trong kì nghỉ hè như thế nào?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('6191dfd9-2a4e-45dd-a630-9327af50c6e6', '988c8926-0392-4015-b9af-e29be24cc24e', N'Cuộc sống thường ngày (everyday life)', N'Independence day', N'noun', N'Lễ Quốc khánh', N'/ˌɪndɪˈpɛndəns deɪ/', N'Ví dụ: Vietnam’s independence day is September 2nd. (Quốc khánh Việt Nam là ngày 2/9)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('babfd762-c945-4911-af2d-367e2729caa9', '988c8926-0392-4015-b9af-e29be24cc24e', N'Cuộc sống thường ngày (everyday life)', N'Joy', N'noun', N'Niềm vui sướng', N'/ʤɔɪ/', N'Ví dụ: Holiday seasons are full of joy. (Mùa lễ hội tràn ngập những niềm vui sướng)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('70eea703-71f5-4f1c-a8a7-4d17063a31fa', '988c8926-0392-4015-b9af-e29be24cc24e', N'Cuộc sống thường ngày (everyday life)', N'Lunar new year', N'noun', N'Tết nguyên đán', N'/ˈlunər nju jɪr/', N'Ví dụ: Many Asian countries celebrate lunar new year. (Rất nhiều nước châu Á ăn mừng Tết nguyên đán)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('25234140-47bf-491e-ae0f-f503388917bb', '988c8926-0392-4015-b9af-e29be24cc24e', N'Cuộc sống thường ngày (everyday life)', N'Mid-autumn festival', N'noun', N'Tết Trung thu', N'/mɪd-ˈɔtəm ˈfɛstɪvəl/', N'Ví dụ: You can eat tasty moon cakes when Mid-autumn festival comes. (Cậu có thể ăn những chiếc bánh trung thu đặc biệt khi Tết trung thu tới)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('06b7b564-bda6-46b2-a9c9-a1019e4b6ae1', '988c8926-0392-4015-b9af-e29be24cc24e', N'Cuộc sống thường ngày (everyday life)', N'Present / Gift', N'noun', N'Món quà', N'/ˈprɛzənt / –  /gɪft/', N'Ví dụ: Whose gift is this? (Đây là món quà của ai thế?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('7bf4ab5a-84e8-4f0c-ae43-7ff42988ecb0', '988c8926-0392-4015-b9af-e29be24cc24e', N'Cuộc sống thường ngày (everyday life)', N'Tradition', N'noun', N'Truyền thống', N'/trəˈdɪʃən/', N'Ví dụ: Adults giving children lucky money is one of Vietnamese tradition in Tet Holiday. (Người lớn mừng tuổi trẻ em là một trong những truyền thống Việt Nam trong ngày Tết)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('a0b20408-4e40-4226-bffa-d95a9c16a4fd', '988c8926-0392-4015-b9af-e29be24cc24e', N'Cuộc sống thường ngày (everyday life)', N'Wish', N'noun', N'Điều ước, lời chúc', N'/wɪʃ/', N'Ví dụ: Wish you all the best wishes. (Chúc cậu những lời chúc tốt đẹp nhất)', 0);
COMMIT;

START TRANSACTION;
INSERT INTO VocList (idVocList, idUser, title, description, author, quantity, createDate, status, isPublic)
VALUES ('cda36a36-6fb0-49b0-84aa-42d175051019', 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Công ty (company)', N'Công ty (company)', 'pro1', 23, '2024-06-07 16:22:07', 0, 1);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('bcbbb2cc-a228-4daa-9f17-26c41f20d519', 'cda36a36-6fb0-49b0-84aa-42d175051019', N'Công việc (work)', N'Accountant', N'noun', N'Kế toán', N'/əˈkaʊntənt/', N'Ví dụ: She is working as an accountant. (Cô ấy đang làm việc ở vị trí Kế toán)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('0114b2f4-d742-44a7-af32-7ecfc3507af1', 'cda36a36-6fb0-49b0-84aa-42d175051019', N'Công việc (work)', N'Boss', N'noun', N'Sếp, cấp trên', N'/bɑs/', N'Ví dụ: My boss is on a trip abroad. (Sếp tôi đang trong một chuyến công tác nước ngoài)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('3e74c942-a2a1-4fc9-8019-18c98ce2aa66', 'cda36a36-6fb0-49b0-84aa-42d175051019', N'Công việc (work)', N'Capital', N'noun', N'Vốn', N'/ˈkæpətəl/', N'Ví dụ: We need capital to invest in a new factory. (Chúng ta cần vốn để đầu tư vào một nhà máy mới)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('99207a10-e53c-463b-92b3-aad046b9dc69', 'cda36a36-6fb0-49b0-84aa-42d175051019', N'Công việc (work)', N'Company', N'noun', N'Công ty', N'/ˈkʌmpəni/', N'Ví dụ: Which company do you work for? (Cậu làm việc cho công ty nào thế?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('057a2894-5f80-40f0-8484-1f270163219b', 'cda36a36-6fb0-49b0-84aa-42d175051019', N'Công việc (work)', N'Department', N'noun', N'Phòng ban, bộ phận', N'/dɪˈpɑrtmənt/', N'Ví dụ: Tom from Sales department leaves you  a message. (Tom từ bộ phận Kinh doanh để lại cho cậu một lời nhắn)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('fc371dad-6998-4ee3-840a-19a0e8644e79', 'cda36a36-6fb0-49b0-84aa-42d175051019', N'Công việc (work)', N'Director', N'noun', N'Giám đốc', N'/dəˈrɛktər/', N'Ví dụ: The Director’s office is on 12th floor. (Văn phòng giám đốc nằm trên tầng 12)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('7940c985-91d5-4a38-84a1-befbfd65c0bd', 'cda36a36-6fb0-49b0-84aa-42d175051019', N'Công việc (work)', N'Dividend', N'noun', N'Cổ tức', N'/ˈdɪvɪˌdɛnd/', N'Ví dụ: How much will shareholder be paid as dividend of 2018? (Các cổ đông sẽ được trả cổ tức năm 2018 là bao nhiêu?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('05a92ef5-3ae1-4897-8a40-f7779ac04fd5', 'cda36a36-6fb0-49b0-84aa-42d175051019', N'Công việc (work)', N'Employ', N'verb', N'Tuyển dụng', N'/ɛmˈplɔɪ/', N'Ví dụ: He employs her as his secretary. (Anh ấy tuyển dụng cô ấy làm thư kí)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('ff8e677a-31f0-48f6-8b8b-e08a07d80d43', 'cda36a36-6fb0-49b0-84aa-42d175051019', N'Công việc (work)', N'Employee', N'noun', N'Nhân viên', N'/ɛmˈplɔɪi/', N'Ví dụ: There are 50 employees in my company. (Có 50 nhân viên trong công ty tôi)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('b8b529c7-d62e-4246-89f4-1bc3d6714e38', 'cda36a36-6fb0-49b0-84aa-42d175051019', N'Công việc (work)', N'Employer', N'noun', N'Nhà tuyển dụng', N'/ɛmˈplɔɪər/', N'Ví dụ: She is a very demanding employer. (Cô ấy là một nhà tuyển dụng khó tính)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('9603a068-1460-43c0-8c53-54ce146071ea', 'cda36a36-6fb0-49b0-84aa-42d175051019', N'Công việc (work)', N'Enterprise', N'noun', N'Doanh nghiệp', N'/ˈɛntərˌpraɪz/', N'Ví dụ: SMEs stand for small & medium enterprises. (Thuật ngữ SMEs viết tắt cho các doanh nghiệp nhỏ và vừa)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('10c7cee5-c60d-4231-bb0c-03bc2272cca2', 'cda36a36-6fb0-49b0-84aa-42d175051019', N'Công việc (work)', N'Firm', N'noun', N'Tập đoàn', N'/fɜrm/', N'Ví dụ: Our biggest rival now is a firm named ABV. (Đối thủ lớn nhất của chúng tôi hiện tại là một tập đoàn tên là ABV)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('a5511f10-719d-4a67-a5c3-4bbe10ead8ff', 'cda36a36-6fb0-49b0-84aa-42d175051019', N'Công việc (work)', N'Invest', N'verb', N'Đầu tư', N'/ɪnˈvɛst/', N'Ví dụ: You should make wise decision to invest successfully. (Bạn cần đưa ra quyết định khôn ngoan để đầu tư thành công)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('ea9e6049-4c04-45db-817d-c679d55f61c4', 'cda36a36-6fb0-49b0-84aa-42d175051019', N'Công việc (work)', N'Leader', N'noun', N'Nhóm trưởng, Chỉ huy', N'/ˈlidər/', N'Ví dụ: The role of leader is very important in directing the team to the right direction. (Vai trò của người nhóm trưởng rất quan trọng trong việc định hướng cả nhóm theo một hướng đi đúng)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('4f9ad128-8530-4f0c-8f11-79016367403e', 'cda36a36-6fb0-49b0-84aa-42d175051019', N'Công việc (work)', N'Loss', N'noun', N'Lỗ, mất mát, thiếu hụt', N'/lɔs/', N'Ví dụ: This is too much of a loss for our company to bear. (Đây là một khoản lỗ quá lớn để công ty chúng ta phải gánh chịu)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('3ee15957-fa0d-40f5-86de-97a98144fddc', 'cda36a36-6fb0-49b0-84aa-42d175051019', N'Công việc (work)', N'Manager', N'noun', N'Trưởng phòng, quản lí', N'/ˈmænəʤər/', N'Ví dụ: Karen is the Marketing Manager of the company. (Karen là trưởng phòng Marketing của công ty)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('6fa765cf-ff21-423c-a9f4-de58151b0c04', 'cda36a36-6fb0-49b0-84aa-42d175051019', N'Công việc (work)', N'Partner', N'noun', N'Đối tác', N'/ˈpɑrtnər/', N'Ví dụ: We are having meeting with an important partner at 3pm. (Chúng ta sẽ có cuộc họp với một đối tác quan trọng vào 3 giờ chiều)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('27f8b6fc-6f67-4c2d-b5d2-fbfcbd8fa48e', 'cda36a36-6fb0-49b0-84aa-42d175051019', N'Công việc (work)', N'Product', N'noun', N'Sản phẩm', N'/ˈprɑdəkt/', N'Ví dụ: Product development is a crucial factor that determines success. (Phát triển sản phẩm là một yếu tố thiết yếu quyết định thành công)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('7c3ff476-b9dc-4338-8b9b-1dd01e5e7913', 'cda36a36-6fb0-49b0-84aa-42d175051019', N'Công việc (work)', N'Profit', N'noun', N'Lợi nhuận', N'/ˈprɑfət/', N'Ví dụ: Our main purpose, at the end, is still profit maximization. (Mục đích của chúng ta, đến cuối cùng, vẫn là tối đa hóa lợi nhuận)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('55af72e7-1482-4f1c-9443-9badcd642287', 'cda36a36-6fb0-49b0-84aa-42d175051019', N'Công việc (work)', N'Revenue', N'noun', N'Doanh thu', N'/ˈrɛvəˌnu/', N'Ví dụ: Could you help me analyze the statistics on our revenue this month? (Cậu có thể giúp mình phân tích các số liệu về doanh thu tháng này của công ty chúng ta được không?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('a6375929-1aab-423d-aaf1-0b964a686546', 'cda36a36-6fb0-49b0-84aa-42d175051019', N'Công việc (work)', N'Secretary', N'noun', N'Thư kí', N'/ˈsɛkrəˌtɛri/', N'Ví dụ: Kim is the director’s new personal secretary. (Kim là thư kí riêng mới của giám đốc)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('f628d3b7-7419-43e9-8254-852e74d8422f', 'cda36a36-6fb0-49b0-84aa-42d175051019', N'Công việc (work)', N'Service', N'noun', N'Dịch vụ', N'/ˈsɜrvəs/', N'Ví dụ: Good services satisfy and bring more customers. (Dịch vụ tốt sẽ làm thỏa mãn và mang lại nhiều khách hàng hơn)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('a3801758-aff9-4680-b67b-7ae2dd8c2c68', 'cda36a36-6fb0-49b0-84aa-42d175051019', N'Công việc (work)', N'Shareholder', N'noun', N'Cổ đông', N'/ˈʃɛrˌhoʊldər/', N'Ví dụ: Welcome to the annual shareholder meeting! (Chào mừng đến với đại hội cổ đông thường niên!)', 0);
COMMIT;

START TRANSACTION;
INSERT INTO VocList (idVocList, idUser, title, description, author, quantity, createDate, status, isPublic)
VALUES ('26a5947e-bfea-4330-b3cb-5b433edc15d6', 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Công việc (jobs)', N'Công việc (jobs)', 'pro1', 29, '2024-06-07 16:22:07', 0, 1);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('fb097f64-0be6-47af-8f33-1f62012da2cc', '26a5947e-bfea-4330-b3cb-5b433edc15d6', N'Công việc (work)', N'Actor/Actress', N'noun', N'Diễn viên nam/nữ', N'/ˈæktər/ – /ˈæktrəs/', N'Ví dụ: Brad Pitt is a world famous actor. (Brad Pitt là một nam diễn viên nổi tiếng toàn cầu)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('1b1d9d22-0216-4ded-9074-3875967c1c1b', '26a5947e-bfea-4330-b3cb-5b433edc15d6', N'Công việc (work)', N'Architect', N'noun', N'Kiến trúc sư', N'/ˈɑrkəˌtɛkt/', N'Ví dụ: Who is the architect of the Eiffel Tower? (Ai là kiến trúc sư của tháp Eiffel?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('aea06921-b629-48a1-8382-b969f8179288', '26a5947e-bfea-4330-b3cb-5b433edc15d6', N'Công việc (work)', N'Baker', N'noun', N'Thợ làm bánh', N'/ˈbeɪkər/', N'Ví dụ: My mom is the town’s favorite baker. (Mẹ tôi là thợ làm bánh được yêu mến của thị trấn)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('e4157198-46e9-4d6e-b76a-c30bb406b571', '26a5947e-bfea-4330-b3cb-5b433edc15d6', N'Công việc (work)', N'Businessman', N'noun', N'Doanh nhân', N'/ˈbɪznəˌsmæn/', N'Ví dụ: There is something so powerful in successful businessmen. (Có gì đó thật quyền lực ở các doanh nhân thành đạt)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('c1e0db02-face-4762-a712-6b829d8943a4', '26a5947e-bfea-4330-b3cb-5b433edc15d6', N'Công việc (work)', N'Chef', N'noun', N'Bếp trưởng', N'/ʃɛf/', N'Ví dụ: Can I talk to the chef please? (Tôi có thể nói chuyện với bếp trưởng được không?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('cdb90a1b-0cba-4631-8ec6-7ffc05085662', '26a5947e-bfea-4330-b3cb-5b433edc15d6', N'Công việc (work)', N'Cleaner/Janitor', N'noun', N'Lao công, dọn dẹp', N'/ˈklinər/ – /ˈʤænətər/', N'Ví dụ: The school’s janitor usually stays until 7pm to finish her work. (Cô lao công của trường học thường ở lại đến 7 giờ tối để hoàn thành công việc)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('b0dd7fec-e66a-45db-8013-8c7effd61308', '26a5947e-bfea-4330-b3cb-5b433edc15d6', N'Công việc (work)', N'Dentist', N'noun', N'Nha sĩ', N'/ˈdɛntəst/', N'Ví dụ: I hate going to the dentist. (Tớ ghét đến gặp nha sĩ lắm)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('acaffc22-86c7-46c0-9dc7-b76fa1ca49c9', '26a5947e-bfea-4330-b3cb-5b433edc15d6', N'Công việc (work)', N'Designer', N'noun', N'Nhà thiết kế', N'/dɪˈzaɪnər/', N'Ví dụ: This dress is made by a famous designer. (Cái váy này được làm ra bởi một nhà thiết kế danh tiếng)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('2920c69d-e747-4889-97bd-db4ed8ea8904', '26a5947e-bfea-4330-b3cb-5b433edc15d6', N'Công việc (work)', N'Engineer', N'noun', N'Kỹ sư', N'/ˈɛnʤəˈnɪr/', N'Ví dụ: We need to hire 2 more engineers for our company. (Chúng ta cần thuê thêm 2 kỹ sư cho công ty)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('1f2a60de-7137-4719-b05b-1fc5e54b6ee9', '26a5947e-bfea-4330-b3cb-5b433edc15d6', N'Công việc (work)', N'Farmer', N'noun', N'Người nông dân', N'/ˈfɑrmər/', N'Ví dụ: The farmers started to harvest the crops. (Những người nông dân bắt đầu thu hoạch cây trồng)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('ae6fad69-3cf8-4ebc-a6f3-53f2e16b7229', '26a5947e-bfea-4330-b3cb-5b433edc15d6', N'Công việc (work)', N'Fireman', N'noun', N'Lính cứu hỏa', N'/ˈfaɪrmən/', N'Ví dụ: He grows up dreaming to be a fireman. (Cậu ấy lớn lên mơ ước được trở thành một lính cứu hỏa)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('e7a6f22f-f3b0-4362-8e69-69ff92c8e4e0', '26a5947e-bfea-4330-b3cb-5b433edc15d6', N'Công việc (work)', N'Fisherman', N'noun', N'Ngư dân', N'/ˈfɪʃərˌmæn/', N'Ví dụ: The fisherman’s job is very dangerous. (Công việc của ngư dân rất nguy hiểm)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('6fc449eb-0d60-436a-a98b-a646d0167a80', '26a5947e-bfea-4330-b3cb-5b433edc15d6', N'Công việc (work)', N'Florist', N'noun', N'Người bán hoa', N'/ˈflɑrɪst/', N'Ví dụ: Why did you decide to become a florist? (Tại sao bạn quyết định trở thành một người bán hoa?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('04ce9d49-c0c1-4d80-b447-364dd857f1ea', '26a5947e-bfea-4330-b3cb-5b433edc15d6', N'Công việc (work)', N'Gardener', N'noun', N'Người làm vườn', N'/ˈgɑrdənər/', N'Ví dụ: Mr. Green, our gardener needs to take 2 weeks off. (Ông Green, người làm vườn của chúng ta cần xin nghỉ 2 tuần)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('52fa92c5-ba87-409f-8dcf-43e0668fd59d', '26a5947e-bfea-4330-b3cb-5b433edc15d6', N'Công việc (work)', N'Hairdresser', N'noun', N'Thợ làm tóc, tiệm làm tóc', N'/ˈhɛrˌdrɛsər/', N'Ví dụ: Here is the address of the hairdresser I recommend you last time. (Đây là địa chỉ của thợ làm tóc tớ giới thiệu với cậu lần trước)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('d2308eca-3983-417e-9fa5-3c1a1e369745', '26a5947e-bfea-4330-b3cb-5b433edc15d6', N'Công việc (work)', N'Journalist', N'noun', N'Phóng viên', N'/ˈʤɜrnələst/', N'Ví dụ: A journalist is the one who find and reveal the truths to the world. (Phóng viên là người đi tìm và tiết lộ sự thật cho thế giới)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('63971c73-ab31-4578-afb9-3dfa53b785db', '26a5947e-bfea-4330-b3cb-5b433edc15d6', N'Công việc (work)', N'Judge', N'noun', N'Thẩm phán', N'/ʤʌʤ/', N'Ví dụ: The judge announced that he was innocent. (Thẩm phán tuyên bố rằng anh ấy vô tội)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('07f40830-e3f1-4485-9a14-c8898899f1fb', '26a5947e-bfea-4330-b3cb-5b433edc15d6', N'Công việc (work)', N'Lawyer', N'noun', N'Luật sư', N'/ˈlɔjər/', N'Ví dụ: I will hire you the best lawyer I know for your case. (Tôi sẽ thuê cho anh luật sư tốt nhất mà tôi biết cho vụ kiện của anh)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('139c44b2-7547-4b75-82d8-ee615a87db99', '26a5947e-bfea-4330-b3cb-5b433edc15d6', N'Công việc (work)', N'Mechanic', N'noun', N'Thợ cơ khí', N'/məˈkænɪk/', N'Ví dụ: Mechanics build things and fix things. (Thợ cơ khí làm nên và sửa chữa các loại đồ dùng)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('2cb86aa6-40a4-4ae6-a511-938f99004ab7', '26a5947e-bfea-4330-b3cb-5b433edc15d6', N'Công việc (work)', N'Model', N'noun', N'Người mẫu', N'/ˈmɑdəl/', N'Ví dụ: You need to be tall to be a model. (Bạn phải cao để trở thành người mẫu)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('01651767-eae9-44b7-83b8-e6b0df353ff4', '26a5947e-bfea-4330-b3cb-5b433edc15d6', N'Công việc (work)', N'Pilot', N'noun', N'Phi công', N'/ˈpaɪlət/', N'Ví dụ: Is this your first flight as a pilot? (Đây có phải chuyến bay đầu tiên của cậu với tư cách phi công không?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('5437c27a-2110-4c93-b691-8cd806b182e8', '26a5947e-bfea-4330-b3cb-5b433edc15d6', N'Công việc (work)', N'Plumber', N'noun', N'Thợ sửa ống nước', N'/ˈplʌmər/', N'Ví dụ: The sink is broken. Please call the plumber. (Bồn rửa hỏng rồi. Làm ơn gọi thợ sửa ống nước đi)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('24d79b63-faeb-4c22-a47b-523ced6517ff', '26a5947e-bfea-4330-b3cb-5b433edc15d6', N'Công việc (work)', N'Policeman', N'noun', N'Cảnh sát', N'/pəˈlismən/', N'Ví dụ: Tony has been a policeman for almost 30 years. (Tony đã làm một cảnh sát trong gần 30 năm)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('1d26a064-c431-495a-87af-47921e837d1b', '26a5947e-bfea-4330-b3cb-5b433edc15d6', N'Công việc (work)', N'Scientist', N'noun', N'Nhà khoa học', N'/ˈsaɪəntɪst/', N'Ví dụ: Marie Curie is one legendary scientist in the history. (Marie Curie là một nhà khoa học lỗi lạc trong lịch sử)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('2faa709d-d9e1-4e43-be51-5629ff6cc955', '26a5947e-bfea-4330-b3cb-5b433edc15d6', N'Công việc (work)', N'Security man', N'noun', N'Bảo vệ', N'/sɪˈkjʊrəti mən/', N'Ví dụ: The security man drags the homeless man out of the building. (Bảo vệ lôi người đàn ông vô gia cư ra khỏi tòa nhà)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('87a028c0-7ae5-476d-b61e-4f1ca18cb3b4', '26a5947e-bfea-4330-b3cb-5b433edc15d6', N'Công việc (work)', N'Soldier', N'noun', N'Người lính', N'/ˈsoʊlʤər/', N'Ví dụ: He is a soldier coming back from Afghanistan. (Anh ấy là một người lính trở về từ chiến trường Afghanistan)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('c9e5135c-afad-475c-b9e1-db2a0af5e9c3', '26a5947e-bfea-4330-b3cb-5b433edc15d6', N'Công việc (work)', N'Tailor', N'noun', N'Thợ may', N'/ˈteɪlər/', N'Ví dụ: Please call the tailor if the coat doesn’t fit you. (Hãy gọi cho thợ may nếu chiếc áo khoác không vừa người cậu)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('7834d527-fdc8-49c3-91ae-7ff5d40e463e', '26a5947e-bfea-4330-b3cb-5b433edc15d6', N'Công việc (work)', N'Waiter/Waitress', N'noun', N'Bồi bàn (nam/nữ)', N'/ˈweɪtər/ – /ˈweɪtrəs/', N'Ví dụ: She is a new waitress so she cannot avoid mistakes. (Cô ấy là một nữ bồi bàn mới nên cô ấy không thể tránh khỏi sai sót)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('cd61eb83-2945-4134-a0a5-3f93020d159f', '26a5947e-bfea-4330-b3cb-5b433edc15d6', N'Công việc (work)', N'Worker', N'noun', N'Công nhân', N'/ˈwɜrkər/', N'Ví dụ: When being given poor working conditions, workers may strike. (Khi được cho những điều kiện làm việc tồi tệ, công nhân có thể sẽ đình công)', 0);
COMMIT;

START TRANSACTION;
INSERT INTO VocList (idVocList, idUser, title, description, author, quantity, createDate, status, isPublic)
VALUES ('5fc46292-816a-4aab-91dd-c328e45b95ce', 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Đời sống công sở (working life)', N'Đời sống công sở (working life)', 'pro1', 24, '2024-06-07 16:22:07', 0, 1);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('c2bbc1de-17b5-47d5-a9ae-13f63fb7f9f5', '5fc46292-816a-4aab-91dd-c328e45b95ce', N'Công việc (work)', N'Achievement', N'noun', N'Thành tựu, thành tích', N'/əˈʧivmənt/', N'Ví dụ: What is your biggest achievement after 5 years working? (Đâu là thành tựu lớn nhất của cậu sau 5 năm làm việc?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('da3a7cfd-8bb7-4d49-9a7b-dad180a28921', '5fc46292-816a-4aab-91dd-c328e45b95ce', N'Công việc (work)', N'Apply', N'verb', N'Ứng tuyển, áp dụng', N'/əˈplaɪ/', N'Ví dụ: You can apply for our openning positions on our website. (Bạn có thể ứng tuyển vào các vị trí đang mở qua trang web của chúng tôi)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('02df3c95-a40a-4f20-b589-447fe574c140', '5fc46292-816a-4aab-91dd-c328e45b95ce', N'Công việc (work)', N'Colleague/Coworker', N'noun', N'Đồng nghiệp', N'/ˈkɑlig/ – /ˈkoʊˈwɜrkər/', N'Ví dụ: Joe is a friendly and funny coworker of mine. (Joe là một đồng nghiệp thân thiện và vui tính của tôi)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('5292b4c5-002a-4198-ab2a-e1908ad499dd', '5fc46292-816a-4aab-91dd-c328e45b95ce', N'Công việc (work)', N'Contract', N'noun', N'Hợp đồng', N'/ˈkɑnˌtrækt/', N'Ví dụ: Did our partner sign the contract? (Đối tác của chúng ta đã kí hợp đồng chưa?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('ebfc2b2c-ce03-4aba-889f-aa1077ed3b6f', '5fc46292-816a-4aab-91dd-c328e45b95ce', N'Công việc (work)', N'Deadline', N'noun', N'Hạn chót', N'/ˈdɛˌdlaɪn/', N'Ví dụ: The deadline to finish this task is 10pm tomorrow. (Hạn chót để hoàn thiện đầu việc này là 10h sáng mai)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('afda1ecc-e1f6-4555-8857-a7478742feb0', '5fc46292-816a-4aab-91dd-c328e45b95ce', N'Công việc (work)', N'Experience', N'noun', N'Kinh nghiệm, trải nghiệm', N'/ɪkˈspɪriəns/', N'Ví dụ: Making mistakes and learning from them give you valuable experience. (Phạm lỗi và học hỏi từ lỗi lầm sẽ cho bạn nhiều kinh nghiệm quý báu)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('975aca9d-dfe5-4d18-ad2e-8dd9aad2f606', '5fc46292-816a-4aab-91dd-c328e45b95ce', N'Công việc (work)', N'Fire', N'verb', N'Sa thải, đuổi việc', N'/ˈfaɪər/', N'Ví dụ: The boss fired him after discovering his laziness. (Sếp sa thải anh ta sau khi phát hiện ra sự lười biếng của anh ta)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('ec6f5545-1293-4c1b-92a1-fbea531caae3', '5fc46292-816a-4aab-91dd-c328e45b95ce', N'Công việc (work)', N'Interview', N'noun', N'Buổi phỏng vấn', N'/ˈɪntərˌvju/', N'Ví dụ: How did your interview at Samsung go? (Buổi phỏng vấn của cậu ở Samsung diễn ra như thế nào rồi?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('5b964ecd-ad50-4951-af5a-58997d47b41e', '5fc46292-816a-4aab-91dd-c328e45b95ce', N'Công việc (work)', N'Meeting', N'noun', N'Cuộc họp', N'/ˈmitɪŋ/', N'Ví dụ: We will have an urgent meeting at 8 am. Don’t be late. (Chúng ta sẽ có một cuộc họp khẩn vào lúc 8h sáng. Đừng tới muộn nhé)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('f1641fa1-17f6-41d8-9857-5ea896b1f26d', '5fc46292-816a-4aab-91dd-c328e45b95ce', N'Công việc (work)', N'Offer', N'verb', N'Đề nghị', N'/ˈɔfər/', N'Ví dụ: I offered him the job but he refused to take it. (Tôi đề nghị anh ấy một vị trí công việc nhưng anh ấy đã từ chối)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('476768cd-adfb-4174-b7f6-bbb750f99ffa', '5fc46292-816a-4aab-91dd-c328e45b95ce', N'Công việc (work)', N'Office', N'noun', N'Văn phòng', N'/ˈɔfəs/', N'Ví dụ: The new office is bigger and also more modern compared to the old one. (Văn phòng mới rộng hơn và hiện đại hơn hẳn văn phòng cũ)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('0126d59b-bd02-4ea6-9866-d59224584f76', '5fc46292-816a-4aab-91dd-c328e45b95ce', N'Công việc (work)', N'Position', N'noun', N'Vị trí, chức vụ', N'/pəˈzɪʃən/', N'Ví dụ: What was your position at the last company you worked for? (Vị trí của cậu ở công ty cuối cùng cậu làm việc cho là gì?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('025d8d06-76f3-47a0-bfa5-07517ccfb38f', '5fc46292-816a-4aab-91dd-c328e45b95ce', N'Công việc (work)', N'Promote', N'verb', N'Đề bạt, thăng chức', N'/prəˈmoʊt/', N'Ví dụ: The manager considered promoting him to senior employee. (Trưởng phòng cân nhắc việc đề bạt anh ấy lên vị trí nhân viên cấp cao)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('7e6ffcd1-ebd1-4088-a46d-9ca4a3380350', '5fc46292-816a-4aab-91dd-c328e45b95ce', N'Công việc (work)', N'Punishment', N'noun', N'Hình phạt', N'/ˈpʌnɪʃmənt/', N'Ví dụ: There will be punishment for those who are late for deadlines. (Sẽ có hình phạt dành cho những ai muộn deadline)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('95115c58-b439-436f-915b-1107a025102a', '5fc46292-816a-4aab-91dd-c328e45b95ce', N'Công việc (work)', N'Report', N'verb', N'Báo cáo', N'/rɪˈpɔrt/', N'Ví dụ: Dear Sir, this is the report you have asked for. (Thưa ngài, đây là bản báo cáo mà ngài đã yêu cầu)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('2040e569-13d4-4d50-9aaa-781c84234a75', '5fc46292-816a-4aab-91dd-c328e45b95ce', N'Công việc (work)', N'Resign/Quit', N'verb', N'Từ chức, nghỉ việc', N'/rɪˈzaɪn/ – /kwɪt/', N'Ví dụ: He resigned after 3 years working hard for the company. (Anh ấy xin từ chức sau 3 năm làm việc chăm chỉ cho công ty)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('0901b160-b91b-4361-b780-f01a3d3723de', '5fc46292-816a-4aab-91dd-c328e45b95ce', N'Công việc (work)', N'Responsibility', N'noun', N'Trách nhiệm', N'/riˌspɑnsəˈbɪləti/', N'Ví dụ: Employees should be awared of their own responsibilities at work. (Nhân viên nên nhận thức được về trách nhiệm của mình tại nơi làm việc)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('a937493a-ebfe-4760-ad6b-70aeb9fd299a', '5fc46292-816a-4aab-91dd-c328e45b95ce', N'Công việc (work)', N'Retire', N'verb', N'Nghỉ hưu', N'/rɪˈtaɪr/', N'Ví dụ: My dad will retire in the next 3 months. (Bố tôi sẽ nghỉ hưu trong vòng 3 tháng tới)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('ba1f4b9b-c42f-4e74-97cd-c121c2d6112f', '5fc46292-816a-4aab-91dd-c328e45b95ce', N'Công việc (work)', N'Reward', N'noun', N'Giải thưởng', N'/rɪˈwɔrd/', N'Ví dụ: The sales team was rewarded with a trip to Da Nang for earning high revenue. (Đội Kinh doanh được thưởng một chuyến đi Đà Nẵng vì kết quả doanh thu cao)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('6002e66d-1303-40e7-bd67-3a9786cc22f7', '5fc46292-816a-4aab-91dd-c328e45b95ce', N'Công việc (work)', N'Salary/Wage', N'noun', N'Lương, tiền công', N'/ˈsæləri/ – /weɪʤ/', N'Ví dụ: Don’t forget to negotiate about your salary in the interview. (Đừng quên thỏa thuận về lương trong buổi phỏng vấn)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('2b1e1956-6294-42cc-9024-e01e64c310b1', '5fc46292-816a-4aab-91dd-c328e45b95ce', N'Công việc (work)', N'Succeed', N'verb', N'(đạt được) Thành công', N'/səkˈsid/', N'Ví dụ: He succeeded in bringing another customer to the company. (Anh ấy đã thành công trong việc mang lại thêm một khách hàng nữa cho công ty)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('bba462e3-c8f5-46aa-9be0-c3e5a9b563d1', '5fc46292-816a-4aab-91dd-c328e45b95ce', N'Công việc (work)', N'Successful', N'adjective', N'Thành công', N'/səkˈsɛsfəl/', N'Ví dụ: Is it a successful negotiation with our supplier? (Đó có phải một cuộc thương lượng thành công với nhà cung ứng của chúng ta không?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('683f48e6-6ec7-4720-b9fd-35abef46f9a4', '5fc46292-816a-4aab-91dd-c328e45b95ce', N'Công việc (work)', N'Task', N'noun', N'Nhiệm vụ, đầu việc', N'/tæsk/', N'Ví dụ: I have already had too many tasks for this week. (Tôi đã có quá nhiều đầu việc cho tuần này rồi)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('4a1b6ee3-6979-4ac4-855f-73c32b7db5ab', '5fc46292-816a-4aab-91dd-c328e45b95ce', N'Công việc (work)', N'Teamwork', N'noun', N'Làm việc nhóm', N'/ˈtimˌwɜrk/', N'Ví dụ: Teamwork is an eficient way to get the job done. (Làm việc nhóm là một cách hiệu quả để hoàn thành công việc)', 0);
COMMIT;

START TRANSACTION;
INSERT INTO VocList (idVocList, idUser, title, description, author, quantity, createDate, status, isPublic)
VALUES ('37bed4c7-2b20-41df-8cd4-e15f282b0ee4', 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Nghệ thuật (arts)', N'Nghệ thuật (arts)', 'pro1', 53, '2024-06-07 16:22:07', 0, 1);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('9353ee4e-dd0b-41a8-8a3b-52036569f47c', '37bed4c7-2b20-41df-8cd4-e15f282b0ee4', N'Nghệ thuật (arts)', N'Applaud', N'verb', N'Vỗ tay, tán thưởng', N'/əˈplɔd/', N'Ví dụ: He applauds excitedly at the end of the play. (Anh ấy vỗ tay đầy hào hứng khi vở kịch kết thúc)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('1f233cc3-1a1f-4659-b81c-0b97bb524dcf', '37bed4c7-2b20-41df-8cd4-e15f282b0ee4', N'Nghệ thuật (arts)', N'Art', N'noun', N'Nghệ thuật', N'/ɑrt/', N'Ví dụ: The art of convincing is actually not very complex. (Nghệ thuật thuyết phục người khác thực chất không quá phức tạp)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('1fe979fa-dc1b-40c1-ba7b-798745696c8e', '37bed4c7-2b20-41df-8cd4-e15f282b0ee4', N'Nghệ thuật (arts)', N'Artist', N'noun', N'Nghệ sĩ', N'/ˈɑrtɪst/', N'Ví dụ: Artists are those with extremely high level of creativity. (Nghệ sĩ là những người có mức độ sáng tạo cực kì cao)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('6de18a08-4170-4195-b6a6-e98cfeb3a972', '37bed4c7-2b20-41df-8cd4-e15f282b0ee4', N'Nghệ thuật (arts)', N'Artwork', N'noun', N'Tác phẩm nghệ thuật', N'/ˈɑrˌtwɜrk/', N'Ví dụ: Twelve of his artworks have been delivered to Paris for an exhibition. (12 tác phẩm của anh ấy đã được chuyển tới Paris phục vụ cho một triển lãm)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('aaed720d-e869-4793-a2c5-f3f86419d146', '37bed4c7-2b20-41df-8cd4-e15f282b0ee4', N'Nghệ thuật (arts)', N'Audience', N'noun', N'Khán giả', N'/ˈɔdiəns/', N'Ví dụ: The audience has arrived early and filled the concert hall. (Khán giả đã đến sớm và lấp đầy khán phòng)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('77ef4ac0-1691-4d9f-818c-4682a7f0a578', '37bed4c7-2b20-41df-8cd4-e15f282b0ee4', N'Nghệ thuật (arts)', N'Author', N'noun', N'Tác giả', N'/ˈɔθər/', N'Ví dụ: Do you remember who is the author of ‘War and Peace’? (Cậu có nhớ ai là tác giả tiểu thuyết ‘Chiến tranh và Hòa bình’ không?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('f1eca476-8a9a-40d7-93ba-e0aed58de546', '37bed4c7-2b20-41df-8cd4-e15f282b0ee4', N'Nghệ thuật (arts)', N'Band', N'noun', N'Ban nhạc', N'/bænd/', N'Ví dụ: What is the name of your favorite band? (Tên ban nhạc yêu thích của cậu là gì?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('ae6914d1-155e-4dc4-92e3-962b03e6a905', '37bed4c7-2b20-41df-8cd4-e15f282b0ee4', N'Nghệ thuật (arts)', N'Brush', N'noun', N'Cọ vẽ', N'/brʌʃ/', N'Ví dụ: I need to buy some new brushes since the old ones are in bad condition. (Tớ cần mua thêm vài cây cọ vẽ mới vì những cái cũ đang trong tình trạng rất tệ)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('a467f6da-749e-48cc-9caa-d4ee4f8d69a8', '37bed4c7-2b20-41df-8cd4-e15f282b0ee4', N'Nghệ thuật (arts)', N'Camera', N'noun', N'Máy ảnh', N'/ˈkæmrə/', N'Ví dụ: Smile for the camera! (Cười lên trước máy ảnh nào!)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('3ebb9084-c716-408d-9c36-d6c7502f00d4', '37bed4c7-2b20-41df-8cd4-e15f282b0ee4', N'Nghệ thuật (arts)', N'Canvas', N'noun', N'Vải bạt (để vẽ tranh sơn dầu)', N'/ˈkænvəs/', N'Ví dụ: This is a blank canvas, you can draw anything you want here. (Đây là một mảnh vải bạt trắng, cậu có thể vẽ bất cứ thứ gì cậu muốn)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('374bdbde-f0f6-4ac0-a39c-befb68cd15f1', '37bed4c7-2b20-41df-8cd4-e15f282b0ee4', N'Nghệ thuật (arts)', N'Choir', N'noun', N'Dàn hợp xướng', N'/ˈkwaɪər/', N'Ví dụ: I have attended the school’s choir for 3 years. (Tôi tham gia dàn hợp xướng của trường học 3 năm liền)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('bbab5ba2-5bf6-4107-af16-545bace0f19c', '37bed4c7-2b20-41df-8cd4-e15f282b0ee4', N'Nghệ thuật (arts)', N'Clap', N'verb', N'Vỗ tay, hoan hô', N'/klæp/', N'Ví dụ: The show was so good that he forgot to clap at the end of it. (Buổi diễn quá tuyệt đến mức anh ấy quên cả vỗ tay ở phần cuối chương trình)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('9a769b5a-9ebf-45d8-9430-4b11ec1b31c2', '37bed4c7-2b20-41df-8cd4-e15f282b0ee4', N'Nghệ thuật (arts)', N'Collection', N'noun', N'Bộ sưu tập', N'/kəˈlɛkʃən/', N'Ví dụ: Gucci’s winter collection is remarkably wonderful. (Bộ sưu tập mùa đông của nhà mốt Gucci tuyệt vời một cách xuất sắc)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('1e059a40-2435-446b-bafe-eaf76e12f2c7', '37bed4c7-2b20-41df-8cd4-e15f282b0ee4', N'Nghệ thuật (arts)', N'Composer', N'noun', N'Nhà soạn nhạc', N'/kəmˈpoʊzər/', N'Ví dụ: Mozart is a genius composer. (Mozart là một nhà soạn nhạc thiên tài)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('17136b53-033a-4cfa-a0fd-f3bb46d9d18b', '37bed4c7-2b20-41df-8cd4-e15f282b0ee4', N'Nghệ thuật (arts)', N'Concert', N'noun', N'Buổi trình diễn âm nhạc', N'/kənˈsɜrt/', N'Ví dụ: I have 2 tickets for a My Tam concert this Sunday, do you want to come? (Tớ có 2 vé buổi diễn của Mỹ Tâm vào chủ nhật này, cậu có muốn đi cùng không?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('804826a5-98ee-4a9b-bfac-1da2e7a2b308', '37bed4c7-2b20-41df-8cd4-e15f282b0ee4', N'Nghệ thuật (arts)', N'Creative', N'adjective', N'tính sáng tạo', N'/kriˈeɪtɪv/', N'Ví dụ: You need to be creative in art. (Bạn cần phải sáng tạo trong nghệ thuật)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('ad65ba7c-c93d-4c9a-8f15-140d71182b3c', '37bed4c7-2b20-41df-8cd4-e15f282b0ee4', N'Nghệ thuật (arts)', N'Culture', N'noun', N'Văn hóa', N'/ˈkʌlʧər/', N'Ví dụ: Other countries’ cultures never fail to amaze me. (Nền văn hóa của các quốc gia khác không bao giờ thất bại trong việc làm tôi trầm trồ ngạc nhiên)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('867f5e8c-aaa6-4eab-a85f-157c453eea8a', '37bed4c7-2b20-41df-8cd4-e15f282b0ee4', N'Nghệ thuật (arts)', N'Design', N'verb', N'Thiết kế', N'/dɪˈzaɪn/', N'Ví dụ: He is designing a sample product. (Anh ấy đang thiết kế một sản phẩm mẫu)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('264ab3c9-56f2-488a-ae73-d39769c98851', '37bed4c7-2b20-41df-8cd4-e15f282b0ee4', N'Nghệ thuật (arts)', N'Drawing', N'noun', N'Bức vẽ', N'/ˈdrɔɪŋ/', N'Ví dụ: He hangs his son’s drawing proudly on his wall. (Anh ấy treo bức vẽ của con trai mình lên tường một cách tự hào)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('b7c048e2-f4f0-444a-94ae-5a8df0d7b209', '37bed4c7-2b20-41df-8cd4-e15f282b0ee4', N'Nghệ thuật (arts)', N'Exhibition', N'noun', N'Triển lãm', N'/ˌɛksəˈbɪʃən/', N'Ví dụ: This is an annual international exhibition that attracts thousands of visitors. (Đây là một triển lãm quốc tế thường niên thu hút hàng ngàn lượt tham quan)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('5efb3d9d-a919-48c7-a234-b07a9ed85d53', '37bed4c7-2b20-41df-8cd4-e15f282b0ee4', N'Nghệ thuật (arts)', N'Film', N'noun', N'Bộ phim', N'/fɪlm/', N'Ví dụ: We had dinner and watched a film together. (Chúng tôi ăn tối và xem một bộ phim cùng nhau)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('051e7a8c-70d3-49df-bad7-c8460292d7e9', '37bed4c7-2b20-41df-8cd4-e15f282b0ee4', N'Nghệ thuật (arts)', N'Gallery', N'noun', N'Phòng triển lãm, trưng bày', N'/ˈgæləri/', N'Ví dụ: He owns a personal gallery where he places all of his artworks. (Anh ấy sở hữu một phòng triển lãm cá nhân nơi mà anh ấy trưng bày tất cả các tác phẩm nghệ thuật của mình)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('11ec9cec-7a0f-411f-b279-64be72644870', '37bed4c7-2b20-41df-8cd4-e15f282b0ee4', N'Nghệ thuật (arts)', N'Illustration', N'noun', N'Hình minh họa', N'/ˌɪləˈstreɪʃən/', N'Ví dụ: This book has great and colorful illustration. (Quyển sách này có hình minh hoạt đẹp và đầy màu sắc)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('52c1e462-b418-4863-b474-7424aad1a218', '37bed4c7-2b20-41df-8cd4-e15f282b0ee4', N'Nghệ thuật (arts)', N'Image', N'noun', N'Bức ảnh', N'/ˈɪmɪʤ/', N'Ví dụ: Where did you find this image? (Cậu tìm thấy bức ảnh này ở đâu thế?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('0271f8a1-0425-4398-98ab-7d8037a6dcc8', '37bed4c7-2b20-41df-8cd4-e15f282b0ee4', N'Nghệ thuật (arts)', N'Inspiration', N'noun', N'Nguồn cảm hứng', N'/ˌɪnspəˈreɪʃən/', N'Ví dụ: What is the inpiration for you to write this song? (Đâu là nguồn cảm hứng của chị khi viết bài hát này?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('d6287afc-b4a3-426c-9727-243e6b759e67', '37bed4c7-2b20-41df-8cd4-e15f282b0ee4', N'Nghệ thuật (arts)', N'Inspire', N'verb', N'Truyền cảm hứng', N'/ɪnˈspaɪr/', N'Ví dụ: A good book inspires people to become better. (Một cuốn sách hay truyền cảm hứng để con người trở nên tốt đẹp hơn)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('e0a9ba5e-9542-4ec5-85ef-07d2eb8c5398', '37bed4c7-2b20-41df-8cd4-e15f282b0ee4', N'Nghệ thuật (arts)', N'Literature', N'noun', N'Văn học, văn chương', N'/ˈlɪtərəʧər/', N'Ví dụ: Literature nurtures the souls. (Văn chương nuôi dưỡng tâm hồn)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('9486f468-ba14-4ce5-ab41-4097786b9c4e', '37bed4c7-2b20-41df-8cd4-e15f282b0ee4', N'Nghệ thuật (arts)', N'Masterpiece', N'noun', N'Kiệt tác', N'/ˈmæstərˌpis/', N'Ví dụ: “Monalisa” is a well-known masterpiece of Leonardo Da Vinci. (‘Monalisa’ là một kiệt tác nổi tiếng của danh họa Leonardo Da Vinci)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('a4a759fe-afbd-4da4-bb2e-63fae5491a23', '37bed4c7-2b20-41df-8cd4-e15f282b0ee4', N'Nghệ thuật (arts)', N'Model', N'noun', N'Mẫu (vẽ), người mẫu', N'/ˈmɑdəl/', N'Ví dụ: She needs 2 female models for a nude painting. (Cô ấy cần 2 người mẫu nữ để vẽ một bức họa khỏa thân)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('03c85b4b-c364-404b-a1ff-8786ab182e21', '37bed4c7-2b20-41df-8cd4-e15f282b0ee4', N'Nghệ thuật (arts)', N'Movie', N'noun', N'Bộ phim', N'/ˈmuvi/', N'Ví dụ: This is the worst movie I have ever seen. (Đây là bộ phim tệ nhất tôi đã từng xem)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('dcaa2c88-a4b3-4f45-a514-e7ff2e81f25a', '37bed4c7-2b20-41df-8cd4-e15f282b0ee4', N'Nghệ thuật (arts)', N'Music', N'noun', N'Âm nhạc', N'/ˈmjuzɪk/', N'Ví dụ: Everyone loves music. (Tất cả mọi người đều yêu âm nhạc)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('8ab6bf7d-136e-4453-a401-31cdec42f33f', '37bed4c7-2b20-41df-8cd4-e15f282b0ee4', N'Nghệ thuật (arts)', N'Musical Instrument', N'noun', N'Nhạc cụ', N'/ˈmjuzɪkəl ˈɪnstrəmənt/', N'Ví dụ: Have you considered learning a musical instrument? (Cậu đã cân nhắc việc học chơi một nhạc cụ mới chưa?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('76240022-3f29-4db8-9a0e-d4384ed906e4', '37bed4c7-2b20-41df-8cd4-e15f282b0ee4', N'Nghệ thuật (arts)', N'Novel', N'noun', N'Tiểu thuyết', N'/ˈnɑvəl/', N'Ví dụ: ‘Les Misérables’ is a classical novel that everyone should read at least once in their life. (‘Những người khốn khổ’ là tiểu thuyết cổ điển mà ai cũng nên đọc ít nhất một lần trong đời)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('64138eb5-722d-4ec9-bcd4-923142fe7b3d', '37bed4c7-2b20-41df-8cd4-e15f282b0ee4', N'Nghệ thuật (arts)', N'Painting', N'noun', N'Bức vẽ, bức tranh', N'/ˈpeɪntɪŋ/', N'Ví dụ: A painting that is considered “beautiful” can cost up to millions of US $. (Một bức tranh được cho là “đẹp” có thể có giá lên tới hàng triệu đô la Mỹ)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('a8fe1426-fd48-4f31-a341-36e250890e18', '37bed4c7-2b20-41df-8cd4-e15f282b0ee4', N'Nghệ thuật (arts)', N'Paper', N'noun', N'Tờ giấy', N'/ˈpeɪpər/', N'Ví dụ: We will need thicker paper for watercolor drawing. (Chúng ta sẽ cần loại giấy dày hơn để vẽ màu nước)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('425d5939-1363-4224-8e84-19d70c9f83ce', '37bed4c7-2b20-41df-8cd4-e15f282b0ee4', N'Nghệ thuật (arts)', N'Pattern', N'noun', N'Họa tiết', N'/ˈpætərn/', N'Ví dụ: She likes the pattern on the sweater she has been given. (Cô ấy thích họa tiết trên chiếc áo len cô ấy được tặng)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('555e4bc4-1e4f-4295-bde8-4bfd16ae7601', '37bed4c7-2b20-41df-8cd4-e15f282b0ee4', N'Nghệ thuật (arts)', N'Performance', N'noun', N'Tiết mục, buổi trình diễn, phần thể hiện', N'/pərˈfɔrməns/', N'Ví dụ: What an extraordinary performance! (Đúng là một tiết mục phi thường!)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('f0a0124f-2e06-4eee-b886-0997749ddcf9', '37bed4c7-2b20-41df-8cd4-e15f282b0ee4', N'Nghệ thuật (arts)', N'Photo', N'noun', N'Bức ảnh', N'/ˈfoʊˌtoʊ/', N'Ví dụ: He took great photos. (Anh ấy chụp những bức ảnh rất tuyệt vời)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('7f7bb1ab-cf7c-4984-aedb-8107d6551dd4', '37bed4c7-2b20-41df-8cd4-e15f282b0ee4', N'Nghệ thuật (arts)', N'Photographer', N'noun', N'Nhiếp ảnh gia', N'/fəˈtɑgrəfər/', N'Ví dụ: The photographer guides the model to make the best poses. (Nhiếp ảnh gia hướng dẫn người mẫu tạo những dáng đẹp nhất)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('47db6a1e-0b8e-4d93-ae79-9a054987b25c', '37bed4c7-2b20-41df-8cd4-e15f282b0ee4', N'Nghệ thuật (arts)', N'Poem', N'noun', N'Bài thơ', N'/ˈpoʊəm/', N'Ví dụ: He writes a poem for the local newspaper. (Anh ấy viết một bài thơ cho tờ báo địa phương)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('3a836918-6345-4718-8a2f-36cc735937b7', '37bed4c7-2b20-41df-8cd4-e15f282b0ee4', N'Nghệ thuật (arts)', N'Poet', N'noun', N'Nhà thơ, thi sĩ', N'/ˈpoʊət/', N'Ví dụ: Do you have any poet that you are impressed with? (Bạn có nhà thơ nào mà bạn thấy ấn tượng không?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('5e9f63c4-f63e-4634-92f5-a203e4545d4a', '37bed4c7-2b20-41df-8cd4-e15f282b0ee4', N'Nghệ thuật (arts)', N'Poetry', N'noun', N'Thơ ca', N'/ˈpoʊətri/', N'Ví dụ: Poetry is the voice of the heart. (Thơ ca là tiếng lòng)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('7853a883-e9ee-478a-b3ca-20c6db3de997', '37bed4c7-2b20-41df-8cd4-e15f282b0ee4', N'Nghệ thuật (arts)', N'Portrait', N'noun', N'Tranh chân dung', N'/ˈpɔrtrət/', N'Ví dụ: If I have time, I will draw you a portrait. (Nếu tôi có thời gian, tôi sẽ vẽ cho bạn một bức tranh chân dung)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('3393c3df-9ce3-41e9-b1a1-b34d129e87dd', '37bed4c7-2b20-41df-8cd4-e15f282b0ee4', N'Nghệ thuật (arts)', N'Pottery', N'noun', N'Đồ gốm, nghệ thuật làm gốm', N'/ˈpɑtəri/', N'Ví dụ: Bat Trang is a Vietnamese traditional crafting village specialzing in pottery. (Bát Tràng là một làng nghề truyền thống Việt Nam chuyên sản xuất đồ gốm)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('40073888-e367-44aa-b985-c253a5df8e56', '37bed4c7-2b20-41df-8cd4-e15f282b0ee4', N'Nghệ thuật (arts)', N'Sculpture', N'noun', N'Bức tượng điêu khắc', N'/ˈskʌlpʧər/', N'Ví dụ: ‘The Thinker’ is one of the most famous sculptures in the world. (‘Người suy tư’ là một trong những bức tượng điêu khắc nổi tiếng nhất trên thế giới)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('1769b270-ffaf-4273-88c6-af77f0f469f4', '37bed4c7-2b20-41df-8cd4-e15f282b0ee4', N'Nghệ thuật (arts)', N'Show', N'noun', N'Buổi biểu diễn', N'/ʃoʊ/', N'Ví dụ: Did you enjoy the show? (Bạn đã tận hưởng buổi biểu diễn chứ?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('15c78e5e-eccd-4556-87c6-6445cc4f25f2', '37bed4c7-2b20-41df-8cd4-e15f282b0ee4', N'Nghệ thuật (arts)', N'Singer', N'noun', N'Ca sĩ', N'/ˈsɪŋər/', N'Ví dụ: There are many singers competing on The Voice. (Có rất nhiều ca sĩ tranh tài trên chương trình Giọng hát Việt)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('69c755f6-309c-4a83-bdb9-5eea94eee64e', '37bed4c7-2b20-41df-8cd4-e15f282b0ee4', N'Nghệ thuật (arts)', N'Sketch', N'noun', N'Bản nháp, bản thảo', N'/skɛʧ/', N'Ví dụ: Draw a sketch first then you can finalize it later. (Vẽ một bản nháp trước đi, sau đó cậu có thể hoàn thiện nó sau)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('3465c102-fb43-44e0-b5e8-e71710f3158e', '37bed4c7-2b20-41df-8cd4-e15f282b0ee4', N'Nghệ thuật (arts)', N'Song', N'noun', N'Bài hát, ca khúc', N'/sɔŋ/', N'Ví dụ: I have 300 songs in my iPod. (Tôi có 300 bài hát trong iPod của mình)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('7e253743-240b-4fbc-961c-85b011af8d75', '37bed4c7-2b20-41df-8cd4-e15f282b0ee4', N'Nghệ thuật (arts)', N'Story', N'noun', N'Câu chuyện', N'/ˈstɔri/', N'Ví dụ: She told her daughter bedtime stories every night before bed. (Cô ấy kể chuyện buổi tối cho con gái mỗi tối trước giờ đi ngủ)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('7099d949-501c-433b-b4e5-be17259837bf', '37bed4c7-2b20-41df-8cd4-e15f282b0ee4', N'Nghệ thuật (arts)', N'Studio', N'noun', N'Xưởng (vẽ, làm phim, chụp ảnh,…)', N'/ˈstudiˌoʊ/', N'Ví dụ: I need to book a studio for my sister’s wedding photoshoot. (Tôi cần thuê một xưởng chụp ảnh cho buổi chụp ảnh cưới của chị gái tôi)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('a4d222db-2bec-48fc-9721-219a60bcfc44', '37bed4c7-2b20-41df-8cd4-e15f282b0ee4', N'Nghệ thuật (arts)', N'Theater', N'noun', N'Nhà hát', N'/ˈθiətər/', N'Ví dụ: Let’s go to the theater to see the new play! (Hãy đến nhà hát xem vở kịch mới nào!)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('f9462745-c47b-47c9-8d14-243be2106db1', '37bed4c7-2b20-41df-8cd4-e15f282b0ee4', N'Nghệ thuật (arts)', N'Video', N'noun', N'Đoạn phim', N'/ˈvɪdioʊ/', N'Ví dụ: Youtube is the websites where people come to watch videos of all kinds. (Youtube là trang web mọi người truy cập để xem các đoạn phim thuộc đủ thể loại)', 0);
COMMIT;

START TRANSACTION;
INSERT INTO VocList (idVocList, idUser, title, description, author, quantity, createDate, status, isPublic)
VALUES ('7bc54088-ef70-4290-86e6-980dbd47be8e', 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Máy tính & mạng internet (computer & the internet)', N'Máy tính & mạng internet (computer & the internet)', 'pro1', 39, '2024-06-07 16:22:07', 0, 1);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('e536557e-6bb7-4d3e-848a-de4a488581d6', '7bc54088-ef70-4290-86e6-980dbd47be8e', N'Truyền thông (communication)', N'Access', N'noun', N'Sự truy cập', N'/ˈækˌsɛs/', N'Ví dụ: I cannot access to the Internet with my laptop. (Tôi không truy cập mạng được với laptop của mình)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('5ac962e0-8b3f-423b-8179-ef9794998029', '7bc54088-ef70-4290-86e6-980dbd47be8e', N'Truyền thông (communication)', N'Application', N'noun', N'Ứng dụng (điện thoại di động)', N'/ˌæpləˈkeɪʃən/', N'Ví dụ: Can you help me download the Google Map app? (Bạn có thể giúp mình tải xuống ứng dụng Google Map được không?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('95cb072a-31ba-481f-98cc-579fe5393d96', '7bc54088-ef70-4290-86e6-980dbd47be8e', N'Truyền thông (communication)', N'Blog', N'noun', N'Nhật kí trực tuyến', N'/blɔg/', N'Ví dụ: I have a personal blog where I write down my story. (Tôi có một blog cá nhân nơi tôi viết những câu chuyện của mình)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('ca9c3fbe-da3b-413a-86dc-097ad95fc474', '7bc54088-ef70-4290-86e6-980dbd47be8e', N'Truyền thông (communication)', N'Browser', N'noun', N'Trình duyệt', N'/ˈbraʊzər/', N'Ví dụ: Google Chrome is a common browser used by millions of people. (Google Chrome là một trình duyệt phổ biến được dùng bởi hàng triệu người)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('5595048d-7424-4557-abdf-05a535552e30', '7bc54088-ef70-4290-86e6-980dbd47be8e', N'Truyền thông (communication)', N'Click', N'noun', N'Cái nhấp chuột (verb): Nhấp chuột', N'/klɪk/', N'Ví dụ: Click on the link to access the website. (Nhấp chuột vào đường dẫn để truy cập trang web)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('1336f823-fe32-4cce-bda6-451e80abfcce', '7bc54088-ef70-4290-86e6-980dbd47be8e', N'Truyền thông (communication)', N'Computer', N'noun', N'Máy tính để bàn', N'/kəmˈpjutər/', N'Ví dụ: This is the first time I have ever seen a computer in my life. (Đây là lần đầu tiên tôi nhìn thấy một cái máy tính để bàn)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('fcaaeab1-046d-480a-bb81-ac5b19b7ed7e', '7bc54088-ef70-4290-86e6-980dbd47be8e', N'Truyền thông (communication)', N'Connection', N'noun', N'Kết nối', N'/kəˈnɛkʃən/', N'Ví dụ: There is no internet connection here. (Không có kết nối mạng ở đây đâu)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('7cc7113d-a370-43b9-ab87-6837cf5ba053', '7bc54088-ef70-4290-86e6-980dbd47be8e', N'Truyền thông (communication)', N'Data', N'noun', N'Dữ liệu', N'/ˈdeɪtə/', N'Ví dụ: You should save the file so as not to lose all the data. (Cậu nên lưu tập tin này lại để không bị mất dữ liệu)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('2f0c7322-a5ec-48b0-a088-c0c89b7b6c56', '7bc54088-ef70-4290-86e6-980dbd47be8e', N'Truyền thông (communication)', N'Delete', N'verb', N'Xóa bỏ', N'/dɪˈlit/', N'Ví dụ: How to delete a photo in my computer? (Làm thế nào để xóa một bức ảnh trong máy tính của tôi?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('7aa5bc6d-9ea4-4281-a256-979b0775d15c', '7bc54088-ef70-4290-86e6-980dbd47be8e', N'Truyền thông (communication)', N'Download', N'verb', N'Tải xuống', N'/ˈdaʊnˌloʊd/', N'Ví dụ: Why does it take so long to download this document? (Tại sao tài liệu này lại tốn nhiều thời gian để tải xuống thế nhỉ?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('af7182ce-864e-467e-93d2-ce4f92356f16', '7bc54088-ef70-4290-86e6-980dbd47be8e', N'Truyền thông (communication)', N'Ebook', N'noun', N'Sách điện tử', N'/i-bʊk/', N'Ví dụ: People nowadays can read Ebook on their own computer and phone. (Con người ngày nay có thể đọc sách điện tử ngay trên máy tính và điện thoại của họ)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('c52c9bae-632e-4a4b-8af9-04e28c6d3211', '7bc54088-ef70-4290-86e6-980dbd47be8e', N'Truyền thông (communication)', N'E-mail', N'noun', N'Thư điện tử', N'/i-meɪl/', N'Ví dụ: I have just sent you an email through Gmail. (Tôi vừa gửi bạn một thư điện tử qua Gmail đó)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('f1ce4965-e2c8-4247-8b48-c37f620bd7c2', '7bc54088-ef70-4290-86e6-980dbd47be8e', N'Truyền thông (communication)', N'Error', N'noun', N'Lỗi', N'/ˈɛrər/', N'Ví dụ: What does error 404 mean? (Lỗi 404 nghĩa là gì?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('f291deb7-d91e-497b-8a1e-f89cdd272683', '7bc54088-ef70-4290-86e6-980dbd47be8e', N'Truyền thông (communication)', N'File', N'noun', N'Tập tin', N'/faɪl/', N'Ví dụ: Sent me this file through email immediately. (Gửi tớ tập tin này qua thư điện tử ngay lập tức nhé)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('e86351b6-4a01-40b2-a2c5-0cd67214b2fb', '7bc54088-ef70-4290-86e6-980dbd47be8e', N'Truyền thông (communication)', N'Folder', N'noun', N'Thư mục', N'/ˈfoʊldər/', N'Ví dụ: You should arrange your files in different folders so that you can find them more easily later. (Cậu nên sắp xếp các tập tin vào các thư mục khác nhau để cậu có thể tìm chúng dễ dàng hơn sau này)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('861a3188-95f8-4e07-86e0-b258984b5b37', '7bc54088-ef70-4290-86e6-980dbd47be8e', N'Truyền thông (communication)', N'Hardware', N'noun', N'Phần cứng', N'/ˈhɑrˌdwɛr/', N'Ví dụ:  Apple tried a lot to design beautiful hardware for its products. (Apple đã rất nỗ lực để thiết kế phần cứng đẹp cho các sản phẩm của mình)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('bec33b4a-9428-4abf-b2e7-e6d7b94de550', '7bc54088-ef70-4290-86e6-980dbd47be8e', N'Truyền thông (communication)', N'Headphone', N'noun', N'Tai nghe', N'/ˈhɛdˌfoʊn/', N'Ví dụ: Wearing a headphone makes listening to music more enjoyable. (Đeo tai nghe khiến việc nghe nhạc trở nên tuyệt vời hơn)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('8f85ae4d-e43b-4c24-b529-87b33955c771', '7bc54088-ef70-4290-86e6-980dbd47be8e', N'Truyền thông (communication)', N'Install', N'verb', N'Cài đặt, lắp đặt', N'/ɪnˈstɔl/', N'Ví dụ: I will instruct you on how to install a game on your laptop. (Tớ sẽ hướng dẫn bạn cách cài đặt một trò chơi trên máy tính xách tay)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('eec58493-5a38-407f-a660-0fe21006ebc5', '7bc54088-ef70-4290-86e6-980dbd47be8e', N'Truyền thông (communication)', N'Internet', N'noun', N'Mạng internet', N'/ˈɪntərˌnɛt/', N'Ví dụ: Nowadays people cannot live without internet. (Ngày nay mọi người không thể sống thiếu mạng internet)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('2940cea5-b686-4473-8e8a-f3d72e58c425', '7bc54088-ef70-4290-86e6-980dbd47be8e', N'Truyền thông (communication)', N'Keyboard', N'noun', N'Bàn phím máy tính', N'/ˈkiˌbɔrd/', N'Ví dụ: He accidently spilled hot tea on his keyboard. (Anh ấy lỡ tay làm đổ trà nóng lên bàn phím máy tính của mình)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('7288ad90-d3e8-4b88-b001-e6f3ff94e636', '7bc54088-ef70-4290-86e6-980dbd47be8e', N'Truyền thông (communication)', N'Laptop', N'noun', N'Máy tính xách tay', N'/ˈlæpˌtɑp/', N'Ví dụ: My laptop is very lightweight so I can carry it around. (Máy tính xách tay của tôi rất nhẹ nên tôi có thể mang nó đi khắp nơi)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('73c649b7-87cd-47c9-a367-a30159eeb6ab', '7bc54088-ef70-4290-86e6-980dbd47be8e', N'Truyền thông (communication)', N'Link', N'noun', N'Đường dẫn', N'/lɪŋk/', N'Ví dụ: Click on this link and you will be directed to my website. (Nhấp chuột vào đường dẫn này và bạn sẽ được chuyển hướng sang trang web của tôi)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('f42d1e5b-6e2f-49ff-b6e6-188bec42357f', '7bc54088-ef70-4290-86e6-980dbd47be8e', N'Truyền thông (communication)', N'Log in', N'phrasal verb', N'Đăng nhập', N'/lɔg ɪn/', N'Ví dụ: You will need to log in to Facebook to update  a status. (Bạn sẽ cần đăng nhập vào Facebook để đăng một trạng thái)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('1160479f-2fa2-4a4c-b6d2-41729a92e0a4', '7bc54088-ef70-4290-86e6-980dbd47be8e', N'Truyền thông (communication)', N'Mouse', N'noun', N'Chuột máy tính', N'/maʊs/', N'Ví dụ: I forgot my computer mouse at home. (Tớ quên mất con chuột máy tính ở nhà rồi)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('4efadc49-04a1-4dd3-87ce-0b312c7b6be2', '7bc54088-ef70-4290-86e6-980dbd47be8e', N'Truyền thông (communication)', N'Password', N'noun', N'Mật khẩu', N'/ˈpæˌswɜrd/', N'Ví dụ: This password of yours is too predictable. (Mật khẩu này của cậu dễ đoán quá)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('b5cc6ab5-8f5c-45e2-8efc-142d0c5bf909', '7bc54088-ef70-4290-86e6-980dbd47be8e', N'Truyền thông (communication)', N'Printer', N'noun', N'Máy in', N'/ˈprɪntər/', N'Ví dụ: This printer is the new model. I don’t know how to use it yet. (Cái máy in này là mẫu mới. Tôi chưa biết cách dùng nó)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('09d27dca-47a8-47c7-84e7-a5b0fa61019e', '7bc54088-ef70-4290-86e6-980dbd47be8e', N'Truyền thông (communication)', N'Program', N'noun', N'Chương trình (máy tính)', N'/ˈproʊˌgræm/', N'Ví dụ: A computer program is a list of instructions that tell a computer what to do. (Chương trình máy tính là một danh sách các hướng dẫn để máy tính biết phải làm gì)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('24a51351-0ea1-4a56-998d-31b605ebd64a', '7bc54088-ef70-4290-86e6-980dbd47be8e', N'Truyền thông (communication)', N'Sign up', N'phrasal verb', N'Đăng kí', N'/saɪn ʌp/', N'Ví dụ: To create an account on Facebook, you have to sign up. (Để tạo một tài khoản trên Facebook bạn phải đăng kí)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('4864e924-e970-443e-a431-580f2a3d6c5a', '7bc54088-ef70-4290-86e6-980dbd47be8e', N'Truyền thông (communication)', N'Smartphone', N'noun', N'Điện thoại thông minh', N'/smärtˌfōn/', N'Ví dụ: Try not to depend too much on your smartphone. (Cố gắng đừng phụ thuộc quá nhiều vào điện thoại thông minh của bạn)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('e8a1bc0f-e029-472b-8fd7-707ec853292c', '7bc54088-ef70-4290-86e6-980dbd47be8e', N'Truyền thông (communication)', N'Social network', N'noun', N'Mạng xã hội', N'/ˈsoʊʃəl ˈnɛˌtwɜrk/', N'Ví dụ: Twitter is in top 5 biggest social networks in the world. (Twitter nằm trong tốp 5 mạng xã hội lớn nhất trên thế giới)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('6ddb9878-047c-4804-87af-de3f46fb4b98', '7bc54088-ef70-4290-86e6-980dbd47be8e', N'Truyền thông (communication)', N'Software', N'noun', N'Phần mềm', N'/ˈsɔfˌtwɛr/', N'Ví dụ: He works for a software developing company. (Anh ấy làm việc cho một công ty phát triển phần mềm)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('64c0c411-9775-41e9-a28c-7be0f8abf635', '7bc54088-ef70-4290-86e6-980dbd47be8e', N'Truyền thông (communication)', N'Speaker', N'noun', N'Loa', N'/ˈspikər/', N'Ví dụ: Can you increase the volumn of the speaker? (Cậu có thể tăng âm lượng loa lên được không?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('241e3948-2083-45a8-b6ed-97cf90536698', '7bc54088-ef70-4290-86e6-980dbd47be8e', N'Truyền thông (communication)', N'Surf', N'verb', N'Lướt (web)', N'/sɜrf/', N'Ví dụ: I spend my free time surfing the internet. (Tôi dành thời gian rảnh để lướt web)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('894eefa3-6041-459d-abe9-8ad05654a445', '7bc54088-ef70-4290-86e6-980dbd47be8e', N'Truyền thông (communication)', N'System', N'noun', N'Hệ thống', N'/ˈsɪstəm/', N'Ví dụ: Tom has great knowledge of computer systems. (Tom có kiến thức sâu về hệ thống máy tính)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('00520052-fa77-4a6d-acd1-c5893780291e', '7bc54088-ef70-4290-86e6-980dbd47be8e', N'Truyền thông (communication)', N'Tablet', N'noun', N'Máy tính bảng', N'/ˈtæblət/', N'Ví dụ: Many people use tablet instead of a laptop nowadays. (Có rất nhiều người dùng máy tính bảng thay cho laptop ngày nay)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('18db56d6-2de6-4564-b237-ce517a2a7b2c', '7bc54088-ef70-4290-86e6-980dbd47be8e', N'Truyền thông (communication)', N'Virus', N'noun', N'vi rút', N'/ˈvaɪrəs/', N'Ví dụ: This file is infected with virus. (Tập tin này bị dính vi rút rồi)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('34c96387-4ccb-49ee-9083-33945952c2d7', '7bc54088-ef70-4290-86e6-980dbd47be8e', N'Truyền thông (communication)', N'Website', N'noun', N'Trang web', N'/ˈwɛbˌsaɪt/', N'Ví dụ: Which website do you visit the most? (Trang web nào bạn truy cập nhiều nhất?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('cf3b41f4-6a93-4489-89c5-3af65ecf66cc', '7bc54088-ef70-4290-86e6-980dbd47be8e', N'Truyền thông (communication)', N'Wifi', N'noun', N'mạng wifi', N'/Wīfī/', N'Ví dụ: There is free wifi in the school’s cafeteria. (Có mạng wifi miễn phí trong căng tin trường)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('c1693420-8cfa-4ac7-acc1-5b14557d02bd', '7bc54088-ef70-4290-86e6-980dbd47be8e', N'Truyền thông (communication)', N'Wireless', N'adjective', N'Không dây', N'/ˈwaɪrlɪs/', N'Ví dụ: Wireless Internet was not available at the station. (Mạng internet không dây không có sẵn tại nhà ga)', 0);
COMMIT;

START TRANSACTION;
INSERT INTO VocList (idVocList, idUser, title, description, author, quantity, createDate, status, isPublic)
VALUES ('7384ac61-f78c-4823-b8ee-02bc274c2147', 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Truyền hình & báo chí (tvs & newspaper)', N'Truyền hình & báo chí (tvs & newspaper)', 'pro1', 26, '2024-06-07 16:22:07', 0, 1);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('11894986-6fd1-4578-8a25-cc5059103c27', '7384ac61-f78c-4823-b8ee-02bc274c2147', N'Truyền thông (communication)', N'Advertisement', N'noun', N'Quảng cáo', N'/ˌædvərˈtaɪzmənt/', N'Ví dụ: I saw your products on an advertisement on the magazine. (Tôi nhìn thấy sản phẩm của các bạn trong một quảng cáo trên tạp chí)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('a480d379-ae02-46b1-bb11-d4d7834f1d95', '7384ac61-f78c-4823-b8ee-02bc274c2147', N'Truyền thông (communication)', N'Article', N'noun', N'Bài báo', N'/ˈɑrtɪkəl/', N'Ví dụ: This article is well-written. (Bài báo này được viết hay quá)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('a917e467-eb0d-414a-a58c-1cd031162b70', '7384ac61-f78c-4823-b8ee-02bc274c2147', N'Truyền thông (communication)', N'Broadcast', N'verb', N'Phát sóng', N'/ˈbrɔdˌkæst/', N'Ví dụ: We are going to broadcast the newest show in 10 minutes.(Chúng ta sẽ phát sóng số mới nhất của chương trình trong 10 phút nữa)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('f47eeb6a-f9de-48d8-9551-4ca04f292635', '7384ac61-f78c-4823-b8ee-02bc274c2147', N'Truyền thông (communication)', N'Cable', N'noun', N'Dây cáp', N'/ˈkeɪbəl/', N'Ví dụ: They don’t have a cable TV. (Họ không có TV truyền hình cáp)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('f78cab12-2111-453d-a87e-78b3472fcfb3', '7384ac61-f78c-4823-b8ee-02bc274c2147', N'Truyền thông (communication)', N'Channel', N'noun', N'Kênh truyền hình', N'/ˈʧænəl/', N'Ví dụ: What is your favorite TV channel? (Kênh truyền hình yêu thích của cậu là gì?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('1a824f7d-bd07-4fa7-9a5d-6a1023219658', '7384ac61-f78c-4823-b8ee-02bc274c2147', N'Truyền thông (communication)', N'Character', N'noun', N'Nhân vật', N'/ˈkɛrɪktər/ A', N'Ví dụ: The female character in this movie is widely hated. (Nhân vật nữ trong bộ phim này bị đông đảo mọi người ghét)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('b85c6732-0f28-4c04-88b4-3afae96f5911', '7384ac61-f78c-4823-b8ee-02bc274c2147', N'Truyền thông (communication)', N'Column', N'noun', N'Chuyên mục', N'/ˈkɑləm/', N'Ví dụ: Anna always reads the “Agony Collumn” first when reading newspapers. (Anna luôn đọc chuyên mục “Tâm sự” đầu tiên khi đọc báo)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('e2fec491-29c0-49fc-bb3d-ed3ffaff8e18', '7384ac61-f78c-4823-b8ee-02bc274c2147', N'Truyền thông (communication)', N'Commercial', N'noun', N'Quảng cáo', N'/kəˈmɜrʃəl/', N'Ví dụ: We’ll be back after this commercial. (Chúng tôi sẽ quay lại ngay sau ít phút quảng cáo)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('eb0d0f8d-f305-477d-a32f-f1a1e6a0d219', '7384ac61-f78c-4823-b8ee-02bc274c2147', N'Truyền thông (communication)', N'Daily', N'adverb', N'Hàng ngày', N'/ˈdeɪli/', N'Ví dụ: ‘Tuoi Tre’ is a Vietnamese daily newspaper. (‘Tuổi Trẻ’ là một tờ báo Việt Nam hàng ngày)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('94f6a549-05d4-4511-b38b-ab7cd8cfa551', '7384ac61-f78c-4823-b8ee-02bc274c2147', N'Truyền thông (communication)', N'Editor', N'noun', N'Biên tập viên', N'/ˈɛdətər/', N'Ví dụ: She is the chief editor of the magazine. (Cô ấy là tổng biên tập của tờ tạp chí)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('861ff1b8-358c-426d-9206-6f982aa1bd65', '7384ac61-f78c-4823-b8ee-02bc274c2147', N'Truyền thông (communication)', N'Episode', N'noun', N'Tập (phim)', N'/ˈɛpəˌsoʊd/', N'Ví dụ: There are more than 1000 episodes in Indian drama “The 8-year-old bride”. (Có hơn một ngàn tập phim trong phim truyền hình Ấn Độ “Cô dâu 8 tuổi”)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('693466b9-0b0b-4b2f-aa3f-806dffffd578', '7384ac61-f78c-4823-b8ee-02bc274c2147', N'Truyền thông (communication)', N'Headline', N'noun', N'Tiêu đề', N'/ˈhɛˌdlaɪn/', N'Ví dụ: Writing a catchy headline is an essential skills of any journalist. (Viết được một tiêu đề bài báo hấp dẫn là kĩ năng thiết yếu của bất kì nhà báo nào)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('136e28dd-5724-48b5-b0ed-d4469c9da3c5', '7384ac61-f78c-4823-b8ee-02bc274c2147', N'Truyền thông (communication)', N'Issue', N'noun', N'Số, kì phát hành (báo)', N'/ˈɪʃu/', N'Ví dụ: The latest issue of the magazine is about Christmas preparation. (Số mới nhất của tạp chí là về sự chuẩn bị cho Giáng sinh)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('123be9e0-84f8-4512-8248-389b6777bf69', '7384ac61-f78c-4823-b8ee-02bc274c2147', N'Truyền thông (communication)', N'Live', N'adjective', N'Truyền hình trực tiếp', N'/lɪv/', N'Ví dụ: This show is going live in 3 minutes. (Chương trình này sẽ lên sóng trực tiếp trong 3 phút nữa)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('5ddce16e-d681-422c-9cf4-8745fa56a46c', '7384ac61-f78c-4823-b8ee-02bc274c2147', N'Truyền thông (communication)', N'Magazine', N'noun', N'Tạp chí', N'/ˈmægəˌzin', N'Ví dụ: Do you want to extend your subcription to “Home & Design” magazine? (Chị có muốn gia hạn đăng kí tạp chí “Nhà cửa & Thiết kế” không?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('e0fcee43-ccb9-4bc9-b172-78c8518f05b4', '7384ac61-f78c-4823-b8ee-02bc274c2147', N'Truyền thông (communication)', N'Monthly', N'adverb', N'Hàng tháng', N'/ˈmʌnθli/', N'Ví dụ: This magazine is published monthly/ (Tạp chí này được xuất bản định kì hàng tháng)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('4ecce87d-fabc-4d07-ba1c-50761e02ddbd', '7384ac61-f78c-4823-b8ee-02bc274c2147', N'Truyền thông (communication)', N'Newspaper', N'noun', N'Báo giấy', N'/ˈnuzˌpeɪpər/', N'Ví dụ: He reads newspaper everyday at breakfast. (Anh ấy đọc báo hàng ngày trong bữa sáng)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('8f45740b-2d58-4052-b531-e1c0f494f09f', '7384ac61-f78c-4823-b8ee-02bc274c2147', N'Truyền thông (communication)', N'Press', N'noun', N'Truyền thông, báo chí', N'/prɛs/', N'Ví dụ: I need to write a press release for this afternoon’s meeting. (Tôi cần viết một bản thông cáo báo chí cho cuộc họp chiều nay)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('0a16247a-2477-43a0-b4c2-54c969c7ff68', '7384ac61-f78c-4823-b8ee-02bc274c2147', N'Truyền thông (communication)', N'Publisher', N'noun', N'Nhà xuất bản', N'/ˈpʌblɪʃər/', N'Ví dụ: This is a prestigious publisher that has been working for more than 50 years. (Đây là một nhà xuất bản uy tín đã hoạt động hơn 50 năm)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('f45ed2b3-cfff-4ca0-bb1d-c741efb2bb89', '7384ac61-f78c-4823-b8ee-02bc274c2147', N'Truyền thông (communication)', N'Reporter', N'noun', N'Phóng viên', N'/rɪˈpɔrtər/', N'Ví dụ: Many reporters arrive at the scene of the accident to make a hot news show. (Rất nhiều phóng viên di chuyển đến hiện trường vụ tai nạn để ghi hình cho bản tin nóng)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('d4e32cbc-f1e6-4f6d-83fa-7ce4b8f18a9f', '7384ac61-f78c-4823-b8ee-02bc274c2147', N'Truyền thông (communication)', N'Script', N'noun', N'Kịch bản', N'/skrɪpt/', N'Ví dụ: Is there any change in the script? (Có thay đổi nào trong kịch bản không?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('e9fe51b0-1265-453b-a414-b27bfd337067', '7384ac61-f78c-4823-b8ee-02bc274c2147', N'Truyền thông (communication)', N'Subtitle', N'noun', N'Phụ đề', N'/ˈsʌbˌtaɪtəl/', N'Ví dụ: Does this movie have subtitle in Vietnamese? (Bộ phim này có phụ đề tiếng Việt không?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('d6d6a04e-c956-4dd5-b169-d0b4dc395c40', '7384ac61-f78c-4823-b8ee-02bc274c2147', N'Truyền thông (communication)', N'TV series', N'noun', N'Phim truyền hình', N'/ˈtiˈvi ˈsɪriz/', N'Ví dụ: Do you like Indian TV series? (Cậu có thích phim truyền hình Ấn Độ không?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('cc3043fd-9774-4052-bdbd-e74240b53bec', '7384ac61-f78c-4823-b8ee-02bc274c2147', N'Truyền thông (communication)', N'TV show', N'noun', N'Chương trình truyền hình', N'/ˈtiˈvi ʃoʊ/', N'Ví dụ: He watches his favorite TV show every Monday at 8pm. (Anh ấy xem chương trình truyền hình yêu thích của mình mỗi thứ 2 vào 8 giờ tối)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('a46ab302-2daa-44cd-9797-e28e69df86e4', '7384ac61-f78c-4823-b8ee-02bc274c2147', N'Truyền thông (communication)', N'TV station', N'noun', N'Đài truyền hình', N'/ˈtiˈvi ˈsteɪʃən/', N'Ví dụ: He works at the TV station. However, he is not a reporter, he is an accountant. (Anh ấy làm việc ở đài truyền hình. Tuy vậy, anh ấy không phải phóng viên mà là một kế toán)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('ae9d235c-fe80-41b2-9b5b-6e8be60eabe9', '7384ac61-f78c-4823-b8ee-02bc274c2147', N'Truyền thông (communication)', N'Weekly', N'adverb', N'Hàng tuần', N'/ˈwikli/', N'Ví dụ: Can you recommend me some weekly TV shows? (Cậu có thể gợi ý cho tớ vài chương trình truyền hình phát hàng tuần không?)', 0);
COMMIT;

START TRANSACTION;
INSERT INTO VocList (idVocList, idUser, title, description, author, quantity, createDate, status, isPublic)
VALUES ('f96ad00d-c6fa-4ad5-a6a3-41a84534bde5', 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Đo lường (measurement)', N'Đo lường (measurement)', 'pro1', 17, '2024-06-07 16:22:07', 0, 1);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('81692fc5-300e-4fda-9b61-a9a356fb1d89', 'f96ad00d-c6fa-4ad5-a6a3-41a84534bde5', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Area', N'noun', N'Diện tích', N'/ˈɛriə/', N'Ví dụ: What is the area of this flat? (Diện tích căn hộ này là bao nhiêu?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('a4294490-3d33-43b9-be65-eae2b4879772', 'f96ad00d-c6fa-4ad5-a6a3-41a84534bde5', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Centimeter', N'noun', N'Cen ti mét', N'/ˈsɛntəˌmitər/', N'Ví dụ: He is 12 centimeters taller than me. (Anh ấy cao hơn tôi 12 phân)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('788b7973-d281-49c8-8e33-90b067c1581e', 'f96ad00d-c6fa-4ad5-a6a3-41a84534bde5', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Distance', N'noun', N'Khoảng cách', N'/ˈdɪstəns/', N'Ví dụ: The distance between us is too big that I cannot hear you. (Khoảng cách giữa chúng ta lớn quá nên tớ không nghe được cậu nói gì)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('7f2600fa-c925-480f-8cc1-f0f394c0fdcd', 'f96ad00d-c6fa-4ad5-a6a3-41a84534bde5', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Estimate', N'verb', N'Ước lượng, dự đoán', N'/ˈɛstəmət/', N'Ví dụ: As I estimate, we are 2km away from the beach. (Theo tớ ước lượng thì chúng ta còn cách bãi biển 2km)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('f265f7f7-54c2-4a46-af57-850f3dfe637d', 'f96ad00d-c6fa-4ad5-a6a3-41a84534bde5', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Gram', N'noun', N'Gam', N'/græm/', N'Ví dụ: 2 gram of salt would be enough for this bowl of soup. (2 gam muối là đủ với bát súp này)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('54288d4f-fcd1-44e3-bdb3-2404fc8d1a81', 'f96ad00d-c6fa-4ad5-a6a3-41a84534bde5', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Hectare', N'noun', N'Hecta', N'/ˈhɛkˌtɑr/', N'Ví dụ: The farmer’s land is about 20 hectare. (Mảnh đất của người nông dân rộng khoảng 20 hecta)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('e5a3a23f-5c42-4d17-aa32-b7633ba02945', 'f96ad00d-c6fa-4ad5-a6a3-41a84534bde5', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Height', N'noun', N'Chiều cao', N'/haɪt/', N'Ví dụ: What is the height of Mount Everest? (Chiều cao của núi Everest là bao nhiêu?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('99f8d76b-768d-4e94-99e3-65eacc00ce19', 'f96ad00d-c6fa-4ad5-a6a3-41a84534bde5', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Kilo', N'noun', N'Kilogam, cân', N'/ˈkɪˌloʊ/', N'Ví dụ: I am 50 kilos. (Tôi nặng 50 cân)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('6d634e0f-f29f-467f-902b-279a2d61f772', 'f96ad00d-c6fa-4ad5-a6a3-41a84534bde5', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Kilometer', N'noun', N'Ki lô mét', N'/kəˈlɑmətər/', N'Ví dụ: I run 2km everyday as an exercise. (Tôi chạy 2km mỗi ngày như một bài tập)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('73443688-4fa4-4b4d-a7da-b7913e567507', 'f96ad00d-c6fa-4ad5-a6a3-41a84534bde5', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Length', N'noun', N'Chiều dài', N'/lɛŋkθ/', N'Ví dụ: He measured the length of the room. (Anh ấy đo chiều dài của căn phòng)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('ee537f60-564d-4bba-93b3-752424d09576', 'f96ad00d-c6fa-4ad5-a6a3-41a84534bde5', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Liter', N'noun', N'Lít', N'/ˈlitər/', N'Ví dụ: A person should drink about 2 liters of water a day. (Một người nên uống khoảng 2 lít nước mỗi ngày)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('d8df2f2f-7683-45ba-ab69-0368bbcff100', 'f96ad00d-c6fa-4ad5-a6a3-41a84534bde5', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Measure', N'verb', N'Đo đạc', N'/ˈmɛʒər/', N'Ví dụ: How do you measure the depth of a lake? (Làm thế nào để đo độ sâu một cái hồ?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('ea64800e-486d-4ddc-8424-6adea0819acf', 'f96ad00d-c6fa-4ad5-a6a3-41a84534bde5', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Meter', N'noun', N'Mét', N'/ˈmitər/', N'Ví dụ: She is 1,7 meter tall. (Cô ấy cao 1m7)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('ae72ceb8-3a53-459d-bda7-d0b0ed3c1c08', 'f96ad00d-c6fa-4ad5-a6a3-41a84534bde5', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Mile', N'noun', N'Dặm', N'/maɪl/', N'Ví dụ: How many meter is one mile? (Một dặm là bao nhiêu mét?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('2f6cb297-6c90-404b-b96f-9130931dcc16', 'f96ad00d-c6fa-4ad5-a6a3-41a84534bde5', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Ruler', N'noun', N'Thước kẻ', N'/ˈrulər/', N'Ví dụ: Can I borrow your ruler? (Tớ mượn thước kẻ được không?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('3adc3815-c2b6-43a1-afbd-9ae4c30d1efb', 'f96ad00d-c6fa-4ad5-a6a3-41a84534bde5', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Weight', N'noun', N'Cân nặng, khối lượng', N'/weɪt/', N'Ví dụ: Net weight of this box of candy is 300 gram. (Khối lượng tịnh của hộp kẹp này là 300g)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('7aea3f64-0300-4c64-a5c0-3b15fed4b1e1', 'f96ad00d-c6fa-4ad5-a6a3-41a84534bde5', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Width', N'noun', N'Chiều rộng', N'/wɪdθ/', N'Ví dụ: The width of this table is 2 meters. (Chiều rộng của cái bàn này là 2 mét)', 0);
COMMIT;

START TRANSACTION;
INSERT INTO VocList (idVocList, idUser, title, description, author, quantity, createDate, status, isPublic)
VALUES ('c249a8a0-29e3-42ea-94e9-5f89729183a2', 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Tốc độ (speed)', N'Tốc độ (speed)', 'pro1', 16, '2024-06-07 16:22:07', 0, 1);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('11cada5a-ac2a-41b5-93c2-604ecd89c20b', 'c249a8a0-29e3-42ea-94e9-5f89729183a2', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Fast', N'adjective', N'Nhanh', N'/fæst/', N'Ví dụ: This is a fast car. (Đây là một chiếc xe ô tô rất nhanh)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('2942cee0-0d26-49d8-bc43-69a8a40d5ab2', 'c249a8a0-29e3-42ea-94e9-5f89729183a2', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Hasty', N'adjective', N'Vội vàng, nhanh chóng', N'/ˈheɪsti/', N'Ví dụ: Such hasty departure is why he forgot his passport at the hotel. (Chính sự rời đi vội vã là lí do anh ta quên hộ chiếu ở khách sạn)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('7b5dd2ee-91c6-4234-a0ad-5c76c5791694', 'c249a8a0-29e3-42ea-94e9-5f89729183a2', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Hurry', N'noun', N'Sự vội vã, gấp rút', N'/ˈhɜri/', N'Ví dụ: I’m in a hurry. Can we talk later? (Tớ đang vội lắm. Chúng mình nói chuyện sau nhé?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('fa980921-0d9b-4087-b1e2-69be67d52dd6', 'c249a8a0-29e3-42ea-94e9-5f89729183a2', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Pace', N'noun', N'Nhịp độ', N'/peɪs/', N'Ví dụ: He has a slow and peaceful pace of life. (Anh ấy có nhịp sống chậm rãi và bình yên)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('6bd4db68-2d9e-46d2-8513-bfda8fc427f2', 'c249a8a0-29e3-42ea-94e9-5f89729183a2', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Prompt', N'adjective', N'Mau lẹ, tức thì', N'/prɑmpt/', N'Ví dụ: She made a prompt decision to lend him the money. (Cô ấy đưa ra quyết định tức thì là sẽ cho anh ấy vay tiền)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('fa5cc037-93b0-418c-a65f-a90eb1057359', 'c249a8a0-29e3-42ea-94e9-5f89729183a2', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Quick', N'adjective', N'Nhanh, mau', N'/kwɪk/', N'Ví dụ: Be quick! You are late for work! (Mau lên! Cậu muộn giờ làm rồi!)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('ec83142a-723a-4d45-ab22-bd3d25b84126', 'c249a8a0-29e3-42ea-94e9-5f89729183a2', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Quicken', N'verb', N'Làm tăng nhanh, đẩy mạnh', N'/ˈkwɪkən/', N'Ví dụ: She quickens her pace to cross the street before the light turns red. (Cô ấy bước nhanh chân để qua đường trước khi đèn đỏ)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('475998ec-3e92-4fe4-9c35-f9948fb1025d', 'c249a8a0-29e3-42ea-94e9-5f89729183a2', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Rapid', N'adjective', N'Nhanh chóng, mau lẹ', N'/ˈræpəd/', N'Ví dụ: His father faces a rapid decline in health. (Cha anh ấy đối diện với sự giảm sút sức khỏe nhanh chóng)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('f9ea0b09-c9c5-440b-9937-e9adb4d951f0', 'c249a8a0-29e3-42ea-94e9-5f89729183a2', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Run', N'verb', N'Chạy', N'/rʌn/', N'Ví dụ: Run out of the building now! (Chạy ra khỏi tòa nhà ngay đi!)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('14a055a2-7e5f-43ee-a93c-3d7affc40054', 'c249a8a0-29e3-42ea-94e9-5f89729183a2', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Rush', N'noun', N'Sự vội vàng, sự gấp rút', N'/rʌʃ/', N'Ví dụ: He rushes to the bank before it closes. (Anh ấy vội vã tới ngân hàng trước khi nó đóng cửa)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('4d0781b4-dfc6-41f6-9f32-cc8eef16c7a5', 'c249a8a0-29e3-42ea-94e9-5f89729183a2', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Slow', N'adjective', N'Chậm chạp', N'/sloʊ/', N'Ví dụ: Why are snails so slow? (Vì sao loài ốc sên lại chậm như vậy?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('174ddfe6-70d4-4af5-8b51-03ce86bf1cf8', 'c249a8a0-29e3-42ea-94e9-5f89729183a2', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Speed', N'noun', N'Tốc độ', N'/spid/', N'Ví dụ: How much is the highest speed allowed on this street? (Tốc độ cao nhất được cho phép trên phố này là bao nhiêu?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('a3630cbd-eb2f-4ab6-89fa-0107b30f9f03', 'c249a8a0-29e3-42ea-94e9-5f89729183a2', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Sprint', N'verb', N'Chạy nhanh, chạy nước rút', N'/sprɪnt/', N'Ví dụ: All of the athletes sprints to the finish line. (Tất cả các vận động viên chạy nước rút tới vạch đích)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('7fe30e73-a18d-474f-ad0e-fe6e8c06e543', 'c249a8a0-29e3-42ea-94e9-5f89729183a2', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Swift', N'adjective', N'Mau, nhanh', N'/swɪft/', N'Ví dụ: He gave the interviewer a swift response. (Anh ấy cho người phỏng vấn một câu trả lời nhanh)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('c90cd1bd-75ba-490b-a333-a463dff0c96b', 'c249a8a0-29e3-42ea-94e9-5f89729183a2', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Velocity', N'noun', N'Vận tốc', N'/vəˈlɑsəti/', N'Ví dụ: How much is the velocity of light? (Vận tốc của ánh sáng là bao nhiêu?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('7c0efcdf-c016-4c84-9468-07af022ce204', 'c249a8a0-29e3-42ea-94e9-5f89729183a2', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Walk', N'noun', N'Đi bộ, đi dạo', N'/wɔk/', N'Ví dụ: Do you want to go for a walk? (Cậu có muốn đi dạo không?)', 0);
COMMIT;

START TRANSACTION;
INSERT INTO VocList (idVocList, idUser, title, description, author, quantity, createDate, status, isPublic)
VALUES ('bcc4535a-b929-43fe-94a8-299ca9913185', 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Tần suất (frequency)', N'Tần suất (frequency)', 'pro1', 8, '2024-06-07 16:22:07', 0, 1);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('7e3d7295-1ae0-4c96-824f-9f7f2707f07f', 'bcc4535a-b929-43fe-94a8-299ca9913185', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Always', N'adverb', N'Luôn luôn', N'/ˈɔlˌweɪz/', N'Ví dụ: I will always love you. (Anh sẽ mãi mãi yêu em)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('6454c4a6-d8f4-430a-ac97-08266655c40a', 'bcc4535a-b929-43fe-94a8-299ca9913185', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Frequently', N'adverb', N'Thường xuyên', N'/ˈfrikwəntli/', N'Ví dụ: He makes careless mistakes so frequently. (Anh ấy mắc các lỗi cẩu thả quá thường xuyên)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('8a1d2bd0-a1da-43ea-be74-bb1a5b933818', 'bcc4535a-b929-43fe-94a8-299ca9913185', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Never', N'adverb', N'Không bao giờ', N'/ˈnɛvər/', N'Ví dụ: I have never visited China before. (Tôi chưa đến Trung Quốc bao giờ)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('389ec2bb-49ad-44f9-a318-06f387f91aa4', 'bcc4535a-b929-43fe-94a8-299ca9913185', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Occasionally', N'adverb', N'Thi thoảng', N'/əˈkeɪʒənəli/', N'Ví dụ: I meet her at work occasionally since we are in different departments. (Tôi thi thoảng gặp cô ấy ở chỗ làm vì chúng tôi ở 2 phòng ban khác nhau)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('66e885b3-a44a-4d87-b681-ec8cf2a286a7', 'bcc4535a-b929-43fe-94a8-299ca9913185', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Often', N'adverb', N'Thường', N'/ˈɔfən/', N'Ví dụ: They often eat out on special occasions. (Họ thường ra ngoài ăn vào những dịp đặc biệt)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('647c86d2-a26f-4b6d-a17f-a9f3b83154f5', 'bcc4535a-b929-43fe-94a8-299ca9913185', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Rarely', N'adverb', N'Hiếm khi', N'/ˈrɛrli/', N'Ví dụ: I rarely cry in front of someone else. (Tớ hiếm khi khóc trước mặt người khác)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('b9ce1da6-5c1b-41ee-9598-5a651e892084', 'bcc4535a-b929-43fe-94a8-299ca9913185', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Sometimes', N'adverb', N'Đôi lúc', N'/səmˈtaɪmz/', N'Ví dụ: Sometimes I forget that I have to go to school on Saturday. (Đôi lúc tôi quên là mình phải đi học vào thứ 7)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('8a119149-fc2f-482b-b971-29eb45d4b8b3', 'bcc4535a-b929-43fe-94a8-299ca9913185', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Usually', N'adverb', N'Thông thường', N'/ˈjuʒəwəli/', N'Ví dụ: He usually has rice for lunch. (Anh ấy thường ăn cơm vào bữa trưa)', 0);
COMMIT;

START TRANSACTION;
INSERT INTO VocList (idVocList, idUser, title, description, author, quantity, createDate, status, isPublic)
VALUES ('017a7ed7-77bf-4a42-9931-5cde0dab6c53', 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Mức độ (degree)', N'Mức độ (degree)', 'pro1', 22, '2024-06-07 16:22:07', 0, 1);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('0437b3a7-bc7e-44c1-a830-cbe516bea3bc', '017a7ed7-77bf-4a42-9931-5cde0dab6c53', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Absolutely', N'adverb', N'Tuyệt đối, hoàn toàn', N'/æbsəˈlutli/', N'Ví dụ: She absolutely trusts him. (Cô ấy tin tưởng anh ta tuyệt đối)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('28632be8-ec30-453e-aeaa-773b7b81f71e', '017a7ed7-77bf-4a42-9931-5cde0dab6c53', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Actually', N'adverb', N'Thực ra, thực sự', N'/ˈækʧuəli/', N'Ví dụ: What did he actually mean? (Thực sự thì anh ta có ý gì?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('6def9045-85a3-48c1-adcd-d3f31267232f', '017a7ed7-77bf-4a42-9931-5cde0dab6c53', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Almost', N'adverb', N'Gần như, hầu như', N'/ˈɔlˌmoʊst/', N'Ví dụ: Almost everyone loves music. (Hầu như tất cả mọi người đều yêu âm nhạc)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('7f5719d8-a222-4d80-b7ad-896b9a851a01', '017a7ed7-77bf-4a42-9931-5cde0dab6c53', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Barely', N'adverb', N'Chỉ vừa đủ, gần như là không', N'/ˈbɛrli/', N'Ví dụ: I barely know anything about him. (Tôi gần như là không biết gì về anh ta)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('18a66831-9e95-4c5c-9ad7-48e859fff229', '017a7ed7-77bf-4a42-9931-5cde0dab6c53', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Completely', N'adverb', N'Hoàn toàn', N'/kəmˈplitli/', N'Ví dụ: Tom’s house is completely destroyed by the fire. (Căn nhà của Tom bị phá hủy hoàn toàn trong cơn hỏa hoạn)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('d8b270c6-940d-4abd-bb86-edaed2356e8d', '017a7ed7-77bf-4a42-9931-5cde0dab6c53', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Enough', N'adverb', N'Đủ', N'/ɪˈnʌf/', N'Ví dụ: I have just enough time to catch the train. (Tôi có vừa đủ thời gian để bắt tàu)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('53ce6d1c-e5ea-4cd2-99eb-0577d1d9232a', '017a7ed7-77bf-4a42-9931-5cde0dab6c53', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Entirely', N'adverb', N'Hoàn toàn, trọn vẹn', N'/ɪnˈtaɪərli/', N'Ví dụ: This is entirely his fault. (Đây hoàn toàn là lỗi của anh ta)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('eb21feb4-f424-42b3-ac17-5b201dcee438', '017a7ed7-77bf-4a42-9931-5cde0dab6c53', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Highly', N'adverb', N'Rất, hết sức, ở mức độ cao', N'/ˈhaɪli/', N'Ví dụ: She highly recommends the new restaurant. (Cô ấy hết sức ca ngợi và đề xuất nhà hàng mới)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('ab97fed4-ca8c-4c37-b6a0-2f4336082773', '017a7ed7-77bf-4a42-9931-5cde0dab6c53', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Just', N'adverb', N'Chỉ', N'/ʤʌst/', N'Ví dụ: Just one more minute and I will be done. (Chỉ một phút nữa thôi là tớ sẽ xong ngay)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('a6856779-54ad-4cc4-98a1-19696a8baf21', '017a7ed7-77bf-4a42-9931-5cde0dab6c53', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Nearly', N'adverb', N'Gần như, suýt', N'/ˈnɪrli/', N'Ví dụ: It is nearly time to start. (Đã gần tới giờ khởi hành)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('ca76a4ff-d3e9-48ef-9cb5-8806a6c15659', '017a7ed7-77bf-4a42-9931-5cde0dab6c53', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Only', N'adjective', N'Duy nhất, chỉ một', N'/ˈoʊnli/', N'Ví dụ: This is the only place in US that sell phở. (Đây là nơi duy nhất ở New York bán món phở)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('9a6a022d-20c2-4da2-a377-a24c3c34d8f6', '017a7ed7-77bf-4a42-9931-5cde0dab6c53', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Perfectly', N'adverb', N'Một cách hoàn hảo', N'/ˈpɜrfəktli/', N'Ví dụ: This dress fits you perfectly. (Cái váy này vừa với cậu một cách hoàn hảo)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('f46c99d9-62ec-496c-9ba5-ecd000f37709', '017a7ed7-77bf-4a42-9931-5cde0dab6c53', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Pretty', N'adverb', N'Khá là', N'/ˈprɪti/', N'Ví dụ: It is pretty hot in here, right? (Ở đây khá là nóng, đúng không?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('91769260-8fbe-4bdc-bfd9-163557b520c4', '017a7ed7-77bf-4a42-9931-5cde0dab6c53', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Quite', N'adverb', N'Khá là', N'/kwaɪt/', N'Ví dụ: The boss is quite impressed with the new employee’s report. (Vị sếp khá là ấn tượng với bản báo cáo của nhân viên mới)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('bf31c60b-88ec-4340-9c56-96d02ea15480', '017a7ed7-77bf-4a42-9931-5cde0dab6c53', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Rather', N'adverb', N'Phần nào, hơi, khá là', N'/ˈræðər/', N'Ví dụ: He felt rather tired at the end of the long climb. (Anh ấy thấy hơi mệt sau chuyến leo núi dài)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('302d08c7-08a3-4905-963f-e7668a8b7a4a', '017a7ed7-77bf-4a42-9931-5cde0dab6c53', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Really', N'adverb', N'Thật sự', N'/ˈrɪli/', N'Ví dụ: He really loves his job. (Anh ấy thật sự yêu công việc của mình)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('63e91423-be45-4d89-8236-43c7ddb4d6e3', '017a7ed7-77bf-4a42-9931-5cde0dab6c53', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Remarkably', N'adverb', N'Đặc biệt, phi thường', N'/rɪˈmɑrkəbli/', N'Ví dụ: This performance is remarkably good. (Tiết mục biểu diễn này hay một cách phi thường)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('8ce8388b-677c-48ae-86c6-eba1c6e783b1', '017a7ed7-77bf-4a42-9931-5cde0dab6c53', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Slightly', N'adverb', N'Hơi hơi, một chút', N'/ˈslaɪtli/', N'Ví dụ: The patient is slightly better today. (Hôm nay người bệnh đã khá hơn một chút)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('a6839e8b-15f3-4f40-9f20-b9959bbc4191', '017a7ed7-77bf-4a42-9931-5cde0dab6c53', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Terribly', N'adverb', N'Tồi tệ, kinh khủng', N'/ˈtɛrəbli/', N'Ví dụ: I suffered terribly when my mom passed away. (Tôi đã đau khổ kinh khủng khi mẹ tôi qua đời)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('92579737-9731-4eb3-a776-0c18388ecc7e', '017a7ed7-77bf-4a42-9931-5cde0dab6c53', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Too', N'adverb', N'Quá, rất, cũng', N'/tu/', N'Ví dụ: He was a poet and a musician too. (Anh ấy là nhà thơ và cũng là một nhạc sĩ)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('7e956dd2-cf2c-4d02-9a97-6e6f702ffdff', '017a7ed7-77bf-4a42-9931-5cde0dab6c53', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Totally', N'adverb', N'Hoàn toàn', N'/ˈtoʊtəli/', N'Ví dụ: He totally forgot about the meeting. (Anh ấy hoàn toàn quên mất về cuộc họp)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('eef93d2f-0923-4d9d-ad02-a7d183d29a1d', '017a7ed7-77bf-4a42-9931-5cde0dab6c53', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Very', N'adverb', N'Rất', N'/ˈvɛri/', N'Ví dụ: This painting is very beautiful. (Bức họa này rất đẹp)', 0);
COMMIT;

START TRANSACTION;
INSERT INTO VocList (idVocList, idUser, title, description, author, quantity, createDate, status, isPublic)
VALUES ('974db917-3552-4b74-a43e-18a68e45a41d', 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Vị trí (places)', N'Vị trí (places)', 'pro1', 19, '2024-06-07 16:22:07', 0, 1);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('0a73d533-85f0-43a5-a9b2-b3808a22101f', '974db917-3552-4b74-a43e-18a68e45a41d', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Above', N'preposition', N'Phía trên', N'/əˈbʌv/', N'Ví dụ: Planes normally fly above the clouds. (Máy bay thường bay trên những đám mây)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('1c4b3259-0672-4da0-afba-62e52644a847', '974db917-3552-4b74-a43e-18a68e45a41d', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Along', N'preposition', N'Dọc theo', N'/əˈlɔŋ/', N'Ví dụ: We walk along the beach. (Chúng tôi đi dạo dọc theo bãi biển)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('5a5855cc-21dc-40b1-ba5e-2f20cc9d69cd', '974db917-3552-4b74-a43e-18a68e45a41d', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Among', N'preposition', N'Ở giữa (3 vật thể trở lên)', N'/əˈmʌŋ/', N'Ví dụ: He sits among 10 kids and reads them a fairytale. (Anh ấy ngồi giữa 10 đứa trẻ và đọc cho chúng một câu chuyện cổ tích)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('0e8f63a7-1669-41de-bc18-216f2d0441ce', '974db917-3552-4b74-a43e-18a68e45a41d', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Around', N'preposition', N'Xung quanh', N'/əˈraʊnd/', N'Ví dụ: John looked around but couldn’t see the bus stop. (John nhìn xung quanh nhưng không thể thấy bến xe buýt)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('d3f82e97-35af-469e-8204-f1f51a4cb583', '974db917-3552-4b74-a43e-18a68e45a41d', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'At', N'preposition', N'Tại', N'/æt/', N'Ví dụ: I asked Nancy to stay at home. (Tôi yêu cầu Nancy ở nhà)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('fd3403df-e93e-48ee-b278-5b4d874df193', '974db917-3552-4b74-a43e-18a68e45a41d', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Behind', N'preposition', N'Phía sau', N'/bɪˈhaɪnd/', N'Ví dụ: Who is that person behind the mask? (Ai là người phía sau mặt nạ?)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('2b1b5cc8-c231-4602-bd55-01d69666b37c', '974db917-3552-4b74-a43e-18a68e45a41d', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Below', N'preposition', N'Bên dưới', N'/bɪˈloʊ/', N'Ví dụ: Miners work below the surface of the Earth. (Những người thợ mỏ làm việc dưới bề mặt Trái Đất)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('b53e98f4-e157-4733-858b-956591fc0ad1', '974db917-3552-4b74-a43e-18a68e45a41d', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Between', N'preposition', N'Nằm giữa (2 vật)', N'/bɪˈtwin/', N'Ví dụ: There are mountains between Chile and Argentina. (Có những ngọn núi giữa Chile và Argentina)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('3d66ae3c-2b64-4d6a-b55b-cf892e26f7fa', '974db917-3552-4b74-a43e-18a68e45a41d', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'In', N'preposition', N'Trong', N'/ɪn/', N'Ví dụ:I dropped the letter in the mailbox. (Tôi thả lá thư vào trong hòm thư)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('5bf8c59f-e9ce-4495-8ddf-bfd80432ae8a', '974db917-3552-4b74-a43e-18a68e45a41d', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Inside', N'preposition', N'Phía trong', N'/ɪnˈsaɪd/', N'Ví dụ: He walked inside and closed the door. (Anh ấy bước vào nhà và đóng cửa lại)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('c6fd592b-ae4b-41aa-98b9-7aff4157f46f', '974db917-3552-4b74-a43e-18a68e45a41d', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Near/Close to', N'preposition', N'Gần với', N'/nɪr/ – /kloʊs tu/', N'Ví dụ: She lives near the train station. (Cô ấy sống gần ga tàu hỏa)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('b488194e-3d96-4faf-b92b-413f637e0576', '974db917-3552-4b74-a43e-18a68e45a41d', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Next to/Beside', N'preposition', N'Bên cạnh', N'/nɛkst tu/ – /bɪˈsaɪd/', N'Ví dụ: You will find a grocery store next to the hospital. (Cậu sẽ tìm thấy một cửa hàng tạp hóa ở bên cạnh bệnh viện)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('5a120813-3f92-422f-8ba3-cd2505af01aa', '974db917-3552-4b74-a43e-18a68e45a41d', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'On', N'preposition', N'Trên', N'/ɑn/', N'Ví dụ: He put the food on the table. (Anh ta đặt thức ăn trên bàn)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('e47102ca-acb1-4ef2-a763-b0a490952d57', '974db917-3552-4b74-a43e-18a68e45a41d', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Opposite', N'preposition', N'Đối diện', N'/ˈɑpəzət/', N'Ví dụ: The chess players sat opposite each other (Những người chơi cờ vua ngồi đối diện)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('c0854e3d-195d-4ad5-bc80-b551d5d32f52', '974db917-3552-4b74-a43e-18a68e45a41d', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Outside', N'preposition', N'Bên ngoài', N'/ˈaʊtˈsaɪd/', N'Ví dụ: Let’s go outside for a while! (Đi ra ngoài một chút nào!)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('da368129-b4d9-42e8-9566-624b8632efb4', '974db917-3552-4b74-a43e-18a68e45a41d', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Over', N'preposition', N'Phía trên', N'/ˈoʊvər/', N'Ví dụ: There is a lamp over our head. (Có một cái đèn treo phía trên đầu chúng ta)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('72b9e687-54b1-4dd0-931e-5cbb328e40e6', '974db917-3552-4b74-a43e-18a68e45a41d', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Towards', N'preposition', N'Về phía, hướng về', N'/təˈwɔrdz/', N'Ví dụ: He walked towards the car. (Anh ấy bước về phía chiếc xe ô tô)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('465327a5-ef62-4e8f-8999-1d81398eb229', '974db917-3552-4b74-a43e-18a68e45a41d', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Under', N'preposition', N'Phía dưới', N'/ˈʌndər/', N'Ví dụ: A river flows under the bridge. (Một con sông chảy phía dưới cây cầu)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('cc4fad01-1e4f-4065-b4a0-705066921244', '974db917-3552-4b74-a43e-18a68e45a41d', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Up', N'preposition', N'Lên, ở trên', N'/ʌp/', N'Ví dụ: Let’s go up the hill! (Hãy đi lên đồi nào!)', 0);
COMMIT;

START TRANSACTION;
INSERT INTO VocList (idVocList, idUser, title, description, author, quantity, createDate, status, isPublic)
VALUES ('f92b15c8-96ee-4575-b8fe-6dd7b59fa6f8', 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'Các từ chỉ sự tăng – giảm', N'Các từ chỉ sự tăng – giảm', 'pro1', 10, '2024-06-07 16:22:07', 0, 1);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('6e444c7f-6a4e-4a06-af27-6f2a425b1134', 'f92b15c8-96ee-4575-b8fe-6dd7b59fa6f8', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Decline', N'verb', N'Sụt giảm', N'/dɪˈklaɪn/', N'Ví dụ: The decline in import was due to the rise in import tax. (Sự sụt giảm nhập khẩu là do thuế nhập khẩu tăng)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('a19ab606-f5ab-46cb-9177-866eb06c9f7b', 'f92b15c8-96ee-4575-b8fe-6dd7b59fa6f8', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Decrease', N'verb', N'Giảm', N'/ˈdiˌkris/', N'Ví dụ: Sales have decreased these days. (Doanh số bán hàng đã giảm những ngày gần đây)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('2d7e90b0-7174-43d2-a1ae-73e02e44967b', 'f92b15c8-96ee-4575-b8fe-6dd7b59fa6f8', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Diminish', N'verb', N'Giảm sút', N'/dɪˈmɪnɪʃ/', N'Ví dụ: The population of this country is gradually diminishing. (Dân số của đất nước này đang dần dần giảm sút)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('db17c645-7677-4773-9cc5-a12d97218b52', 'f92b15c8-96ee-4575-b8fe-6dd7b59fa6f8', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Drop', N'verb', N'Sụt giảm', N'/drɑp/', N'Ví dụ: The price of the stock drops continuously. (Giá cổ phiếu sụt giảm liên tục)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('9da60279-db4c-4358-b927-aa50cec97304', 'f92b15c8-96ee-4575-b8fe-6dd7b59fa6f8', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Grow', N'verb', N'Phát triển, tăng trưởng', N'/groʊ/', N'Ví dụ: Vietnam’s economy has been growing constantly. (Nền kinh tế Việt Nam đã và đang tăng trưởng liên tục)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('0132eadd-d475-413f-80ba-90e6cf77ec5f', 'f92b15c8-96ee-4575-b8fe-6dd7b59fa6f8', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Increase', N'verb', N'Tăng lên', N'/ˈɪnˌkris/', N'Ví dụ: The number of employees has increased lately. (Số lượng nhân viên gần đây đã tăng lên)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('3cb4466d-64fc-4674-809f-d10665bc82c9', 'f92b15c8-96ee-4575-b8fe-6dd7b59fa6f8', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Lessen', N'verb', N'Giảm bớt', N'/ˈlɛsən/', N'Ví dụ: I need medicine to lessen the pain. (Tôi cần dùng thuốc để làm giảm bớt cơn đau)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('3ce39dd1-c017-4402-8402-861a0a399ea4', 'f92b15c8-96ee-4575-b8fe-6dd7b59fa6f8', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Raise', N'verb', N'Tăng lên, nâng lên', N'/reɪz/', N'Ví dụ: He raised his voice in anger. (Anh ấy lên giọng trong cơn giận)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('3af82988-ffa6-4cd5-a9a7-d77b69d6eb6d', 'f92b15c8-96ee-4575-b8fe-6dd7b59fa6f8', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Reduce', N'verb', N'Giảm', N'/rəˈdus/', N'Ví dụ: They will need to reduce their expenditures. (Họ sẽ cần phải giảm các khoản chi tiêu của mình lại)', 0);
INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)
VALUES ('21280306-5353-46ce-a78e-80b076e332bc', 'f92b15c8-96ee-4575-b8fe-6dd7b59fa6f8', N'Các từ chỉ trạng thái, mức độ (words indicating state or degree)', N'Rise', N'verb', N'Tăng lên', N'/raɪz/', N'Ví dụ: Taxes will rise, and social programs will grow. (Thuế sẽ tăng và các chương trình phúc lợi xã hội sẽ phát triển)', 0);
COMMIT;



INSERT INTO `category` (`category_id`, `category_name`, `room_count`, `delete_flag`, `created_date`, `updated_date`) VALUES
	(1, '雑談', 4, 0, '2020-01-23 20:03:12', '2020-01-23 20:03:12'),
	(2, 'ブログ', 3, 0, '2020-01-23 20:03:12', '2020-01-23 20:03:12'),
	(3, '集まれ', 3, 0, '2020-01-23 20:03:12', '2020-01-23 20:03:12'),
	(4, '野望', 1, 0, '2020-01-23 20:03:12', '2020-01-23 20:03:12'),
	(5, '趣味', 0, 1, '2020-01-23 20:03:12', '2020-01-23 20:03:12'),
	(6, '職業', 0, 1, '2020-01-23 20:03:12', '2020-01-23 20:03:12'),
	(7, 'その他', 1, 0, '2020-01-23 20:03:12', '2020-01-23 20:03:12'),
	(8, '質問', 1, 0, '2020-01-23 20:03:12', '2020-01-23 20:03:12'),
	(9, 'まとめ', 0, 1, '2020-01-23 20:03:12', '2020-01-23 20:03:12'),
	(10, 'ニュース', 2, 0, '2020-01-23 20:03:12', '2020-01-23 20:03:12');

INSERT INTO `comment` (`comment_id`, `room_id`, `user_id`, `comment_body`, `destination_id`, `comment_text1`, `comment_text2`, `comment_flag1`, `comment_flag2`, `delete_flag`, `created_date`, `updated_date`) VALUES
	(1, 1, 1, 'みんなどう思う？\r\nエンジニアの需要って年々高まってきてる気がする。', 0, '', '', 0, 0, 0, '2020-01-25 17:07:16', '2020-01-25 17:07:16'),
	(2, 1, 2, 'それはどうかな。\r\nエンジニアにも色々あるし。', 1, '', '', 0, 0, 0, '2020-01-25 17:20:31', '2020-01-25 17:20:31'),
	(3, 1, 3, '俺もエンジニアになりたいけど結構ハードル高そう。', 1, '', '', 0, 0, 0, '2020-01-25 17:20:31', '2020-01-25 17:20:31'),
	(4, 1, 10, 'ITエンジニアになりたいんだが、何から勉強したらいいか教えてくれ。', 0, '', '', 0, 0, 0, '2020-01-25 17:20:31', '2020-01-25 17:20:31'),
	(5, 1, 9, 'PHP、SQLとかできたらWEBエンジニアなれるで。', 10, '', '', 0, 0, 0, '2020-01-25 17:20:31', '2020-01-25 17:20:31'),
	(6, 1, 10, 'まじか！\r\nなんか両方教えてもらえるインターンあるらしいから応募してみるわ！', 9, '', '', 0, 0, 0, '2020-01-25 17:20:31', '2020-01-25 17:20:31'),
	(7, 1, 10, 'まじか！\r\n俺も行くわそれ！', 10, '', '', 0, 0, 0, '2020-01-25 17:20:31', '2020-01-25 17:20:31'),
	(8, 2, 2, '興味ありませんか。', 0, '', '', 0, 0, 0, '2020-01-25 17:20:31', '2020-01-25 17:20:31'),
	(9, 2, 4, '教えてほしいです！', 2, '', '', 0, 0, 0, '2020-01-25 17:20:31', '2020-01-25 17:20:31'),
	(10, 2, 2, '世の中そんなに甘くない', 4, '', '', 0, 0, 0, '2020-01-25 17:20:31', '2020-01-25 17:20:31'),
	(11, 2, 4, 'すいません。', 2, '', '', 0, 0, 0, '2020-01-25 17:20:31', '2020-01-25 17:20:31'),
	(12, 2, 2, 'こんなものに釣られないようにしましょう。', 4, '', '', 0, 0, 0, '2020-01-25 17:20:31', '2020-01-25 17:20:31'),
	(13, 2, 1, '何かわろた', 0, '', '', 0, 0, 0, '2020-01-27 12:55:31', '2020-01-27 12:55:31'),
	(14, 3, 1, 'カイリューは本当にかっこいい', 0, '', '', 0, 0, 0, '2020-01-27 14:32:11', '2020-01-27 14:32:11'),
	(15, 4, 8, 'でも現実厳しいよね。', 0, '', '', 0, 0, 0, '2020-01-27 14:33:37', '2020-01-27 14:33:37'),
	(16, 4, 4, 'いや、俺は西野さんを信じてる。', 8, '', '', 0, 0, 0, '2020-01-27 14:34:31', '2020-01-27 14:34:31'),
	(17, 4, 7, '確かに煙突街のぷぺる？まあまあ面白かった。', 3, '', '', 0, 0, 0, '2020-01-27 14:34:41', '2020-01-27 14:34:41'),
	(18, 5, 1, '就活始めたばっかりだから、まだ面接の感じとかもわからなくて辛い。\r\n圧迫面接とかってまだあるんですか？', 0, '', '', 0, 0, 0, '2020-01-27 14:36:29', '2020-01-27 14:36:29'),
	(19, 5, 10, '最近は減ってる気がするけど、どうなんだろ？', 1, '', '', 0, 0, 0, '2020-01-27 14:39:34', '2020-01-27 14:39:34'),
	(20, 6, 1, 'ギター弾けます。スピッツが好きです。', 0, '', '', 0, 0, 0, '2020-01-27 14:40:39', '2020-01-27 14:40:39'),
	(21, 6, 10, 'ベース好きです！\r\n未経験ですが問題ないですか？', 0, '', '', 0, 0, 0, '2020-01-27 14:41:20', '2020-01-27 14:41:20'),
	(22, 7, 2, 'リアル脱出ゲームやりたいな', 0, '', '', 0, 0, 0, '2020-01-27 14:42:05', '2020-01-27 14:42:05'),
	(23, 7, 8, '泡パーティー。月曜から夜更かしでやってたやつ。', 0, '', '', 0, 0, 0, '2020-01-27 14:43:37', '2020-01-27 14:43:37'),
	(24, 7, 1, '4足歩行マラソン大会', 0, '', '', 0, 0, 0, '2020-01-27 14:46:08', '2020-01-27 14:46:08'),
	(25, 8, 6, '昔ってそんなに面白い人いたっけ？', 0, '', '', 0, 0, 0, '2020-01-27 18:32:38', '2020-01-27 18:32:38'),
	(26, 8, 7, '横山やすしとか？', 0, '', '', 0, 0, 0, '2020-01-27 18:32:51', '2020-01-27 18:32:51'),
	(27, 8, 4, 'やっぱりサンドウィッチマンが一番やろ', 0, '', '', 0, 0, 0, '2020-01-27 18:33:04', '2020-01-27 18:33:04'),
	(28, 8, 1, 'そんなあなたにコーンフレーク', 0, '', '', 0, 0, 0, '2020-01-27 18:33:30', '2020-01-27 18:33:30'),
	(29, 8, 2, 'ミルクボーイktkr', 0, '', '', 0, 0, 0, '2020-01-27 18:33:38', '2020-01-27 18:33:38'),
	(30, 8, 3, 'ピンだと陣内が好き', 0, '', '', 0, 0, 1, '2020-01-27 18:33:51', '2020-01-27 18:33:56'),
	(31, 8, 5, 'トリオの名前挙がってないのでここで東京03を挙げる', 0, '', '', 0, 0, 0, '2020-01-27 18:34:33', '2020-01-27 18:34:33'),
	(32, 8, 7, '↑いや、まじでこいつは分かっている。', 0, '', '', 0, 0, 0, '2020-01-27 18:34:42', '2020-01-27 18:34:42'),
	(33, 8, 10, '何となく見てるとやっぱり若手の方が人気ある印象。', 0, '', '', 0, 0, 0, '2020-01-27 18:35:20', '2020-01-27 18:35:20'),
	(34, 8, 2, 'まぁ別に昔の人が面白くなかったわけではないと思うけど。', 0, '', '', 0, 0, 0, '2020-01-27 18:35:32', '2020-01-27 18:35:32'),
	(35, 8, 8, 'ダウンタウンは偉大', 0, '', '', 0, 0, 0, '2020-01-27 18:35:46', '2020-01-27 18:35:57'),
	(36, 9, 10, '基礎が大事。腕立て一択。', 0, '', '', 0, 0, 0, '2020-01-27 18:40:02', '2020-01-27 18:40:02'),
	(37, 9, 3, '単純にスタイル良くしたいならスクワットと腹筋', 0, '', '', 0, 0, 0, '2020-01-27 18:40:10', '2020-01-27 18:40:10'),
	(38, 9, 1, 'ダンベル使うならカールとかやればいいのではないだろうか', 0, '', '', 0, 0, 0, '2020-01-27 18:40:22', '2020-01-27 18:40:43'),
	(39, 9, 7, 'ちょっと話それるけど最近、筋トレを題材にしたアニメが来てるらしい。', 0, '', '', 0, 0, 0, '2020-01-27 18:40:51', '2020-01-27 18:40:51'),
	(40, 9, 9, 'ダンベル何キロ持てる？', 0, '', '', 0, 0, 0, '2020-01-27 18:40:57', '2020-01-27 18:40:57'),
	(41, 9, 7, '↑それな', 0, '', '', 0, 0, 0, '2020-01-27 18:41:03', '2020-01-27 18:41:03'),
	(42, 9, 5, '何かこの筋トレブームは個人的にはついていけない', 0, '', '', 0, 0, 0, '2020-01-27 18:41:15', '2020-01-27 18:41:15'),
	(43, 9, 7, 'でもなんだかんだ筋トレって良いことばっかりな気がする。', 0, '', '', 0, 0, 0, '2020-01-27 18:41:26', '2020-01-27 18:41:26'),
	(44, 9, 5, '↑う～ん。でもどうもやる気でない。', 7, '', '', 0, 0, 0, '2020-01-27 18:41:37', '2020-01-27 18:41:37'),
	(45, 9, 10, '取り敢えずプロテインを飲みましょう。', 0, '', '', 0, 0, 0, '2020-01-27 18:41:51', '2020-01-27 18:41:51'),
	(46, 9, 4, '最近のプロテイン美味しいやつ多い。', 0, '', '', 0, 0, 0, '2020-01-27 18:42:04', '2020-01-27 18:42:04'),
	(47, 9, 2, '↑分かる。チョコ味のやつとか', 0, '', '', 0, 0, 0, '2020-01-27 18:42:11', '2020-01-27 18:42:11'),
	(48, 9, 8, '（太りそう）', 0, '', '', 0, 0, 0, '2020-01-27 18:42:18', '2020-01-27 18:42:18'),
	(49, 10, 2, 'コンビニのパン', 0, '', '', 0, 0, 0, '2020-01-27 18:44:48', '2020-01-27 18:44:48'),
	(50, 10, 3, 'コロッケパン', 0, '', '', 0, 0, 0, '2020-01-27 18:44:53', '2020-01-27 18:44:53'),
	(51, 10, 4, 'サンドウィッチ', 0, '', '', 0, 0, 0, '2020-01-27 18:44:59', '2020-01-27 18:44:59'),
	(52, 10, 5, '揚げパン', 0, '', '', 0, 0, 0, '2020-01-27 18:45:05', '2020-01-27 18:45:05'),
	(53, 10, 6, 'いや、やっぱり米', 0, '', '', 0, 0, 0, '2020-01-27 18:45:10', '2020-01-27 18:45:10'),
	(54, 10, 7, '朝から米はきつい', 0, '', '', 0, 0, 0, '2020-01-27 18:45:15', '2020-01-27 18:45:15'),
	(55, 10, 8, 'そんなこといわずに（ライス）', 0, '', '', 0, 0, 0, '2020-01-27 18:45:21', '2020-01-27 18:45:21'),
	(56, 10, 9, '間を取ってライスバーガー', 0, '', '', 0, 0, 0, '2020-01-27 18:45:27', '2020-01-27 18:45:27'),
	(57, 10, 10, '天才あらわる', 9, '', '', 0, 0, 0, '2020-01-27 18:45:34', '2020-01-27 18:45:34'),
	(58, 10, 1, 'マクドでも出たやつな', 0, '', '', 0, 0, 0, '2020-01-27 18:45:46', '2020-01-27 18:45:46'),
	(59, 10, 2, '確かにまあまあ美味しかった', 0, '', '', 0, 0, 0, '2020-01-27 18:45:57', '2020-01-27 18:45:57'),
	(60, 10, 3, 'でも何だかんだ食パン強くない？ジャムでもチーズでもなんでもできる', 0, '', '', 0, 0, 0, '2020-01-27 18:46:07', '2020-01-27 18:46:07'),
	(61, 10, 4, 'あの汎用性の強さは認める', 0, '', '', 0, 0, 0, '2020-01-27 18:46:14', '2020-01-27 18:46:14'),
	(62, 10, 5, 'やっぱりカツサンドやろ', 0, '', '', 0, 0, 0, '2020-01-27 18:46:21', '2020-01-27 18:46:21'),
	(63, 11, 6, 'ゼルダやな', 0, '', '', 0, 0, 0, '2020-01-27 18:47:26', '2020-01-27 18:47:26'),
	(64, 11, 7, 'ポケモン', 0, '', '', 0, 0, 0, '2020-01-27 18:47:30', '2020-01-27 18:47:30'),
	(65, 11, 8, '動物の森', 0, '', '', 0, 0, 0, '2020-01-27 18:47:37', '2020-01-27 18:47:37'),
	(66, 11, 9, 'スターフォックス', 0, '', '', 0, 0, 0, '2020-01-27 18:47:44', '2020-01-27 18:47:44'),
	(67, 11, 10, 'たまごっち', 0, '', '', 0, 0, 0, '2020-01-27 18:47:48', '2020-01-27 18:47:48'),
	(68, 11, 1, '統一感ないな', 0, '', '', 0, 0, 0, '2020-01-27 18:47:54', '2020-01-27 18:47:54'),
	(69, 11, 2, 'でもやっぱりなんだかんだゼルダじゃないでしょうか\r\n初心者もゼルダファンも楽しめる', 1, '', '', 0, 0, 0, '2020-01-27 18:48:02', '2020-01-27 18:48:02'),
	(70, 11, 3, '↑確かに面白い', 0, '', '', 0, 0, 0, '2020-01-27 18:48:09', '2020-01-27 18:48:09'),
	(71, 11, 4, '今までどんなゲームが好きだったかにもよるよね～', 0, '', '', 0, 0, 0, '2020-01-27 18:48:17', '2020-01-27 18:48:17'),
	(72, 11, 5, 'ドラクエって出てたっけ？', 4, '', '', 0, 0, 0, '2020-01-27 18:48:23', '2020-01-27 18:48:23'),
	(73, 11, 6, 'たしかまだ。早く出てほしい。', 0, '', '', 0, 0, 0, '2020-01-27 18:48:46', '2020-01-27 18:48:46'),
	(74, 11, 7, 'FFとドラクエ星座待機', 6, '', '', 0, 0, 0, '2020-01-27 18:48:52', '2020-01-27 18:48:52'),
	(75, 11, 8, '↑正座ね。', 0, '', '', 0, 0, 0, '2020-01-27 18:48:58', '2020-01-27 18:48:58'),
	(76, 11, 9, 'ポケモンは今までの雰囲気とはだいぶ違っているのはそう。', 0, '', '', 0, 0, 0, '2020-01-27 18:49:03', '2020-01-27 18:49:03'),
	(77, 11, 10, '分かる。初代しかやったことない私には厳しかった。', 0, '', '', 0, 0, 0, '2020-01-27 18:49:10', '2020-01-27 18:49:10'),
	(78, 11, 1, '↑むしろよく手を出しましたね。。', 0, '', '', 0, 0, 0, '2020-01-27 18:49:20', '2020-01-27 18:49:20'),
	(79, 11, 2, 'スイッチの便利さは手軽さ', 0, '', '', 0, 0, 0, '2020-01-27 18:49:25', '2020-01-27 18:49:25'),
	(80, 11, 3, '確かに久々にハード買ったけど、友達との対戦が捗る捗る', 0, '', '', 0, 0, 0, '2020-01-27 18:49:33', '2020-01-27 18:49:33'),
	(81, 11, 4, 'どこか64に似ている気がする', 0, '', '', 0, 0, 0, '2020-01-27 18:49:39', '2020-01-27 18:49:39'),
	(82, 11, 5, '↑ちょっとだけ分かる', 0, '', '', 0, 0, 0, '2020-01-27 18:49:47', '2020-01-27 18:49:47'),
	(83, 11, 6, '↑私の青春です（64）', 5, '', '', 0, 0, 0, '2020-01-27 18:49:56', '2020-01-27 18:49:56'),
	(84, 11, 7, '64の時はまじでゲームやってた', 0, '', '', 0, 0, 0, '2020-01-27 18:50:01', '2020-01-27 18:50:01'),
	(85, 11, 8, '個人的にはPS2\r\nFF7にはお世話になった。', 0, '', '', 0, 0, 0, '2020-01-27 18:50:07', '2020-01-27 18:50:07'),
	(86, 11, 9, '昔のゲームのリメイクは嬉しいようなさみしいような複雑な気分', 0, '', '', 0, 0, 0, '2020-01-27 18:50:14', '2020-01-27 18:50:14'),
	(87, 11, 10, '↑ドラクエのリメイクは良かったよ。5', 0, '', '', 0, 0, 0, '2020-01-27 18:50:24', '2020-01-27 18:50:24'),
	(88, 12, 1, 'ベタですが東野圭吾', 0, '', '', 0, 0, 0, '2020-01-27 18:50:36', '2020-01-27 18:50:36'),
	(89, 12, 2, '↑容疑者Xの献身', 0, '', '', 0, 0, 0, '2020-01-27 18:52:21', '2020-01-27 18:52:21'),
	(90, 12, 3, '↑最近だと「ナミヤ雑貨店」', 0, '', '', 0, 0, 0, '2020-01-27 18:52:27', '2020-01-27 18:52:27'),
	(91, 12, 4, '森博嗣面白い', 0, '', '', 0, 0, 0, '2020-01-27 18:52:31', '2020-01-27 18:52:31'),
	(92, 12, 5, '全てがFになるやつね', 0, '', '', 0, 0, 0, '2020-01-27 18:52:35', '2020-01-27 18:52:35'),
	(93, 12, 10, '7つの習慣は勉強になった', 0, '', '', 0, 0, 0, '2020-01-28 11:24:55', '2020-01-28 11:24:55'),
	(94, 12, 9, '↑自分はカーネギー派なので、人を動かす', 0, '', '', 0, 0, 0, '2020-01-28 11:24:59', '2020-01-28 11:24:59'),
	(95, 12, 1, '自己啓発書って昔のやつ読んでおけば十分な気がする', 0, '', '', 0, 0, 0, '2020-01-28 11:25:03', '2020-01-28 11:25:03'),
	(96, 12, 2, '↑めっちゃ同意です\r\n知恵袋とかで調べても、同じ意見よく見ます', 1, '', '', 0, 0, 0, '2020-01-28 11:25:13', '2020-01-28 11:25:13'),
	(97, 12, 8, '絵本とかって読む人います？', 0, '', '', 0, 0, 0, '2020-01-28 11:25:18', '2020-01-28 11:25:18'),
	(98, 12, 7, '↑あんまりないかなあ', 0, '', '', 0, 0, 0, '2020-01-28 11:25:23', '2020-01-28 11:25:23'),
	(99, 12, 3, '絵本からちょっとそれるけど「星の王子様」', 0, '', '', 0, 0, 0, '2020-01-28 11:25:28', '2020-01-28 11:25:28'),
	(100, 12, 4, '↑これは名作', 3, '', '', 0, 0, 0, '2020-01-28 11:25:33', '2020-01-28 11:25:33');

INSERT INTO `room` (`room_id`, `category_id`, `user_id`, `title`, `body`, `room_text1`, `room_text2`, `room_flag1`, `room_flag2`, `delete_flag`, `created_date`, `updated_date`) VALUES
	(1, 1, 1, 'エンジニアになりたい人の部屋', 'エンジニアになりたい人で情報収集しましょう！', '', '', 0, 0, 0, '2020-01-25 17:00:09', '2020-01-25 17:00:09'),
	(2, 3, 2, '楽して稼ぎたい人集まれ', 'アフィリエイト、FX、株等々。', '', '', 0, 0, 0, '2020-01-25 17:18:56', '2020-01-25 17:18:56'),
	(3, 2, 3, 'ポケモンランキング一位を目指す', '伝説のポケモン禁止。\r\n個人的にはカイリューが好きです。', '', '', 0, 0, 0, '2020-01-25 17:18:56', '2020-01-25 17:18:56'),
	(4, 4, 4, 'ディズニーランドを倒したい', 'キングコング西野さんに触発されて。\r\nあいつらが圧倒的に強いことを認めつつ、どうやって倒すかを考えよう。', '', '', 0, 0, 0, '2020-01-27 13:20:56', '2020-01-27 13:20:56'),
	(5, 1, 1, '就職活動について情報共有', '就活中の人同士で、情報共有しましょう。', '', '', 0, 0, 0, '2020-01-27 13:25:43', '2020-01-27 13:25:43'),
	(6, 2, 2, '京都でバンド組みたい人募集', 'いま、京都市内でバンドやりたい人を募集しています。\r\n楽器経験者のほうがいいです。\r\nパートは、ギター、ベースの枠が余っています。', '', '', 0, 0, 0, '2020-01-27 14:15:31', '2020-01-27 14:15:31'),
	(7, 3, 4, '大阪で何かしらイベントを開きたい', '大阪で1000人規模のイベントやりたいんですが、こんなことやりたいって案ありますか？\r\n\r\n特にジャンルは指定しません。', '', '', 0, 0, 1, '2020-01-27 14:23:32', '2020-01-27 14:23:32'),
	(8, 10, 1, 'お笑いについて語りましょう', '最近の芸人より昔の芸人の方が良かった気がする。。', '', '', 0, 0, 0, '2020-01-27 18:29:12', '2020-01-27 18:29:12'),
	(9, 10, 5, 'おすすめの筋トレについて', 'ジムには通いたくない。持ってるのは10kgダンベル', '', '', 0, 0, 0, '2020-01-27 18:39:51', '2020-01-27 18:39:51'),
	(10, 1, 6, '朝食は米よりもパン派です', 'でも食パン飽きました。\r\nパン派の皆さん、何食べてますか？', '', '', 0, 0, 0, '2020-01-27 18:44:41', '2020-01-27 18:44:41'),
	(11, 8, 7, 'ついにSwitch買いました！', 'お勧めのゲームがあったら教えてください！', '', '', 0, 0, 0, '2020-01-27 18:47:18', '2020-01-27 18:47:18'),
	(12, 1, 8, '読書離れについて', '本大好きですが、最近読書家の人が減ったように思います。\r\n本好きの方、好きな本について語り合いましょう', '', '', 0, 0, 0, '2020-01-28 11:24:28', '2020-01-28 11:24:28');

INSERT INTO `user` (`user_id`, `name`, `password`, `address`, `user_text1`, `user_text2`, `user_flag1`, `user_flag2`, `delete_flag`, `created_date`, `updated_date`) VALUES
	(1, '山田　一郎', 'password', 'yamada@mail.co.jp', '', '', 0, 0, 0, '2020-01-23 20:03:12', '2020-01-23 20:03:12'),
	(2, '田中　二郎', 'password', 'tanaka@mail.co.jp', '', '', 0, 0, 0, '2020-01-23 20:03:12', '2020-01-23 20:03:12'),
	(3, '佐藤　三郎', 'password', 'satou@mail.co.jp', '', '', 0, 0, 0, '2020-01-23 20:03:12', '2020-01-23 20:03:12'),
	(4, '高橋　四郎', 'password', 'takahashi@mail.co.jp', '', '', 0, 0, 0, '2020-01-23 20:03:12', '2020-01-23 20:03:12'),
	(5, '山本　五郎', 'password', 'yamamoto@mail.co.jp', '', '', 0, 0, 0, '2020-01-23 20:03:12', '2020-01-23 20:03:12'),
	(6, '橋本　六郎', 'password', 'hashimoto@mail.co.jp', '', '', 0, 0, 0, '2020-01-23 20:03:12', '2020-01-23 20:03:12'),
	(7, '松本　七郎', 'password', 'matsumoto@mail.co.jp', '', '', 0, 0, 0, '2020-01-23 20:03:12', '2020-01-23 20:03:12'),
	(8, '吉村　八郎', 'password', 'yoshimura@mail.co.jp', '', '', 0, 0, 0, '2020-01-23 20:03:12', '2020-01-23 20:03:12'),
	(9, '上村　九郎', 'password', 'uemura@mail.co.jp', '', '', 0, 0, 1, '2020-01-23 20:03:12', '2020-01-23 20:03:12'),
	(10, '市川　十郎', 'password', 'ichikawa@mail.co.jp', '', '', 0, 0, 0, '2020-01-23 20:03:12', '2020-01-23 20:03:12');

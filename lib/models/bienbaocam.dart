class bienbaoelement {
  final String image;
  final String headingText;
  final String subText;

  bienbaoelement(
      {required this.image, required this.headingText, required this.subText});
}

List<bienbaoelement> bienbaocam = [
  bienbaoelement(
      image: 'assets/bienbaocam/p124a.webp',
      headingText: 'Biển số P.124a "Cấm quay đầu xe"',
      subText: 'Để báo cấm các loại xe quay đầu (theo kiểu chữ U). Chiều mũi tên phù hợp với chiều cấm quay đầu xe. Biển số P.124a có hiệu lực cấm các loại xe (cơ giới và thô sơ) trừ các xe được ưu tiên theo quy định. Biển không có giá trị cấm rẽ trái để đi sang hướng đường khác.'),
  bienbaoelement(
      image: 'assets/bienbaocam/p105.webp',
      headingText: 'Biển số P.105 "Cấm xe ôtô và xe máy"',
      subText: 'Để báo đường cấm các loại xe cơ giới và xe máy đi qua.'),
  bienbaoelement(
      image: 'assets/bienbaocam/p101.webp',
      headingText: 'Biển số P.101 "Đường cấm"',
      subText: 'Để báo đường cấm các loại phương tiện đi lại cả hai hướng, trừ các xe được ưu tiên theo quy định.'),
  bienbaoelement(
      image: 'assets/bienbaocam/p102.webp',
      headingText: 'Biển số P.102 "Cấm đi ngược chiều"',
      subText: 'Để báo đường cấm các loại xe (cơ giới và thô sơ) đi vào theo chiều đặt biển, trừ các xe được ưu tiên theo quy định. Người đi bộ được phép đi trên vỉa hè hoặc lề đường.'),
  bienbaoelement(
      image: 'assets/bienbaocam/p103a.webp',
      headingText: 'Biển số P.103a "Cấm xe ôtô"',
      subText: 'Để báo đường cấm các loại xe cơ giới kể cả xe máy 3 bánh có thùng đi qua, trừ xe máy 2 bánh, xe gắn máy và các xe được ưu tiên theo quy định.'),
  bienbaoelement(
      image: 'assets/bienbaocam/p103b.webp',
      headingText: 'Biển số P.103b "Cấm xe ôtô rẽ phải"',
      subText: '"Cấm xe ôtô rẽ phải". Để báo đường cấm các loại xe cơ giới kể cả xe máy 3 bánh có thùng rẽ phải hay rẽ trái, trừ xe máy 2 bánh, xe gắn máy và các xe được ưu tiên theo quy định.'),
  bienbaoelement(
      image: 'assets/bienbaocam/p103c.webp',
      headingText: 'Biển số P.103c "Cấm ôtô rẽ trái"',
      subText: '"Cấm xe ôtô rẽ trái" để báo đường cấm các loại xe cơ giới kể cả xe máy 3 bánh có thùng rẽ phải hay rẽ trái, trừ xe máy 2 bánh, xe gắn máy và các xe được ưu tiên theo quy định,'),
  bienbaoelement(
      image: 'assets/bienbaocam/p104.webp',
      headingText: 'Biển số P.104 "Cấm xe máy"',
      subText: 'Để báo đường cấm các loại xe máy, trừ xe máy được ưu tiên theo quy định, phải đặt biển số P.104 "Cấm xe máy". Biển không có giá trị cấm những người dắt xe máy.'),
  bienbaoelement(
      image: 'assets/bienbaocam/p124b.webp',
      headingText: 'Biển số P.124b "Cấm quay đầu xe"',
      subText: 'Để báo đường cấm các loại xe (cơ giới và thô sơ) đi vào theo chiều đặt biển, trừ các xe được ưu tiên theo quy định. Người đi bộ được phép đi trên vỉa hè hoặc lề đường.'),
  bienbaoelement(
      image: 'assets/bienbaocam/p106a.webp',
      headingText: 'Biển số P.106a "Cấm xe ôtô tải"',
      subText: 'Để báo đường cấm các loại xe ôtô tải trừ các xe được ưu tiên theo quy định, phải đặt biển số P.106a "Cấm xe ôtô tải". Biển có hiệu lực cấm đối với cả máy kéo và các xe máy chuyên dùng đi vào đoạn đường đặt biển số P.106a.'),
  bienbaoelement(
      image: 'assets/bienbaocam/p106b.webp',
      headingText: 'Biển số P.106 b "Cấm xe ôtô tải"',
      subText: 'Để báo đường cấm các loại xe ôtô tải có khối lượng chuyên chở (theo Giấy chứng nhận kiểm định an toàn kỹ thuật và bảo vệ môi trường phương tiện giao thông cơ giới đường bộ) lớn hơn một giá trị nhất định, phải đặt biển số P.106b. Biển có hiệu lực cấm các xe ô tô tải có khối lượng chuyên chở (xác định theo Giấy chứng nhận kiểm định an toàn kỹ thuật và bảo vệ môi trường phương tiện giao thông cơ giới đường bộ) lớn hơn giá trị chữ số ghi trong biển (chữ số tấn ghi bằng màu trắng trên hình vẽ xe). Biển có hiệu lực cấm đối với cả máy kéo và các xe máy chuyên dùng đi vào đoạn đường đặt biển.'),
  bienbaoelement(
      image: 'assets/bienbaocam/p106c.webp',
      headingText: 'Biển số P.106c "Cấm xe chở hàng nguy hiểm”',
      subText: 'Để báo đường cấm các xe chở hàng nguy hiểm.'),
  bienbaoelement(
      image: 'assets/bienbaocam/p107.webp',
      headingText: 'Biển số P.107 "Cấm xe ôtô khách và xe ôtô tải"',
      subText: 'Để báo đường cấm xe ôtô chở khách và các loại xe ôtô tải kể cả các loại máy kéo và xe máy thi công chuyên dùng đi qua trừ các xe được ưu tiên theo quy định.'),
  bienbaoelement(
      image: 'assets/bienbaocam/p107a.webp',
      headingText: 'Biển số P.107a "Cấm xe ôtô khách"',
      subText: 'Để báo cấm ôtô chở khách đi qua trừ các xe ưu tiên theo quy định. Biển này không cấm xe buýt.'),
  bienbaoelement(
      image: 'assets/bienbaocam/p107b.webp',
      headingText: 'Biển số P.107b "Cấm xe ôtô taxi"',
      subText: 'Để báo đường cấm các xe chở hàng nguy hiểm.'),
  bienbaoelement(
      image: 'assets/bienbaocam/p108.webp',
      headingText: 'Biển số P.108 " Cấm xe kéo rơ-moóc"',
      subText: 'Để báo cấm các loại xe cơ giới kéo theo rơ-moóc kể cả xe máy, máy kéo, ôtô khách kéo theo rơ-moóc đi lại, trừ loại ôtô sơ-mi-rơ-moóc và các xe được ưu tiên (có kéo theo rơ-moóc) theo quy định.'),
  bienbaoelement(
      image: 'assets/bienbaocam/p109.webp',
      headingText: 'Biển số P.109 "Cấm máy kéo"',
      subText: 'Để báo đường cấm các loại máy kéo, kể cả máy kéo bánh hơi và bánh xích đi qua.'),
  bienbaoelement(
      image: 'assets/bienbaocam/p110a.webp',
      headingText: 'Biển số P.110a "Cấm xe đạp"',
      subText: 'Để báo đường cấm xe đạp đi qua. Biển không có giá trị cấm những người dắt xe đạp.'),
  bienbaoelement(
      image: 'assets/bienbaocam/p110b.webp',
      headingText: 'Biển số P.110b "Cấm xe đạp thồ"',
      subText: 'Để báo đường cấm xe đạp thồ đi qua. Biển này không cấm người dắt loại xe này.'),
  bienbaoelement(
      image: 'assets/bienbaocam/p111a.webp',
      headingText: 'Biển số P.111a "Cấm xe gắn máy"',
      subText: 'Để báo đường cấm xe máy và xe gắn máy đi qua.'),
  bienbaoelement(
      image: 'assets/bienbaocam/p127d.webp',
      headingText: 'Biển số P.127d "Biển hết hạn chế tốc độ tối đa cho phép theo biển ghép"',
      subText: 'Đến hết đoạn đường hạn chế tốc độ tối đa cho phép.'),
  bienbaoelement(
      image: 'assets/bienbaocam/p111b.webp',
      headingText: 'Biển số P.111b "Cấm xe ba bánh loại có động cơ"',
      subText: 'Để báo đường cấm xe ba bánh loại có động cơ như xe lam, xe xích lô máy, xe lôi máy, v.v...'),
  bienbaoelement(
      image: 'assets/bienbaocam/p111d.webp',
      headingText: 'Biển số P.111d "Cấm xe ba bánh loại không có động cơ"',
      subText: 'Để báo đường cấm xe ba bánh loại không có động cơ như xe xích lô, xe lôi đạp, v.v...'),
  bienbaoelement(
      image: 'assets/bienbaocam/p112.webp',
      headingText: 'Biển số P.112 "Cấm người đi bộ"',
      subText: 'Để báo đường cấm người đi bộ qua lại.'),
  bienbaoelement(
      image: 'assets/bienbaocam/p113.webp',
      headingText: 'Biển số P.113 "Cấm xe người kéo, đẩy"',
      subText: 'Để báo đường cấm xe thô sơ, chuyển động do người kéo, đẩy đi qua. Biển không có giá trị cấm những xe nôi của trẻ em và phương tiện chuyên dùng để đi lại của những người tàn tật.'),
  bienbaoelement(
      image: 'assets/bienbaocam/p114.webp',
      headingText: 'Biển số P.114 "Cấm xe súc vật kéo"',
      subText: 'Để báo đường cấm súc vật vận tải hàng hóa hoặc hành khách dù kéo xe hay chở trên lưng đi qua.'),
  bienbaoelement(
      image: 'assets/bienbaocam/p115.webp',
      headingText: 'Biển số P.115 "Hạn chế tải trọng toàn bộ xe"',
      subText: 'Để báo đường cấm các loại xe (cơ giới và thô sơ) kể cả các xe được ưu tiên theo quy định, có tải trọng toàn bộ xe (tải trọng bản thân xe cộng với khối lượng chuyên chở) vượt quá trị số ghi trên biển đi qua.'),
  bienbaoelement(
      image: 'assets/bienbaocam/p116.webp',
      headingText: 'Biển số P.116 "Hạn chế tải trọng trên trục xe"',
      subText: 'Để báo đường cấm các loại xe (cơ giới và thô sơ) kể cả các xe được ưu tiên theo quy định, có tải trọng toàn bộ xe (cả xe và hàng) phân bổ trên một trục bất kỳ của xe (tải trọng trục xe) vượt quá trị số ghi trên biển đi qua.'),
  bienbaoelement(
      image: 'assets/bienbaocam/p117.webp',
      headingText: 'Biển số P.117 "Hạn chế chiều cao"',
      subText: 'Để báo hạn chế chiều cao của xe.'),
  bienbaoelement(
      image: 'assets/bienbaocam/p118.webp',
      headingText: 'Biển số P.118 "Hạn chế chiều ngang xe"',
      subText: 'Để báo hạn chế chiều ngang của xe.'),
  bienbaoelement(
      image: 'assets/bienbaocam/p119.webp',
      headingText: 'Biển số P.119 "Hạn chế chiều dài xe"',
      subText: 'Để báo đường cấm các loại xe (cơ giới và thô sơ) kể cả các xe được ưu tiên theo quy định, có độ dài toàn bộ kể cả xe và hàng lớn hơn trị số ghi trên biển đi qua.'),
  bienbaoelement(
      image: 'assets/bienbaocam/p120.webp',
      headingText: 'Biển số P.120 "Hạn chế chiều dài xe ôtô, máy kéo moóc hoặc sơ-mi-rơ moóc"',
      subText: 'Để báo đường cấm các loại xe cơ giới kéo theo moóc kể cả ôtô sơ-mi-rơ-moóc và các loại xe được ưu tiên kéo moóc theo luật nhà nước quy định, có độ dài toàn bộ kể cả xe, moóc và hàng lớn hơn trị số ghi trên biển đi qua.'),
  bienbaoelement(
      image: 'assets/bienbaocam/p121.webp',
      headingText: 'Biển số P.121 "Cự ly tối thiểu giữa hai xe"',
      subText: 'Để báo xe ôtô phải đi cách nhau một khoảng tối thiểu.Số ghi trên biển cho biết khoảng cách tối thiểu tính bằng mét. Biển có hiệu lực cấm các xe ôtô kể cả xe được ưu tiên theo quy định đi cách nhau một cự ly nhỏ hơn trị số ghi trên biển báo.'),
  bienbaoelement(
      image: 'assets/bienbaocam/p123a.webp',
      headingText: 'Biển số P.123a "Cấm rẽ trái"',
      subText: 'Để báo cấm rẽ trái hoặc rẽ phải (theo hướng mũi tên chỉ) ở những vị trí đường giao nhau. Biển không có giá trị cấm quay đầu xe. Biển có hiệu lực cấm các loại xe (cơ giới và thô sơ) rẽ sang phía trái trừ các xe được ưu tiên theo quy định.'),
  bienbaoelement(
      image: 'assets/bienbaocam/p123b.webp',
      headingText: 'Biển số P.123b "Cấm rẽ phải"',
      subText: 'Để báo cấm rẽ trái hoặc rẽ phải (theo hướng mũi tên chỉ) ở những vị trí đường giao nhau. Biển không có giá trị cấm quay đầu xe. Biển có hiệu lực cấm các loại xe (cơ giới và thô sơ) rẽ sang phía phải trừ các xe được ưu tiên theo quy định.'),
  bienbaoelement(
      image: 'assets/bienbaocam/p124c.webp',
      headingText: 'Biển số P.124c "Cấm rẽ trái và quay đầu xe”',
      subText: 'Để báo cấm các loại xe rẽ trái đồng thời cấm quay đầu.'),
  bienbaoelement(
      image: 'assets/bienbaocam/p124d.webp',
      headingText: 'Biển số P.124d "Cấm rẽ phải và quay đầu xe”',
      subText: 'Để báo cấm các loại xe rẽ phải đồng thời cấm quay đầu.'),
  bienbaoelement(
      image: 'assets/bienbaocam/p124e.webp',
      headingText: 'Biển số P.124e "Cấm ô tô rẽ trái và quay đầu xe”',
      subText: 'Để báo cấm xe ôtô rẽ trái và đồng thời cấm quay đầu.'),
  bienbaoelement(
      image: 'assets/bienbaocam/p124f.webp',
      headingText: 'Biển số P.124f "Cấm ô tô rẽ phải và quay đầu xe”',
      subText: 'Để báo cấm xe ôtô rẽ phải và đồng thời cấm quay đầu.'),
  bienbaoelement(
      image: 'assets/bienbaocam/p125.webp',
      headingText: 'Biển số P.125 "Cấm vượt"',
      subText: 'Để báo cấm các loại xe cơ giới vượt nhau. Biển có hiệu lực cấm tất cả các loại xe cơ giới vượt nhau (kể cả xe được ưu tiên theo quy định) nhưng được phép vượt xe máy 2 bánh, xe gắn máy.'),
  bienbaoelement(
      image: 'assets/bienbaocam/p126.webp',
      headingText: 'Biển số P.126 "Cấm ôtô tải vượt"',
      subText: 'Để báo cấm các loại ôtô tải vượt xe cơ giới khác, phải đặt biển số P.126 " Cấm ôtô tải vượt". Biển có hiệu lực cấm các loại ôtô tải có khối lượng chuyên chở (theo Giấy chứng nhận kiểm định an toàn kỹ thuật và bảo vệ môi trường phương tiện giao thông cơ giới đường bộ) lớn hơn 3.500 kg kể cả các xe được ưu tiên theo quy định vượt xe cơ giới khác. Được phép vượt xe máy 2 bánh, xe gắn máy. Biển không có giá trị cấm các loại xe cơ giới khác vượt nhau và vượt ôtô tải.'),
  bienbaoelement(
      image: 'assets/bienbaocam/p127.webp',
      headingText: 'Biển số P.127 "Tốc độ tối đa cho phép"',
      subText: 'Để báo tốc độ tối đa cho phép các xe cơ giới chạy.'),
  bienbaoelement(
      image: 'assets/bienbaocam/p127a.webp',
      headingText: 'Biển số P.127a "Tốc độ tối đa cho phép về ban đêm"',
      subText: 'Khi cần phải quy định tốc độ tối đa về ban đêm cho các phương tiện.'),
  bienbaoelement(
      image: 'assets/bienbaocam/p127b.webp',
      headingText: 'Biển số P.127b "Biển ghép tốc độ tối đa cho phép trên từng làn đường"',
      subText: 'Khi quy định tốc độ tối đa cho phép trên từng làn đường. Xe chạy trên làn nào phải tuân thủ tốc độ tối đa cho phép trên làn đường đó.'),
  bienbaoelement(
      image: 'assets/bienbaocam/b27d.webp',
      headingText: 'Biển số B.27d "Biển hết hạn chế tốc độ tối đa cho phép theo biển ghép"',
      subText: 'Đến hết đoạn đường hạn chế tốc độ tối đa cho phép.'),
  bienbaoelement(
      image: 'assets/bienbaocam/p128.webp',
      headingText: 'Biển số P.128 "Cấm sử dụng còi"',
      subText: 'Để báo cấm các loại xe sử dụng còi.'),
  bienbaoelement(
      image: 'assets/bienbaocam/p129.webp',
      headingText: 'Biển số P.129 "Kiểm tra"',
      subText: 'Để báo nơi đặt trạm kiểm tra; các loại phương tiện vận tải qua đó phải dừng lại để làm thủ tục kiểm tra, kiểm soát theo quy định.'),
  bienbaoelement(
      image: 'assets/bienbaocam/p130.webp',
      headingText: 'Biển số P.130 "Cấm dừng xe và đỗ xe"',
      subText: 'Để báo nơi cấm dừng xe và đỗ xe.'),
  bienbaoelement(
      image: 'assets/bienbaocam/p131a.webp',
      headingText: 'Biển số P.131a "Cấm đỗ xe"',
      subText: 'Để báo nơi cấm đỗ xe trừ các xe được ưu tiên theo quy định. Biển số P.131a có hiệu lực cấm các loại xe cơ giới đỗ ở phía đường có đặt biển.'),
  bienbaoelement(
      image: 'assets/bienbaocam/p131b.webp',
      headingText: 'Biển số P.131b "Cấm đỗ xe"',
      subText: 'Để báo nơi cấm đỗ xe trừ các xe được ưu tiên theo quy định. Biển số P.131b có hiệu lực cấm các loại xe cơ giới đỗ ở phía đường có đặt biển vào những ngày lẻ.'),
  bienbaoelement(
      image: 'assets/bienbaocam/p131c.webp',
      headingText: 'Biển số P.131c "Cấm đỗ xe"',
      subText: 'Để báo nơi cấm đỗ xe trừ các xe được ưu tiên theo quy định. Biển số P.131c có hiệu lực cấm các loại xe cơ giới đỗ ở phía đường có đặt biển vào những ngày chẵn.'),
  bienbaoelement(
      image: 'assets/bienbaocam/p132.webp',
      headingText: 'Biển số P.132 "Nhường đường cho xe cơ giới đi ngược chiều qua đường hẹp"',
      subText: 'Để báo các loại xe (cơ giới và thô sơ) kể cả các xe được ưu tiên theo quy định khi thấy biển số P.132 phải nhường đường cho các loại xe cơ giới đang đi theo hướng ngược lại qua các đoạn đường hẹp hoặc cầu hẹp.'),
  bienbaoelement(
      image: 'assets/bienbaocam/dp133.webp',
      headingText: 'Biển số DP.133 "Hết cấm vượt"',
      subText: 'Để báo hết đoạn đường cấm vượt. Biển có tác dụng báo cho người tham gia giao thông biết hiệu lực của các biển số P.125 và biển số P.126 hết tác dụng. Các xe cơ giới được phép vượt nhau nhưng phải theo quy định về điều kiện cho phép vượt nhau.'),
  bienbaoelement(
      image: 'assets/bienbaocam/dp134.webp',
      headingText: 'Biển số DP.134 "Hết hạn chế tốc độ tối đa"',
      subText: 'Đến hết đoạn đường hạn chế tốc độ tối đa.'),
  bienbaoelement(
      image: 'assets/bienbaocam/dp135.webp',
      headingText: 'Biển số DP.135 "Hết tất cả các lệnh cấm"',
      subText: 'Đến hết đoạn đường mà nhiều biển báo cấm cùng hết hiệu lực.'),
  bienbaoelement(
      image: 'assets/bienbaocam/p136.webp',
      headingText: 'Biển số P.136 "Cấm đi thẳng"',
      subText: 'Đường ở phía trước cấm tất cả các loại xe (cơ giới và thô sơ) đi thẳng.'),
  bienbaoelement(
      image: 'assets/bienbaocam/p137.webp',
      headingText: 'Biển số P.137 "Cấm rẽ trái, rẽ phải"',
      subText: 'Các ngả đường phía trước cấm tất cả các loại xe (cơ giới và thô sơ) rẽ trái hay rẽ phải.'),
  bienbaoelement(
      image: 'assets/bienbaocam/p138.webp',
      headingText: 'Biển số P.138 "Cấm đi thẳng, rẽ trái"',
      subText: 'Biểu thị đường qua nút giao cấm tất cả các loại xe (cơ giới và thô sơ) đi thẳng, rẽ trái.'),
  bienbaoelement(
      image: 'assets/bienbaocam/p139.webp',
      headingText: 'Biển số P.139"Cấm đi thẳng, rẽ phải"',
      subText: 'Biểu thị đường qua nút giao cấm tất cả các loại xe (cơ giới và thô sơ) đi thẳng, rẽ phải.'),
  bienbaoelement(
      image: 'assets/bienbaocam/p140.webp',
      headingText: 'Biển số P.140 "Cấm xe công nông và các loại xe tương tự"',
      subText: 'Để báo đường cấm xe công nông.'),
];

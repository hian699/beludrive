class Question {
  final int answer;
  final String question;
  final List<String> options;
  final String image;
  final bool isliet;

  const Question(
      {required this.question,required this.image, required this.options, required this.answer,required this.isliet});
}

const List<Question> khainiemvaquytacquestion = [
  Question(
      question: '1. Phần của đường bộ được sử dụng cho các phương tiện giao thông qua lại là gì?',
      image: '',
      isliet: false,
      options: [
        'A. Phần mặt đường và lề đường.',
        'B. Phần đường xe chạy.',
        'C. Phần đường xe cơ giới.',
      ],
      answer: 2),
    Question(
      question: '2. "Làn đường" là gì?',
      image: '',
      isliet: false,
      options: [
        'A. Là một phần của phần đường xe chạy được chia theo chiều dọc của đường, sử dụng cho xe chạy.',
        'B. Là một phần của phần đường xe chạy được chia theo chiều dọc của đường, có bề rộng đủ cho xe chạy an toàn.',
        'C. Là một phần của phần đường xe chạy được chia theo chiều dọc của đường, có đủ bề rộng cho xe ô tô chạy an toàn.',
      ],
      answer: 2),
    Question(
      question: '3. Trong các khái niệm dưới đây, “dải phân cách” được hiểu như thế nào là đúng?',
      image: '',
      isliet: false,
      options: [
        'A. Là bộ phận của đường để ngăn cách không cho các loại xe vào những nơi không được phép.',
        'B. Là bộ phận của đường để phân tách phần đường xe chạy và hành lang an toàn giao thông.',
        'C. Là bộ phận của đường để phân chia mặt đường thành hai chiều xe chạy riêng biệt hoặc để phân chia phần đường của xe cơ giới và xe thô sơ.',
      ],
      answer: 3), 
    Question(
      question: '4. “Dải phân cách” trên đường bộ gồm những loại nào?',
      image: '',
      isliet: false,
      options: [
        'A. Dải phân cách gồm loại cố định và loại di động.',
        'B. Dải phân cách gồm tường chống ồn, hộ lan cứng và hộ lan mềm.',
        'C. Dải phân cách gồm giá long môn và biển báo hiệu đường bộ.',
      ],
      answer: 1),      
    Question(
      question: '5. Người lái xe được hiểu như thế nào trong các khái niệm dưới đây?',
      image: '',
      isliet: false,
      options: [
        'A. Là người điều khiển xe cơ giới',
        'B. Là người điều khiển xe thô sơ.',
        'C. Là người điều khiển xe có súc vật kéo.',
      ],
      answer: 1), 
    Question(
      question: '6. Đường mà trên đó phương tiện tham gia giao thông được các phương tiện giao thông đến từ hướng khác nhường đường khi qua nơi đường giao nhau, được cắm biển báo hiệu đường ưu tiên là loại đường gì?',
      image: '',
      isliet: false,
      options: [
        'A. Đường không ưu tiên.',
        'B. Đường tỉnh lộ.',
        'C. Đường quốc lộ.',
        'D. Đường ưu tiên.',
      ],
      answer: 4),
    Question(
      question: '7. Khái niệm “phương tiện giao thông cơ giới đường bộ” được hiểu thế nào là đúng? ',
      image: '',
      isliet: false,
      options: [
        'A. Gồm xe ô tô; máy kéo; xe mô tô hai bánh; xe mô tô ba bánh; xe gắn máy; xe cơ giới dùng cho người khuyết tật và xe máy chuyên dùng.',
        'B. Gồm xe ô tô; máy kéo; rơ moóc hoặc sơ mi rơ moóc được kéo bởi xe ô tô, máy kéo; xe mô tô hai bánh; xe mô tô ba bánh, xe gắn máy (kể cả xe máy điện) và các loại xe tương tự',
      ],
      answer: 2),
    Question(
      question: '8. Khái niệm “phương tiện giao thông thô sơ đường bộ” được hiểu thế nào là đúng?',
      image: '',
      isliet: false,
      options: [
        'A. Gồm xe đạp (kể cả xe đạp máy, xe đạp điện), xe xích lô, xe lăn dùng cho người khuyết tật, xe súc vật kéo và các loại xe tương tự.',
        'B. Gồm xe đạp (kể cả xe đạp máy, xe đạp điện), xe gắn máy, xe cơ giới dùng cho người khuyết tật và xe máy chuyên dùng.',
        'C. Gồm xe ô tô, máy kéo, rơ moóc hoặc sơ mi rơ moóc được kéo bởi xe ô tô, máy kéo.',
      ],
      answer: 1),
    Question(
      question: '9. “Phương tiện tham gia giao thông đường bộ” gồm những loại nào?',
      image: '',
      isliet: false,
      options: [
        'A. Phương tiện giao thông cơ giới đường bộ.',
        'B. Phương tiện giao thông thô sơ đường bộ và xe máy chuyên dùng.',
        'C. Cả ý 1 và ý 2.',
      ],
      answer: 3),
    Question(
      question: '10. “Người tham gia giao thông đường bộ" gồm những đối tượng nào?',
      image: '',
      isliet: false,
      options: [
        'A. Người điều khiển, người sử dụng phương tiện tham gia giao thông đường bộ.',
        'B. Người điều khiển, dẫn dắt súc vật, người đi bộ trên đường bộ.',
        'C. Cả ý 1 và ý 2.',
      ],
      answer: 3),
    Question(
      question: '11. “Người điều khiển phương tiện tham gia giao thông đường bộ” gồm những đối tượng nào dưới đây?',
      image: '',
      isliet: false,
      options: [
        'A. Người điều khiển xe cơ giới, người điều khiển xe thô sơ.',
        'B. Người điều khiển xe máy chuyên dùng tham gia giao thông đường bộ.',
        'C. Cả ý 1 và ý 2',
      ],
      answer: 3),
    Question(
      question: '12. Khái niệm “người điều khiển giao thông” được hiểu như thế nào là đúng?',
      image: '',
      isliet: false,
      options: [
        'A. Là người điều khiển phương tiện tham gia giao thông tại nơi thi công, nơi ùn tắc giao thông, ở bến phà, tại cầu đường bộ đi chung với đường sắt.',
        'B. Là cảnh sát giao thông, người được giao nhiệm vụ hướng dẫn giao thông tại nơi thi công, nơi ùn tắc giao thông, ở bến phà, tại cầu đường bộ đi chung với đường sắt.',
        'C. Là người tham gia giao thông tại nơi thi công, nơi ùn tắc giao thông, ở bến phà, tại cầu đường bộ đi chung với đường sắt.',
      ],
      answer: 2),
    Question(
      question: '13. Trong các khái niệm dưới đây khái niệm “dừng xe” được hiểu như thế nào là đúng?',
      image: '',
      isliet: false,
      options: [
        'A. Là trạng thái đứng yên của phương tiện giao thông không giới hạn thời gian để cho người lên, xuống phương tiện, xếp dỡ hàng hóa hoặc thực hiện công việc khác.',
        'B. Là trạng thái đứng yên tạm thời của phương tiện giao thông trong một khoảng thời gian cần thiết đủ để cho người lên, xuống phương tiện, xếp dỡ hàng hóa hoặc thực hiện công việc khác.',
        'C. Là trạng thái đứng yên của phương tiện giao thông không giới hạn thời gian giữa 02 lần vận chuyển hàng hóa hoặc hành khách.',
      ],
      answer: 2),
    Question(
      question: '14. Khái niệm “đỗ xe” được hiểu như thế nào là đúng quy tắc giao thông?',
      image: '',
      isliet: false,
      options: [
        'A. Là trạng thái đứng yên của phương tiện giao thông có giới hạn trong một khoảng thời gian cần thiết đủ để cho người lên, xuống phương tiện đó, xếp dỡ hàng hóa hoặc thực hiện công việc khác.',
        'B. Là trạng thái đứng yên của phương tiện giao thông không giới hạn thời gian.',
      ],
      answer: 2),
    Question(
      question: '15. Cuộc đua xe chỉ được thực hiện khi nào? (Câu điểm liệt)',
      image: '',
      isliet: true,
      options: [
        'A. Diễn ra trên đường phố không có người qua lại.',
        'B. Được người dân ủng hộ.',
        'C. Được cơ quan có thẩm quyền cấp phép',
      ],
      answer: 3),
    Question(
      question: '16. Người điều khiển phương tiện giao thông đường bộ mà trong cơ thể có chất ma túy có bị nghiêm cấm hay không? (Câu điểm liệt)',
      image: '',
      isliet: true,
      options: [
        'A. Bị nghiêm cấm.',
        'B. Không bị nghiêm cấm.',
        'C. Không bị nghiêm cấm, nếu có chất ma túy ở mức nhẹ, có thể điều khiển phương tiện tham gia giao thông.',
      ],
      answer: 1),
    Question(
      question: '17. Sử dụng rượu, bia khi lái xe, nếu bị phát hiện thì bị xử lý như thế nào? (Câu điểm liệt)',
      image: '',
      isliet: true,
      options: [
        'A. Chỉ bị nhắc nhở.',
        'B. Bị xử phạt hành chính hoặc có thể bị xử lý hình sự tùy theo mức độ vi phạm.',
        'C. Không bị xử lý hình sự.',
      ],
      answer: 2),
    Question(
      question: '18. Theo Luật phòng chống tác hại của rượu, bia, đối tượng nào dưới đây bị cấm sử dụng rượu, bia khi tham gia giao thông? (Câu điểm liệt)',
      image: '',
      isliet: true,
      options: [
        'A. Người điều khiển: Xe ô tô, xe mô tô, xe đạp, xe gắn máy.',
        'B. Người ngồi phía sau người điều khiển xe cơ giới.',
        'C. Người đi bộ.',
        'D. Cả ý 1 và ý 2.',
      ],
      answer: 1),
    Question(
      question: '19. Hành vi điều khiển xe cơ giới chạy quá tốc độ quy định, giành đường, vượt ẩu có bị nghiêm cấm hay không? (Câu điểm liệt)',
      image: '',
      isliet: true,
      options: [
        'A. Bị nghiêm cấm tùy từng trường hợp.',
        'B. Không bị nghiêm cấm.',
        'C. Bị nghiêm cấm.',
      ],
      answer: 3),
    Question(
      question: '20. Khi lái xe trong khu đô thị và đông dân cư trừ các khu vực có biển cấm sử dụng còi, người lái xe được sử dụng còi như thế nào trong các trường hợp dưới đây?',
      image: '',
      isliet: false,
      options: [
        'A. Từ 22 giờ đêm đến 5 giờ sáng.',
        'B. Từ 5 giờ sáng đến 22 giờ tối.',
        'C. Từ 23 giờ đêm đến 5 giờ sáng hôm sau.',
      ],
      answer: 2),
    Question(
      question: '21. Người lái xe sử dụng đèn như thế nào khi lái xe trong khu đô thị và đông dân cư vào ban đêm?',
      image: '',
      isliet: false,
      options: [
        'A. Bất cứ đèn nào miễn là mắt nhìn rõ phía trước.',
        'B. Chỉ bật đèn chiếu xa (đèn pha) khi không nhìn rõ đường.',
        'C. Đèn chiếu xa (đèn pha) khi đường vắng, đèn pha chiếu gần (đèn cốt) khi có xe đi ngược chiều.',
        'D. Đèn chiếu gần (đèn cốt)',
      ],
      answer: 4),
    Question(
      question: '22. Trong trường hợp đặc biệt, để được lắp đặt, sử dụng còi, đèn khác thiết kế của nhà sản xuất đối với từng loại xe cơ giới bạn phải đảm bảo yêu cầu nào dưới đây?',
      image: '',
      isliet: false,
      options: [
        'A. Phải đảm bảo phụ tùng do đúng nhà sản xuất đó cung cấp.',
        'B. Phải được chấp thuận của cơ quan có thẩm quyền.',
        'C. Phải là xe đăng ký và hoạt động tại các khu vực có địa hình phức tạp.',
      ],
      answer: 2),
    Question(
      question: '23. Ở phần đường dành cho người đi bộ qua đường, trên cầu, đầu cầu, đường cao tốc, đường hẹp, đường dốc, tại nơi đường bộ giao nhau cùng mức với đường sắt có được quay đầu xe hay không? (Câu điểm liệt)',
      image: '',
      isliet: true,
      options: [
        'A. Được phép.',
        'B. Không được phép.',
        'C. Tùy từng trường hợp.',
      ],
      answer: 2),
    Question(
      question: '24. Bạn đang lái xe phía trước có một xe cảnh sát giao thông không phát tín hiệu ưu tiên bạn có được phép vượt hay không?',
      image: '',
      isliet: false,
      options: [
        'A. Không được vượt.',
        'B. Được vượt khi đang đi trên cầu.',
        'C. Được phép vượt khi đi qua nơi giao nhau có ít phương tiện cùng tham gia giao thông.',
        'D. Được vượt khi đảm bảo an toàn.',
      ],
      answer: 4),
    Question(
      question: '25. Bạn đang lái xe phía trước có một xe cứu thương đang phát tín hiệu ưu tiên bạn có được phép vượt hay không?',
      image: '',
      isliet: false,
      options: [
        'A. Không được vượt.',
        'B. Được vượt khi đang đi trên cầu.',
        'C. Được phép vượt khi đi qua nơi giao nhau có ít phương tiện cùng tham gia giao thông.',
        'D. Được vượt khi đảm bảo an toàn.',
      ],
      answer: 4),
    Question(
      question: '26. Người điều khiển xe mô tô hai bánh, ba bánh, xe gắn máy có được phép sử dụng xe để kéo hoặc đẩy các phương tiện khác khi tham gia giao thông không? (Câu điểm liệt)',
      image: '',
      isliet: true,
      options: [
        'A. Được phép.',
        'B. Nếu phương tiện được kéo, đẩy có khối lượng nhỏ hơn phương tiện của mình.',
        'C. Tùy trường hợp.',
        'D. Không được phép.',
      ],
      answer: 4),
    Question(
      question: '27. Khi điều khiển xe mô tô hai bánh, xe mô tô ba bánh, xe gắn máy, những hành vi buông cả hai tay; sử dụng xe để kéo, đẩy xe khác, vật khác; sử dụng chân chống của xe quệt xuống đường khi xe đang chạy có được phép hay không? (Câu điểm liệt)',
      image: '',
      isliet: true,
      options: [
        'A. Được phép.',
        'B. Tùy trường hợp.',
        'C. Không được phép.',
      ],
      answer: 3),
    Question(
      question: '28. Khi điều khiển xe mô tô hai bánh, xe mô tô ba bánh, xe gắn máy, những hành vi nào không được phép? (Câu điểm liệt)',
      image: '',
      isliet: true,
      options: [
        'A. Buông cả hai tay; sử dụng xe để kéo, đẩy xe khác, vật khác; sử dụng chân chống của xe quệt xuống đường khi xe đang chay.',
        'B. Buông một tay, sử dụng xe để chở người hoặc hàng hoá; để chân chạm xuống đất khi khởi hành.',
        'C. Đội mũ bảo hiểm; chạy xe đúng tốc độ quy định và chấp hành đúng quy tắc giao thông đường bộ.',
        'D. Chở người ngồi sau dưới 16 tuổi.',
      ],
      answer: 1),
    Question(
      question: '29. Người ngồi trên xe mô tô hai bánh, ba bánh, xe gắn máy khi tham gia giao thông có được mang, vác vật cồng kềnh hay không? (Câu điểm liệt)',
      image: '',
      isliet: true,
      options: [
        'A. Được mang, vác tùy trường hợp cụ thể.',
        'B. Không được mang, vác.',
        'C. Được mang, vác nhưng phải đảm bảo an toàn.',
        'D. Được mang vác tùy theo sức khỏe của bản thân.',
      ],
      answer: 2),
    Question(
      question: '30. Người ngồi trên xe mô tô hai bánh, xe mô tô ba bánh, xe gắn máy khi tham gia giao thông có được bám, kéo hoặc đẩy các phương tiện khác không? (Câu điểm liệt)',
      image: '',
      isliet: true,
      options: [
        'A. Được phép.',
        'B. Được bám trong trường hợp phương tiện của mình bị hỏng.',
        'C. Được kéo, đẩy trong trường hợp phương tiện khác bị hỏng.',
        'D. Không được phép.',
      ],
      answer: 4),
    Question(
      question: '31. Người ngồi trên xe mô tô hai bánh, xe mô tô ba bánh, xe gắn máy khi tham gia giao thông có được sử dụng ô khi trời mưa hay không? (Câu điểm liệt)',
      image: '',
      isliet: true,
      options: [
        'A. Được sử dụng.',
        'B. Chỉ người ngồi sau được sử dụng.',
        'C. Không được sử dụng.',
        'D. Được sử dụng nếu không có áo mưa.',
      ],
      answer: 3),
    Question(
      question: '32. Khi đang lên dốc người ngồi trên xe mô tô có được phép kéo theo người đang điều khiển xe đạp hay không? (Câu điểm liệt)',
      image: '',
      isliet: true,
      options: [
        'A. Chỉ được phép nếu cả hai đội mũ bảo hiểm.',
        'B. Không được phép.',
        'C. Chỉ được phép thực hiện trên đường thật vắng.',
        'D. Chỉ được phép khi người đi xe đạp đã quá mệt.',
      ],
      answer: 2),
    Question(
      question: '33. Hành vi sử dụng xe mô tô để kéo, đẩy xe mô tô khác bị hết xăng đến trạm mua xăng có được phép hay không? (Câu điểm liệt)',
      image: '',
      isliet: true,
      options: [
        'A. Chỉ được kéo nếu đã nhìn thấy trạm xăng.',
        'B. Chỉ được thực hiện trên đường vắng phương tiện cùng tham gia giao thông.',
        'C. Không được phép.',
      ],
      answer: 3),
    Question(
      question: '34. Hành vi vận chuyển đồ vật cồng kềnh bằng xe mô tô, xe gắn máy khi tham gia giao thông có được phép hay không? (Câu điểm liệt)',
      image: '',
      isliet: true,
      options: [
        'A. Không được vận chuyển,',
        'B. Chỉ được vận chuyển khi đã chẳng buộc cẩn thận.',
        'C. Chỉ được vận chuyển vật cồng kềnh trên xe máy nếu khoảng cách về nhà ngắn hơn 2 km.',
      ],
      answer: 1),
    Question(
      question: '35. Người đủ bao nhiêu tuổi trở lên thì được điều khiển xe mô tô hai bánh, xe mô tô ba bánh có dung tích xi lanh từ 50 cm3 trở lên và các loại xe có kết cấu tương tự, xe ô tô tải, máy kéo có trọng tải dưới 3.500 kg; xe ô tô chở người đến 9 chỗ ngồi?',
      image: '',
      isliet: false,
      options: [
        'A. 16 tuổi.',
        'B. 18 tuổi.',
        'C. 17 tuổi.',
      ],
      answer: 2),
    Question(
      question: '36. Người đủ 16 tuổi được điều khiển các loại xe nào dưới đây?',
      image: '',
      isliet: false,
      options: [
        'A. Xe mô tô 2 bánh có dung tích xi-lanh từ 50 cm3 trở lên.',
        'B. Xe gắn máy có dung tích xi-lanh dưới 50cm3.',
        'C. Xe ô tô tải dưới 3.500 kg; xe chở người đến 9 chỗ ngồi',
        'D. Tất cả các ý nêu trên.',
      ],
      answer: 2),
    Question(
      question: '37. Người có giấy phép lái xe mô tô hạng A1 không được phép điều khiển loại xe nào dưới đây?',
      image: '',
      isliet: false,
      options: [
        'A. Xe mô tô có dung tích xi-lanh 125 cm3',
        'B. Xe mô tô có dung tích xi-lanh từ 175 cm3 trở lên.',
        'C. Xe mô tô có dung tích xi-lanh 100 cm3.',
      ],
      answer: 2),
    Question(
      question: '38. Người có giấy phép lái xe mô tô hạng A1 được phép điều khiển loại xe nào dưới đây?',
      image: '',
      isliet: false,
      options: [
        'A. Xe mô tô có dung tích xi-lanh từ 50 cm3 đến dưới 175 cm3.',
        'B. Xe mô tô ba bánh dành cho người khuyết tật.',
        'C. Cả ý 1 và ý 2.',
      ],
      answer: 3),
    Question(
      question: '39. Biển báo hiệu có dạng hình tròn, viền đỏ, nền trắng, trên nền có hình vẽ hoặc chữ số, chữ viết màu đen là loại biển gì dưới đây?',
      image: 'assets/khainiemvaquytac/39.png',
      isliet: false,
      options: [
        'A. Biển báo nguy hiểm.',
        'B. Biển báo cấm.',
        'C. Biển báo hiệu lệnh.',
        'D. Biển báo chỉ dẫn.',
      ],
      answer: 2),
    Question(
      question: '40. Biển báo hiệu có dạng tam giác đều, viền đỏ, nền màu vàng, trên có hình vẽ màu đen là loại biển gì dưới đây?',
      image: 'assets/khainiemvaquytac/40.png',
      isliet: false,
      options: [
        'A. Biển báo nguy hiểm.',
        'B. Biển báo cấm.',
        'C. Biển báo hiệu lệnh',
        'D. Biển báo chỉ dẫn.',
      ],
      answer: 1),
    Question(
      question: '41. Biển báo hiệu hình tròn có nền xanh lam có hình vẽ màu trắng là loại biển gì dưới đây?',
      image: 'assets/khainiemvaquytac/41.png',
      isliet: false,
      options: [
        'A. Biển báo nguy hiểm.',
        'B. Biển báo cấm.',
        'C. Biển báo hiệu lệnh phải thi hành.',
        'D. Biển báo chỉ dẫn.',
      ],
      answer: 3),
    Question(
      question: '42. Biển báo hiệu hình chữ nhật hoặc hình vuông hoặc hình mũi tên nền xanh lam là loại biển gì dưới đây?',
      image: 'assets/khainiemvaquytac/42.png',
      isliet: false,
      options: [
        'A. Biển báo nguy hiểm.',
        'B. Biển báo cấm.',
        'C. Biển báo hiệu lệnh phải thi hành.',
        'D. Biển báo chỉ dẫn.',
      ],
      answer: 4),
    Question(
      question: '43. Khi sử dụng giấy phép lái xe đã khai báo mất để điều khiển phương tiện cơ giới đường bộ, ngoài việc bị thu hồi giấy phép lái xe, chịu trách nhiệm trước pháp luật, người lái xe không được cấp giấy phép lái xe trong thời gian bao nhiêu năm?',
      image: '',
      isliet: false,
      options: [
        'A. 02 năm.',
        'B. 03 năm.',
        'C. 05 năm.',
        'D. 04 năm.',
      ],
      answer: 3),
    Question(
      question: '44. Khi gặp hiệu lệnh như dưới đây của cảnh sát giao thông thì người tham gia giao thông phải đi như thế nào là đúng quy tắc giao thông?',
      image: 'assets/khainiemvaquytac/44.jpg',
      isliet: false,
      options: [
        'A. Người tham gia giao thông ở các hướng phải dừng lại.',
        'B. Người tham gia giao thông ở các hướng được đi theo chiều gậy chỉ của cảnh sát giao thông.',
        'C. Người tham gia giao thông ở phía trước và phía sau người điều khiển được đi tất cả các hướng; giao thông ở phía bên phải và phía bên trái người điều khiển phải dừng lai.',
        'D. Người tham gia giao thông ở phía trước và phía sau người điều khiển phải dừng lại; giao thông ở phía bên phải và bên trái người điều khiển được đi tất cả các hướng.',
      ],
      answer: 4),
    Question(
      question: '45. Khi gặp hiệu lệnh như dưới đây của cảnh sát giao thông thì người tham gia giao thông phải đi như thế nào là đúng quy tắc giao thông?',
      image: 'assets/khainiemvaquytac/45.jpg',
      isliet: false,
      options: [
        'A. Người tham gia giao thông ở hướng đối diện cảnh sát giao thông được đi, các hướng khác cần phải dừng lại.',
        'B. Người tham gia giao thông được rẽ phải theo chiều mũi tên màu xanh ở bục cảnh sát giao thông.',
        'C. Người tham gia giao thông ở các hướng đều phải dừng lại trừ các xe đã ở trong khu vực giao nhau.',
        'D. Người ở hướng đối diện cảnh sát giao thông phải dừng lại, các hướng khác được đi trong đó có bạn.',
      ],
      answer: 3),
    Question(
      question: '46. Tại nơi có biển báo hiệu cố định lại có báo hiệu tạm thời thì người tham gia giao thông phải chấp hành hiệu lệnh của báo hiệu nào?',
      image: '',
      isliet: false,
      options: [
        'A. Biển báo hiệu cố định.',
        'B. Báo hiệu tạm thời.',
      ],
      answer: 2),
    Question(
      question: '47. Trên đường có nhiều làn đường cho xe đi cùng chiều được phân biệt bằng vạch kẻ phân làn đường, người điều khiển phương tiện phải cho xe đi như thế nào?',
      image: '',
      isliet: false,
      options: [
        'A. Cho xe đi trên bất kỳ làn đường nào hoặc giữa 02 làn đường nếu không có xe phía trước; khi cần thiết phải chuyển làn đường, người lái xe phải quan sát xe phía trước để bảo đảm an toàn.',
        'B. Phải cho xe đi trong một làn đường và chỉ được chuyển làn đường ở những nơi cho phép; khi chuyển làn phải có tín hiệu báo trước và phải bảo đảm an toàn.',
        'C. Phải cho xe đi trong một làn đường, khi cần thiết phải chuyển làn đường, người lái xe phải quan sát xe phía trước để bảo đảm an toàn.',
      ],
      answer: 2),
    Question(
      question: '48. Trên đường một chiều có vạch kẻ phân làn đường, xe thô sơ và xe cơ giới phải đi như thế nào là đúng quy tắc giao thông?',
      image: '',
      isliet: false,
      options: [
        'A. Xe thô sơ phải đi trên làn đường bên trái ngoài cùng, xe cơ giới, xe máy chuyên dùng đi trên làn đường bên phải.',
        'B. Xe thô sơ phải đi trên làn đường bên phải trong cùng; xe cơ giới, xe máy chuyên dùng đi trên làn đường bên trái',
        'C. Xe thô sơ đi trên làn đường phù hợp không gây cản trở giao thông, xe cơ giới, xe máy chuyên dùng đi trên làn đường bên phải.',
      ],
      answer: 2),
    Question(
      question: '49. Bạn đang lái xe trong khu vực đô thị từ 22 giờ đến 5 giờ sáng hôm sau và cần vượt một xe khác, bạn cần báo hiệu như thế nào để đảm bảo an toàn giao thông?',
      image: '',
      isliet: false,
      options: [
        'A. Phải báo hiệu bằng đèn hoặc còi.',
        'B. Chỉ được báo hiệu bằng còi.',
        'C. Phải báo hiệu bằng cả còi và đèn.',
        'D. Chỉ được báo hiệu bằng đèn.'
      ],
      answer: 4),
    Question(
      question: '50. Khi điều khiển xe chạy trên đường biết có xe sau xin vượt nếu đủ điều kiện an toàn người lái xe phải làm gì?',
      image: '',
      isliet: false,
      options: [
        'A. Tăng tốc độ và ra hiệu cho xe sau vượt, không được gây trở ngại cho xe sau vượt.',
        'B. Người điều khiển phương tiện phía trước phải giảm tốc độ, đi sát về bên phải của phần đường xe chạy cho đến khi xe sau đã vượt qua, không được gây trở ngại cho xe sau vượt.',
        'C. Cho xe tránh về bên trái mình và ra hiệu cho xe sau vượt; nếu có chướng ngại vật phía trước hoặc thiếu điều kiện an toàn chưa cho vượt được phải ra hiệu cho xe sau biết; cấm gây trở ngại cho xe xin vượt.',
      ],
      answer: 2),
    Question(
      question: '51. Khi muốn chuyển hướng, người lái xe phải thực hiện như thế nào để đảm bảo an toàn giao thông?',
      image: '',
      isliet: false,
      options: [
        'A. Quan sát gương, ra tín hiệu chuyển hướng, quan sát an toàn và chuyển hướng.',
        'B. Quan sát gương, giảm tốc độ, ra tín hiệu chuyển hướng, quan sát an toàn và chuyển hướng.',
        'C. Quan sát gương, tăng tốc độ, ra tín hiệu và chuyển hướng.',
      ],
      answer: 2),
    Question(
      question: '52. Khi tránh xe đi ngược chiều, các xe phải nhường đường như thế nào là đúng quy tắc giao thông?',
      image: '',
      isliet: false,
      options: [
        'A. Nơi đường hẹp chỉ đủ cho một xe chạy và có chỗ tránh xe thì xe nào ở gần chỗ tránh hơn phải vào vị trí tránh, nhường đường cho xe kia đi.',
        'B. Xe xuống dốc phải nhường đường cho xe đang lên dốc; xe nào có chướng ngại vật phía trước phải nhường đường cho xe không có chướng ngại vật đi trước.',
        'C. Xe lên dốc phải nhường đường cho xe xuống dốc; xe nào không có chướng ngại vật phía trước phải nhường đường cho xe có chướng ngại vật đi trước',
        'D. Cả ý 1 và ý 2.',
      ],
      answer: 4),
    Question(
      question: '53. Bạn đang lái xe trên đường hẹp, xuống dốc và gặp một xe đang đi lên dốc, bạn cần làm gì?',
      image: '',
      isliet: false,
      options: [
        'A. Tiếp tục đi vì xe lên dốc phải nhường đường cho mình.',
        'B. Nhường đường cho xe lên dốc.',
        'C. Chỉ nhường đường khi xe lên dốc nhảy đèn.',
      ],
      answer: 2),
    Question(
      question: '54. Tại nơi đường giao nhau, người lái xe đang đi trên đường không ưu tiên phải nhường đường như thế nào là đúng quy tắc giao thông?',
      image: '',
      isliet: false,
      options: [
        'A. Nhường đường cho xe đi ở bên phải mình tới.',
        'B. Nhường đường cho xe đi ở bên trái mình tới.',
        'C. Nhường đường cho xe đi trên đường ưu tiên hoặc đường chính từ bất kỳ hướng nào tới.',
      ],
      answer: 3),
    Question(
      question: '55. Tại nơi đường giao nhau không có báo hiệu đi theo vòng xuyến, người điều khiển phương tiện phải nhường đường như thế nào là đúng quy tắc giao thông?',
      image: '',
      isliet: false,
      options: [
        'A. Phải nhường đường cho xe đi đến từ bên phải.',
        'B. Xe báo hiệu xin đường trước xe đó được đi trước.',
        'C. Phải nhường đường cho xe đi đến từ bên trái.',
      ],
      answer: 1),
    Question(
      question: '56. Tại nơi đường bộ giao nhau cùng mức với đường sắt chỉ có đèn tín hiệu hoặc chuông báo hiệu, khi đèn tín hiệu màu đỏ đã bật sáng hoặc có tiếng chuông báo hiệu, người tham gia giao thông phải dừng lại ngay và giữ khoảng cách tối thiểu bao nhiêu mét tính từ ray gần nhất?',
      image: '',
      isliet: false,
      options: [
        'A. 5 mét',
        'B. 3 mét',
        'C. 4 mét',
      ],
      answer: 1),
    Question(
      question: '57. Người điều khiển phương tiện tham gia giao thông trong hầm đường bộ ngoài việc phải tuân thủ các quy tắc giao thông còn phải thực hiện những quy định nào dưới đây?',
      image: '',
      isliet: false,
      options: [
        'A. Xe cơ giới, xe máy chuyên dùng phải bật đèn; xe thô sơ phải bật đèn hoặc có vật phát sáng báo hiệu; chỉ được dừng xe, đỗ xe ở nơi quy định.',
        'B. Xe cơ giới phải bật đèn ngay cả khi đường hầm sáng; phải cho xe chạy trên một làn đường và chỉ chuyển làn ở nơi được phép; được quay đầu xe, lùi xe khi cần thiết.',
        'C. Xe máy chuyên dùng phải bật đèn ngay cả khi đường hầm sáng; phải cho xe chạy trên một làn đường và chỉ chuyển làn ở nơi được phép; được quay đầu xe, lùi xe khi cần thiết.',
      ],
      answer: 1),
    Question(
      question: '58. Người ngồi trên xe mô tô 2 bánh, xe gắn máy phải đội mũ bảo hiểm có cài quai đúng quy cách khi nào? (Câu điểm liệt)',
      image: '',
      isliet: true,
      options: [
        'A. Khi tham gia giao thông đường bộ.',
        'B. Chỉ khi đi trên đường chuyên dùng; đường cao tốc.',
        'C. Khi tham gia giao thông trên đường tỉnh lộ hoặc quốc lộ.',
      ],
      answer: 1),
    Question(
      question: '59. Người điều khiển xe mô tô hai bánh, xe gắn máy được phép chở tối đa 2 người trong những trường hợp nào?',
      image: '',
      isliet: false,
      options: [
        'A. Chở người bệnh đi cấp cứu; trẻ em dưới 14 tuổi.',
        'B. Áp giải người có hành vi vi phạm pháp luật.',
        'C. Cả ý 1 và ý 2.',
      ],
      answer: 3),
    Question(
      question: '60. Người điều khiển xe mô tô hai bánh, xe gắn máy không được thực hiện những hành vi nào dưới đây?',
      image: '',
      isliet: false,
      options: [
        'A. Đi vào phần đường dành cho người đi bộ và phương tiện khác, sử dụng ô, điện thoại di động, thiết bị âm thanh (trừ thiết bị trợ thính), đi xe dàn hàng ngang.',
        'B. Chở 02 người; trong đó, có người bệnh đi cấp cứu hoặc trẻ em dưới 14 tuổi hoặc áp giải người có hành vi vi phạm pháp luật.',
        'C. Điều khiển phương tiện tham gia giao thông trên đường tỉnh lộ hoặc quốc lộ.',
      ],
      answer: 1),
    Question(
      question: '61. Người điều khiển xe mô tô hai bánh, xe gắn máy có được đi xe dàn hàng ngang; đi xe vào phần đường dành cho người đi bộ và phương tiện khác; sử dụng ô, điện thoại di động, thiết bị âm thanh (trừ thiết bị trợ thính) hay không? (Câu điểm liệt)',
      image: '',
      isliet: true,
      options: [
        'A. Được phép nhưng phải đảm bảo an toàn.',
        'B. Không được phép.',
        'C. Được phép tùy từng hoàn cảnh, điều kiện cụ thể.',
      ],
      answer: 2),
    Question(
      question: '62. Người lái xe phải giảm tốc độ thấp hơn tốc độ tối đa cho phép (có thể dừng lại một cách an toàn) trong trường hợp nào dưới đây?',
      image: '',
      isliet: false,
      options: [
        'A. Khi có báo hiệu cảnh báo nguy hiểm hoặc có chướng ngại vật trên đường; khi chuyển hướng xe chạy hoặc tầm nhìn bị hạn chế; khi qua nơi đường giao nhau, nơi đường bộ giao nhau với đường sắt; đường vòng; đường có địa hình quanh co, đèo dốc.',
        'B. Khi qua cầu, cống hẹp; khi lên gần đỉnh dốc, khi xuống dốc, khi qua trường học, khu đông dân cư, khu vực đang thi công trên đường bộ; hiện trường xảy ra tai nạn giao thông.',
        'C. Khi điều khiển xe vượt xe khác trên đường quốc lộ, đường cao tốc.',
        'D. Cả ý 1 và ý 2.',
      ],
      answer: 4),
    Question(
      question: '63. Tại ngã ba hoặc ngã tư không có đảo an toàn, người lái xe phải nhường đường như thế nào là đúng trong các trường hợp dưới đây?',
      image: '',
      isliet: false,
      options: [
        'A. Nhường đường cho người đi bộ đang đi trên phần đường dành cho người đi bộ sang đường; nhường đường cho xe đi trên đường ưu tiên, đường chính từ bất kỳ hướng nào tới, nhường đường cho xe ưu tiên, xe đi từ bên phải đến.',
        'B. Nhường đường cho người đi bộ đang đứng chờ đi qua phần đường dành cho người đi bộ sang đường; nhường đường cho xe đi trên đường ngược chiều, đường nhánh từ bất kỳ hướng nào tới; nhường đường cho xe đi từ bên trái đến.',
        'C. Không phải nhường đường.',
      ],
      answer: 1),
    Question(
      question: '64. Khi điều khiển xe cơ giới người lái xe phải bật đèn tín hiệu rẽ nào trong các trường hợp nào sau đây?',
      image: '',
      isliet: false,
      options: [
        'A. Khi cho xe chạy thẳng.',
        'B. Trước khi thay đổi làn đường.',
        'C. Sau khi thay đổi làn đường.',
      ],
      answer: 2),
    Question(
      question: '65. Trên đoạn đường hai chiều không có giải phân cách giữa, người lái xe không được vượt xe khác trong các trường hợp nào dưới đây?',
      image: '',
      isliet: false,
      options: [
        'A. Xe bị vượt bất ngờ tăng tốc độ và cố tình không nhường đường.',
        'B. Xe bị vượt giảm tốc độ và nhường đường.',
        'C. Phát hiện có xe đi ngược chiều.',
        'D. Cả ý 1 và ý 3.'
      ],
      answer: 4),
    Question(
      question: '66. Người lái xe mô tô xử lý như thế nào khi cho xe mô tô phía sau vượt?',
      image: '',
      isliet: false,
      options: [
        'A. Nếu đủ điều kiện an toàn, người lái xe phải giảm tốc độ, đi sát về bên phải của phần đường xe chạy cho đến khi xe sau đã vượt qua, không được gây trở ngại đối với xe xin vượt.',
        'B. Lái xe vào lề đường bên trái và giảm tốc độ để xe phía sau vượt qua, không được gây trở ngại đối với xe xin vượt.',
        'C. Nếu đủ điều kiện an toàn, người lái xe phải tăng tốc độ, đi sát về bên phải của phần đường xe chạy cho đến khi xe sau đã vượt qua.',
      ],
      answer: 1),
    Question(
      question: '67. Trong các trường hợp dưới đây, để đảm bảo an toàn khi tham gia giao thông, người lái xe mô tô cần thực hiện như thế nào?',
      image: '',
      isliet: false,
      options: [
        'A. Phải đội mũ bảo hiểm đạt chuẩn, có cài quai đúng quy cách, mặc quần áo gọn gàng; không sử dụng ô, điện thoại di động, thiết bị âm thanh (trừ thiết bị trợ thính)',
        'B. Phải đội mũ bảo hiểm khi trời mưa gió hoặc trời quá nắng; có thể sử dụng ô, điện thoại di động, thiết bị âm thanh nhưng phải đảm bảo an toàn.',
        'C. Phải đội mũ bảo hiểm khi cảm thấy mất an toàn giao thông hoặc khi chuẩn bị di chuyển quãng đường xa.',
      ],
      answer: 1),
    Question(
      question: '68. Đường bộ trong khu vực đông dân cư gồm những đoạn đường nào dưới đây?',
      image: '',
      isliet: false,
      options: [
        'A. Là đoạn đường nằm trong khu công nghiệp có đông người và phương tiện tham gia giao thông và được xác định cụ thể bằng biển chỉ dẫn địa giới.',
        'B. Là đoạn đường bộ nằm trong khu vực nội thành phố, nội thị xã, nội thị trấn và những đoạn đường có dân cư sinh sống sát dọc theo đường, có các hoạt động có thể ảnh hưởng đến giao thông đường bộ và được xác định bằng biển báo là đường qua khu đông dân cư.',
        'C. Là đoạn đường nằm ngoài khu vực nội thành phố, nội thị xã có đông người và phương tiện tham gia giao thông và được xác định cụ thể bằng biến chỉ dẫn địa giới.',
      ],
      answer: 2),
    Question(
      question: '69. Tốc độ tối đa cho phép đối với xe máy chuyên dùng, xe gắn máy (kể cả xe máy điện) và các loại xe tương tự trên đường bộ (trừ đường cao tốc) không được vượt quá bao nhiêu km/h?',
      image: '',
      isliet: false,
      options: [
        'A. 50 km/h.',
        'B. 40 km/h.',
        'C. 60 km/h.',
      ],
      answer: 2),
    Question(
      question: '70. Trên đường bộ (trừ đường cao tốc) trong khu vực đông dân cư, đường đôi có dải phân cách giữa, xe mô tô hai bánh, ô tô chở người đến 30 chỗ tham gia giao thông với tốc độ tối đa cho phép là bao nhiêu?',
      image: '',
      isliet: false,
      options: [
        'A. 60 km/h.',
        'B. 50 km/h.',
        'C. 40 km/h.',
      ],
      answer: 1),
    Question(
      question: '71. Trên đường bộ (trừ đường cao tốc) trong khu vực đông dân cư, đường hai chiều không có dải phân cách giữa, xe mô tô hai bánh, ô tô chở người đến 30 chỗ tham gia giao thông với tốc độ tối đa cho phép là bao nhiêu?',
      image: '',
      isliet: false,
      options: [
        'A. 60 km/h.',
        'B. 50 km/h.',
        'C. 40 km/h.',
      ],
      answer: 2),
    Question(
      question: '72. Trên đường bộ (trừ đường cao tốc) trong khu vực đông dân cư, đường hai chiều hoặc đường một chiều có một làn xe cơ giới, loại xe nào tham gia giao thông với tốc độ tối đa cho phép là 50 km/h?',
      image: '',
      isliet: false,
      options: [
        'A. Ô tô con, ô tô tải, ô tô chở người trên 30 cho.',
        'B. Xe gắn máy, xe máy chuyên dùng.',
        'C. Cả ý 1 và ỷ 2.',
      ],
      answer: 1),
    Question(
      question: '73. Khi điều khiển xe chạy với tốc độ dưới 60 km/h, người lái xe phải chủ động điều khiển xe như thế nào để đảm bảo an toàn giao thông?',
      image: '',
      isliet: false,
      options: [
        'A. Chủ động giữ khoảng cách an toàn phù hợp với xe chạy liền trước xe của mình.',
        'B. Đảm bảo khoảng cách an toàn theo mật độ phương tiện, tình hình giao thông thực tế.',
        'C. Cả ý 1 và ý 2.',
      ],
      answer: 3),
    Question(
      question: '74. Người lái xe phải giảm tốc độ thấp hơn tốc độ đến mức cần thiết, chú ý quan sát và chuẩn bị sẵn sàng những tình huống có thể xảy ra để phòng ngừa tai nạn trong các trường hợp nào dưới đây?',
      image: '',
      isliet: false,
      options: [
        'A. Gặp biển báo nguy hiểm trên đường.',
        'B. Gặp biển chỉ dẫn trên đường.',
        'C. Gặp biển báo hết mọi lệnh cấm.',
        'D. Gặp biển báo hết hạn chế tốc độ tối đa cho phép.'
      ],
      answer: 1),
    Question(
      question: '75. Các phương tiện tham gia giao thông đường bộ (kể cả những xe có quyền ưu tiên) đều phải dừng lại bên phải đường của mình và trước vạch “dừng xe” tại các điểm giao cắt giữa đường bộ và đường sắt khi có báo hiệu dừng nào dưới đây?',
      image: '',
      isliet: false,
      options: [
        'A. Hiệu lệnh của nhân viên gác chắn.',
        'B. Đèn đỏ sáng nháy, cờ đỏ, biển đỏ.',
        'C. Còi, chuông kêu, chắn đã đóng.',
        'D. Tất cả các ý trên.'
      ],
      answer: 4),
    Question(
      question: '76. Tác dụng của mũ bảo hiểm đối với người ngồi trên xe mô tô hai bánh trong trường hợp xảy ra tai nạn giao thông là gì?',
      image: '',
      isliet: false,
      options: [
        'A. Để làm đẹp.',
        'B. Để tránh mưa nắng',
        'C. Để giảm thiểu chấn thương vùng đầu.',
        'D. Để các loại phương tiện khác dễ quan sát.'
      ],
      answer: 3),
    Question(
      question: '77. Khi xe ô tô, mô tô đến gần vị trí giao nhau giữa đường bộ và đường sắt không có rào chắn, khi đèn tín hiệu màu đỏ đã bật sáng hoặc khi có tiếng chuông báo hiệu, người lái xe xử lý như thế nào? (Câu điểm liệt)',
      image: '',
      isliet: true,
      options: [
        'A. Giảm tốc độ cho xe vượt qua đường sắt.',
        'B. Nhanh chóng cho xe vượt qua đường sắt trước khi tàu hỏa tới.',
        'C. Giảm tốc độ cho xe vượt qua đường sắt trước khi tàu hỏa tới.',
        'D. Cho xe dừng ngay lại và giữ khoảng cách tối thiểu 5 mét tính từ ray gần nhất.'
      ],
      answer: 4),
    Question(
      question: '78. Người lái xe phải xử lý như thế nào khi quan sát phía trước thấy người đi bộ đang sang đường tại nơi có vạch đường dành cho người đi bộ để đảm bảo an toàn?',
      image: '',
      isliet: false,
      options: [
        'A. Giảm tốc độ, đi từ từ để vượt qua trước người đi bộ.',
        'B. Giảm tốc độ, có thể dừng lại nếu cần thiết trước vạch dừng xe để nhường đường cho người đi bộ qua đường.',
        'C. Tăng tốc độ để vượt qua trước người đi bô.',
      ],
      answer: 2),
    Question(
      question: '79. Theo Luật Giao thông đường bộ, tín hiệu đèn giao thông gồm 3 màu nào dưới đây?',
      image: '',
      isliet: false,
      options: [
        'A. Đỏ - Vàng - Xanh',
        'B. Cam - Vàng - Xanh.',
        'C. Vàng - Xanh dương - Xanh lá.',
        'D. Đỏ - Cam - Xanh.'
      ],
      answer: 1),
    Question(
      question: '80. Tại nơi đường giao nhau, khi đèn điều khiển giao thông có tín hiệu màu vàng, người điều khiển phương tiện giao thông phải chấp hành như thế nào là đúng quy tắc giao thông?',
      image: '',
      isliet: false,
      options: [
        'A. Phải cho xe dừng lại trước vạch dừng, trường hợp đã đi quá vạch dừng hoặc đã quá gần vạch dừng nếu dừng lại thấy nguy hiểm thì được đi tiếp.',
        'B. Trong trường hợp tín hiệu vàng nhấp nháy là được đi nhưng phải giảm tốc độ, chú ý quan sát nhường đường cho người đi bộ qua đường.',
        'C. Nhanh chóng tăng tốc độ, vượt qua nút giao và chú ý đảm bảo an toàn.',
        'D. Cả ý 1 và ý 2.',
      ],
      answer: 4),
    Question(
      question: '81. Để báo hiệu cho xe phía trước biết xe mô tô của bạn muốn vượt, bạn phải có tín hiệu như thế nào dưới đây?',
      image: '',
      isliet: false,
      options: [
        'A. Ra hiệu bằng tay rồi cho xe vượt qua.',
        'B. Tăng ga mạnh để gây sự chú ý rồi cho xe vượt qua.',
        'C. Bạn phải có báo hiệu bằng đèn hoặc còi.',
      ],
      answer: 3),
    Question(
      question: '82. Người điều khiển xe mô tô phải giảm tốc độ và hết sức thận trọng khi qua những đoạn đường nào dưới đây?',
      image: '',
      isliet: false,
      options: [
        'A. Đường ướt, đường có sỏi cát trên nền đường.',
        'B. Đường hẹp có nhiều điểm giao cắt từ hai phía.',
        'C. Đường đèo dốc, vòng liên tục',
        'D. Tất cả các ý nêu trên.',
      ],
      answer: 4),
    Question(
      question: '83. Khi gặp xe buýt đang dừng đón, trả khách, người điều khiển xe mô tô phải xử lý như thế nào dưới đây để đảm bảo an toàn giao thông? ',
      image: '',
      isliet: false,
      options: [
        'A. Tăng tốc độ để nhanh chóng vượt qua bến do.',
        'B. Giảm tốc độ đến mức an toàn có thể và quan sát người qua đường và từ từ vượt qua xe buýt.',
        'C. Yêu cầu phải dừng lại phía sau xe buýt chờ xe rời bến mới đi tiếp.',
      ],
      answer: 2),
];    
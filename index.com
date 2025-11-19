
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>맞춤형 건강 식단 플랫폼</title>
    <style>
        body { font-family: Arial, sans-serif; margin: 0; padding: 0; background-color: #f4f4f4; }
        header { background-color: #4CAF50; color: white; padding: 20px; text-align: center; }
        nav { display: flex; justify-content: center; background-color: #333; }
        nav a { color: white; padding: 14px 20px; text-decoration: none; text-align: center; }
        nav a:hover { background-color: #575757; }
        .container { padding: 20px; }
        .section { background: white; padding: 20px; margin-bottom: 20px; border-radius: 8px; }
        footer { background-color: #222; color: white; text-align: center; padding: 10px; margin-top: 20px; }
        .feature-box { display: flex; flex-wrap: wrap; gap: 20px; }
        .feature-item { background-color: #fff; padding: 15px; flex: 1 1 30%; border-radius: 8px; box-shadow: 0 0 10px rgba(0,0,0,0.1); }
    </style>
</head>
<body>

<header>
    <h1>AI 기반 맞춤형 건강 식단 플랫폼</h1>
    <p>만성질환자와 고령자를 위한 개인 맞춤형 식단 + 요리법 + 말벗 AI</p>
</header>

<nav>
    <a href="#about">소개</a>
    <a href="#features">주요 기능</a>
    <a href="#how">이용 방법</a>
    <a href="#contact">문의</a>
</nav>

<div class="container">
    <section id="about" class="section">
        <h2>플랫폼 소개</h2>
        <p>이 플랫폼은 만성질환자, 고령자, 맞춤형 건강 관리가 필요한 사람들을 위해 설계되었습니다. 사용자의 건강 상태, 운동량, 보유 재료 정보를 기반으로 AI가 식단과 요리법을 추천합니다.</p>
    </section>

    <section id="features" class="section">
        <h2>주요 기능</h2>
        <div class="feature-box">
            <div class="feature-item">
                <h3>1. 건강 정보 입력</h3>
                <p>질병 종류, 복용 약물, 알레르기, 체중, 운동량 자동 연동.</p>
            </div>
            <div class="feature-item">
                <h3>2. AI 식단 & 레시피 추천</h3>
                <p>사용자 맞춤형 3000가지 레시피 추천, 영양소 자동 분석.</p>
            </div>
            <div class="feature-item">
                <h3>3. 냉장고 재료 기반 요리</h3>
                <p>현재 재료로 만들 수 있는 건강 요리 검색 기능.</p>
            </div>
            <div class="feature-item">
                <h3>4. 쇼핑몰 연동</h3>
                <p>부족한 재료는 바로 주문 가능.</p>
            </div>
            <div class="feature-item">
                <h3>5. AI 말벗 기능</h3>
                <p>식사 중 대화, 건강 상담, 복약 알림 제공.</p>
            </div>
            <div class="feature-item">
                <h3>6. 운동량 자동 반영</h3>
                <p>핸드폰, 스마트워치 운동 데이터 자동 연동.</p>
            </div>
        </div>
    </section>

    <section id="how" class="section">
        <h2>이용 방법</h2>
        <ol>
            <li>핸드폰이나 컴퓨터로 로그인</li>
            <li>건강 상태 및 운동 정보 자동 또는 수동 입력</li>
            <li>보유 재료 또는 원하는 식단 선택</li>
            <li>AI 맞춤 레시피 확인 후 조리 시작</li>
            <li>필요시 재료를 쇼핑몰에서 주문</li>
            <li>식사 중 AI와 건강 대화</li>
        </ol>
    </section>

    <section id="contact" class="section">
        <h2>문의</h2>
        <p>이메일: support@healthrecipe.ai</p>
        <p>전화: 010-1234-5678</p>
    </section>
</div>

<footer>
    <p>&copy; 2025 AI 건강 식단 플랫폼. All rights reserved.</p>
</footer>

</body>
</html>

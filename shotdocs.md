## prompt

```
{
  "task": "create_website",
  "tech_stack": ["HTML", "Bootstrap5", "JavaScript"],
  "output": "study_vibecodings/codes/shotdocs.html",
  "style_reference": "ShotDeck 스타일의 시네마틱하고 미니멀한 UI",
  "description": "카메라 앵글 15종을 메뉴 버튼으로 선택하면 아래 영역에 이미지와 설명이 표시되는 구조.",
  "sections": [
    {
      "name": "hero_section",
      "content": {
        "title": "Camera Angle Archive",
        "subtitle": "Choose an angle to explore cinematic framing",
        "background": "dark"
      }
    },
    {
      "name": "angle_menu",
      "type": "button_menu",
      "items": [
        {
          "angle": "High Angle",
          "description": "위에서 아래를 내려다보는 구도. 피사체를 약하게 보이게 한다.",
          "image": "https://images.unsplash.com/photo-1500530855697-b586d89ba3ee?auto=format&fit=crop&w=900&q=80"
        },
        {
          "angle": "Low Angle",
          "description": "아래에서 위를 올려다보는 구도. 피사체의 힘과 위압감을 강조한다.",
          "image": "https://images.unsplash.com/photo-1497032628192-86f99bcd76bc?auto=format&fit=crop&w=900&q=80"
        },
        {
          "angle": "Dutch Angle",
          "description": "카메라를 기울여 불안정함, 혼란스러운 분위기를 표현한다.",
          "image": "https://images.unsplash.com/photo-1501785888041-af3ef285b470?auto=format&fit=crop&w=900&q=80"
        },
        {
          "angle": "Eye Level",
          "description": "사람의 눈높이에서 촬영하는 중립적인 구도.",
          "image": "https://images.unsplash.com/photo-1492562080023-ab3db95bfbce?auto=format&fit=crop&w=900&q=80"
        },
        {
          "angle": "Bird’s Eye View",
          "description": "하늘에서 내려다보는 탑뷰. 장면 전체를 설명할 때 유용하다.",
          "image": "https://images.unsplash.com/photo-1500534314209-a25ddb2bd429?auto=format&fit=crop&w=900&q=80"
        },
        {
          "angle": "Worm’s Eye View",
          "description": "바닥 바로 위에서 올려다보는 극단적 로우 앵글.",
          "image": "https://images.unsplash.com/photo-1501594907352-04cda38ebc29?auto=format&fit=crop&w=900&q=80"

        },
        {
          "angle": "Over-the-Shoulder (OTS)",
          "description": "어깨 너머로 촬영하여 인물 간 대화를 강조.",
          "image": "https://images.unsplash.com/photo-1526170375885-4d8ecf77b99f?auto=format&fit=crop&w=900&q=80"
        },
        {
          "angle": "Close-Up",
          "description": "얼굴이나 사물의 디테일을 강조하는 밀착 구도.",
          "image": "https://images.unsplash.com/photo-1517841905240-472988babdf9?auto=format&fit=crop&w=900&q=80"
        },
        {
          "angle": "Extreme Close-Up",
          "description": "눈, 손 등 극단적으로 좁은 영역을 보여줘 감정을 극대화한다.",
          "image": "https://images.unsplash.com/photo-1491349174771-aaf000f445bb?auto=format&fit=crop&w=900&q=80"
        },
        {
          "angle": "Medium Shot",
          "description": "허리 위를 보여주는 가장 표준적인 인물 구도.",
          "image": "https://images.unsplash.com/photo-1529626455594-4ff0802cfb7e?auto=format&fit=crop&w=900&q=80"
        },
        {
          "angle": "Long Shot",
          "description": "인물을 전신으로 보여주며 배경과의 관계를 강조한다.",
          "image": "https://images.unsplash.com/photo-1501426026826-31c667bdf23d?auto=format&fit=crop&w=900&q=80"
        },
        {
          "angle": "Extreme Long Shot",
          "description": "광활한 환경 속 작은 인물. 장소·규모를 전달하는 데 사용.",
          "image": "https://images.unsplash.com/photo-1500534623283-312aade485b7?auto=format&fit=crop&w=900&q=80"
        },
        {
          "angle": "Point of View (POV)",
          "description": "인물의 시점을 그대로 보여주는 구도.",
          "image": "https://images.unsplash.com/photo-1504384308090-c894fdcc538d?auto=format&fit=crop&w=900&q=80"
        },
        {
          "angle": "Two Shot",
          "description": "두 인물을 한 화면에 구성하는 구도.",
          "image": "https://images.unsplash.com/photo-1500648767791-00dcc994a43e?auto=format&fit=crop&w=900&q=80"
        },
        {
          "angle": "Wide Angle",
          "description": "광각 렌즈 특유의 넓은 공간감과 왜곡을 활용한 구도.",
          "image": "https://images.unsplash.com/photo-1500534623283-312aade485b7?auto=format&fit=crop&w=900&q=80"
        }
      ]
    }
  ],
  "design_guidelines": {
    "colors": "dark theme",
    "layout": "menu buttons at top, detail view below",
    "font": "Bootstrap default"
  }
}

```


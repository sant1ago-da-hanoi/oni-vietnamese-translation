# Phân loại chuỗi dịch — Oxygen Not Included Tiếng Việt

Cập nhật: 2026-04-30

## Tổng quan

| Category                  | Translated | Untranslated |   Total | Progress |
|---------------------------|------------|--------------|---------|----------|
| UI                        |       3765 |          949 |    4714 |   79.9% |
| DUPLICANTS                |       1755 |          295 |    2050 |   85.6% |
| BUILDINGS                 |       1156 |          710 |    1866 |   62.0% |
| CODEX                     |        627 |          355 |     982 |   63.8% |
| CREATURES                 |        551 |          251 |     802 |   68.7% |
| BLUEPRINTS                |          0 |          700 |     700 |    0.0% |
| EQUIPMENT                 |        297 |          402 |     699 |   42.5% |
| BUILDING                  |        568 |           49 |     617 |   92.1% |
| NAMEGEN                   |        506 |           32 |     538 |   94.1% |
| MISC                      |        360 |          110 |     470 |   76.6% |
| ROOMS                     |        105 |          141 |     246 |   42.7% |
| ITEMS                     |        117 |          127 |     244 |   48.0% |
| ELEMENTS                  |        151 |           84 |     235 |   64.3% |
| COLONY_ACHIEVEMENTS       |        161 |           71 |     232 |   69.4% |
| RESEARCH                  |        200 |           31 |     231 |   86.6% |
| INPUT_BINDINGS            |        180 |            8 |     188 |   95.7% |
| WORLDS                    |         71 |           20 |      91 |   78.0% |
| GAMEPLAY_EVENTS           |         61 |            4 |      65 |   93.8% |
| CLUSTER_NAMES             |         36 |           15 |      51 |   70.6% |
| ROBOTS                    |         36 |            8 |      44 |   81.8% |
| SEARCH_TERMS              |          0 |           39 |      39 |    0.0% |
| WORLD_TRAITS              |         34 |            0 |      34 |  100.0% |
| SUBWORLDS                 |          0 |           25 |      25 |    0.0% |
| INPUT                     |         18 |            3 |      21 |   85.7% |
| STICKERNAMES              |          3 |           17 |      20 |   15.0% |
| LORE                      |          5 |            2 |       7 |   71.4% |
| VIDEOS                    |          7 |            0 |       7 |  100.0% |
|---------------------------|------------|--------------|---------|----------|
| **TOTAL**                 |  **10770** |     **4448** | **15218** | **70.8%** |

> Lưu ý: Tổng ở đây (15,218) khác với msgfmt stats (20,322) vì script chỉ đếm
> entry có msgctxt bắt đầu bằng STRINGS. Một số entry có cấu trúc msgctxt khác
> hoặc nằm ngoài namespace STRINGS.

## Mô tả từng category

| Category            | Mô tả                                                        |
|---------------------|---------------------------------------------------------------|
| UI                  | Giao diện người dùng: menu, nút bấm, tooltip, thông báo      |
| DUPLICANTS          | Duplicant: tên, đặc điểm, kỹ năng, stress, bệnh tật         |
| BUILDINGS           | Tòa nhà: tên, mô tả, hiệu ứng (namespace BUILDINGS)         |
| BUILDING            | Tòa nhà: logic, trạng thái (namespace BUILDING)              |
| CODEX               | Bách khoa toàn thư trong game (Database)                      |
| CREATURES           | Sinh vật: tên, mô tả, hành vi, giống loài                    |
| BLUEPRINTS          | Bản thiết kế (chưa dịch)                                     |
| EQUIPMENT           | Trang bị: bộ đồ, công cụ, vật phẩm mang theo                |
| NAMEGEN             | Bộ sinh tên ngẫu nhiên cho Duplicant                          |
| MISC                | Chuỗi linh tinh: loading screen, tips, thông báo chung       |
| ROOMS               | Phòng: tên loại phòng, yêu cầu, bonus                        |
| ITEMS               | Vật phẩm: thức ăn, tài nguyên, sản phẩm                     |
| ELEMENTS            | Nguyên tố: nước, oxy, khí, kim loại, khoáng chất             |
| COLONY_ACHIEVEMENTS | Thành tựu colony: mục tiêu, mô tả, điều kiện                |
| RESEARCH            | Nghiên cứu: tên công nghệ, mô tả, cây tech                  |
| INPUT_BINDINGS      | Phím tắt và điều khiển                                        |
| WORLDS              | Thế giới: tên asteroid, mô tả                                |
| GAMEPLAY_EVENTS     | Sự kiện gameplay: thiên tai, sự kiện ngẫu nhiên              |
| CLUSTER_NAMES       | Tên cụm sao / cluster                                        |
| ROBOTS              | Robot: Sweepbot, Scoutbot, v.v.                               |
| SEARCH_TERMS        | Từ khóa tìm kiếm trong game (chưa dịch)                     |
| WORLD_TRAITS        | Đặc điểm thế giới: Frozen Core, Magma Channel, v.v.          |
| SUBWORLDS           | Vùng con trong asteroid (chưa dịch)                           |
| INPUT               | Input bổ sung                                                 |
| STICKERNAMES        | Tên sticker (hầu như chưa dịch)                               |
| LORE                | Lore / câu chuyện nền                                         |
| VIDEOS              | Video trong game (đã dịch xong)                               |

## Ưu tiên review

### Đã dịch nhiều — cần review chất lượng
1. **UI** (3,765 chuỗi) — ảnh hưởng trải nghiệm nhiều nhất
2. **DUPLICANTS** (1,755 chuỗi) — tên, kỹ năng, đặc điểm
3. **BUILDINGS** + **BUILDING** (1,724 chuỗi) — tên và mô tả tòa nhà
4. **CODEX** (627 chuỗi) — bách khoa toàn thư
5. **CREATURES** (551 chuỗi) — sinh vật

### Chưa dịch — cần dịch mới
1. **BLUEPRINTS** (700 chuỗi) — 0% hoàn toàn chưa dịch
2. **EQUIPMENT** (402 chuỗi chưa dịch) — 42.5%
3. **UI** (949 chuỗi chưa dịch) — quan trọng nhất
4. **BUILDINGS** (710 chuỗi chưa dịch)
5. **CODEX** (355 chuỗi chưa dịch)

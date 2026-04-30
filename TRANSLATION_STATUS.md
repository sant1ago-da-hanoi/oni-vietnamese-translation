# Phân loại chuỗi dịch — Oxygen Not Included Tiếng Việt

Cập nhật: 2026-05-01

## Tổng quan

| Category                  | Translated | Untranslated |   Total | Progress |
|---------------------------|------------|--------------|---------|----------|
| UI                        |       4393 |         1265 |    5658 |   77.6% |
| BUILDINGS                 |       1909 |          899 |    2808 |   68.0% |
| DUPLICANTS                |       2256 |          462 |    2718 |   83.0% |
| CODEX                     |        995 |          639 |    1634 |   60.9% |
| CREATURES                 |        776 |          418 |    1194 |   65.0% |
| BUILDING                  |        782 |           84 |     866 |   90.3% |
| BLUEPRINTS                |          0 |          830 |     830 |    0.0% |
| EQUIPMENT                 |        335 |          419 |     754 |   44.4% |
| MISC                      |        420 |          172 |     592 |   70.9% |
| NAMEGEN                   |        506 |           49 |     555 |   91.2% |
| ELEMENTS                  |        271 |          164 |     435 |   62.3% |
| ITEMS                     |        206 |          193 |     399 |   51.6% |
| RESEARCH                  |        260 |           63 |     323 |   80.5% |
| COLONY_ACHIEVEMENTS       |        194 |          101 |     295 |   65.8% |
| ROOMS                     |        190 |           97 |     287 |   66.2% |
| INPUT_BINDINGS            |        180 |            8 |     188 |   95.7% |
| WORLDS                    |        119 |           40 |     159 |   74.8% |
| GAMEPLAY_EVENTS           |         89 |            4 |      93 |   95.7% |
| SUBWORLDS                 |         75 |            0 |      75 |  100.0% |
| CLUSTER_NAMES             |         41 |           21 |      62 |   66.1% |
| ROBOTS                    |         40 |           16 |      56 |   71.4% |
| WORLD_TRAITS              |         50 |            0 |      50 |  100.0% |
| SEARCH_TERMS              |          0 |           39 |      39 |    0.0% |
| INPUT                     |         18 |            3 |      21 |   85.7% |
| STICKERNAMES              |          3 |           17 |      20 |   15.0% |
| LORE                      |         10 |            4 |      14 |   71.4% |
| VIDEOS                    |          7 |            0 |       7 |  100.0% |
|---------------------------|------------|--------------|---------|----------|
| **TOTAL**                 | **14125**  |     **6007** | **20132** | **70.1%** |

> Lưu ý: Tổng ở đây (20,132) khác với msgfmt stats (20,322) vì script chỉ đếm
> entry có msgctxt bắt đầu bằng STRINGS. Một số entry có cấu trúc msgctxt khác
> hoặc nằm ngoài namespace STRINGS.

## Mô tả từng category

| Category            | Mô tả                                                        |
|---------------------|---------------------------------------------------------------|
| UI                  | Giao diện người dùng: menu, nút bấm, tooltip, thông báo      |
| DUPLICANTS          | Duplicant: tên, đặc điểm, kỹ năng, stress, bệnh tật         |
| BUILDINGS           | Công trình: tên, mô tả, hiệu ứng (namespace BUILDINGS)      |
| BUILDING            | Công trình: logic, trạng thái (namespace BUILDING)            |
| CODEX               | Bách khoa toàn thư trong game (Database)                      |
| CREATURES           | Sinh vật: tên, mô tả, hành vi, giống loài                    |
| BLUEPRINTS          | Bản thiết kế (chưa dịch)                                     |
| EQUIPMENT           | Trang bị: bộ đồ, công cụ, vật phẩm mang theo                |
| NAMEGEN             | Bộ sinh tên ngẫu nhiên cho đệ                                |
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
| SUBWORLDS           | Vùng con trong asteroid (đã dịch xong)                        |
| INPUT               | Input bổ sung                                                 |
| STICKERNAMES        | Tên sticker (hầu như chưa dịch)                               |
| LORE                | Lore / câu chuyện nền                                         |
| VIDEOS              | Video trong game (đã dịch xong)                               |

## Ưu tiên review

### Đã dịch nhiều — cần review chất lượng
1. **UI** (4,393 chuỗi) — ảnh hưởng trải nghiệm nhiều nhất
2. **DUPLICANTS** (2,256 chuỗi) — tên, kỹ năng, đặc điểm
3. **BUILDINGS** + **BUILDING** (2,691 chuỗi) — tên và mô tả công trình
4. **CODEX** (995 chuỗi) — bách khoa toàn thư
5. **CREATURES** (776 chuỗi) — sinh vật

### Đã dịch xong (100%)
- **SUBWORLDS** (75 chuỗi) — PR #1
- **WORLD_TRAITS** (50 chuỗi)
- **VIDEOS** (7 chuỗi)

### Chưa dịch — cần dịch mới
1. **BLUEPRINTS** (830 chuỗi) — 0% hoàn toàn chưa dịch
2. **UI** (1,265 chuỗi chưa dịch) — quan trọng nhất
3. **BUILDINGS** (899 chuỗi chưa dịch)
4. **CODEX** (639 chuỗi chưa dịch)
5. **EQUIPMENT** (419 chuỗi chưa dịch) — 44.4%
6. **CREATURES** (418 chuỗi chưa dịch)

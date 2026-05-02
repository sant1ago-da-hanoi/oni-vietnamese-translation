# Phân loại chuỗi dịch — Oxygen Not Included Tiếng Việt

Cập nhật: 2026-05-02

## Tổng quan

| Category                  | Translated | Untranslated |   Total | Progress |
|---------------------------|------------|--------------|---------|----------|
| UI                        |       5634 |           24 |    5658 |   99.6% |
| BUILDINGS                 |       2808 |            0 |    2808 |  100.0% |
| DUPLICANTS                |       2256 |          462 |    2718 |   83.0% |
| CODEX                     |        995 |          639 |    1634 |   60.9% |
| CREATURES                 |        888 |          306 |    1194 |   74.4% |
| BUILDING                  |        828 |           38 |     866 |   95.6% |
| BLUEPRINTS                |        736 |           94 |     830 |   88.7% |
| EQUIPMENT                 |        754 |            0 |     754 |  100.0% |
| MISC                      |        482 |          110 |     592 |   81.4% |
| NAMEGEN                   |        536 |           19 |     555 |   96.6% |
| ELEMENTS                  |        435 |            0 |     435 |  100.0% |
| ITEMS                     |        227 |          172 |     399 |   56.9% |
| RESEARCH                  |        263 |           60 |     323 |   81.4% |
| COLONY_ACHIEVEMENTS       |        211 |           84 |     295 |   71.5% |
| ROOMS                     |        287 |            0 |     287 |  100.0% |
| INPUT_BINDINGS            |        188 |            0 |     188 |  100.0% |
| WORLDS                    |        159 |            0 |     159 |  100.0% |
| GAMEPLAY_EVENTS           |         93 |            0 |      93 |  100.0% |
| SUBWORLDS                 |         75 |            0 |      75 |  100.0% |
| CLUSTER_NAMES             |         60 |            2 |      62 |   96.8% |
| ROBOTS                    |         44 |           12 |      56 |   78.6% |
| WORLD_TRAITS              |         50 |            0 |      50 |  100.0% |
| SEARCH_TERMS              |         39 |            0 |      39 |  100.0% |
| INPUT                     |         21 |            0 |      21 |  100.0% |
| STICKERNAMES              |         20 |            0 |      20 |  100.0% |
| LORE                      |         12 |            2 |      14 |   85.7% |
| VIDEOS                    |          7 |            0 |       7 |  100.0% |
|---------------------------|------------|--------------|---------|----------|
| **TOTAL**                 | **18108**  |     **2024** | **20132** | **89.9%** |

> Lưu ý: Bảng trên loại bỏ obsolete entries (`#~`) và entries có msgid rỗng.
> msgfmt báo 18,108 translated / 2,214 untranslated (tổng 20,322) vì nó đếm
> cả entries có msgid rỗng nhưng bỏ obsolete.
>
> Từ bản cập nhật này, dùng `polib` thay vì regex để đếm — chính xác hơn.
> Bản trước (regex) đếm thiếu ~1,942 entries do parse sai multi-line entries.

## Mô tả từng category

| Category            | Mô tả                                                        |
|---------------------|---------------------------------------------------------------|
| UI                  | Giao diện người dùng: menu, nút bấm, tooltip, thông báo      |
| DUPLICANTS          | Duplicant: tên, đặc điểm, kỹ năng, stress, bệnh tật         |
| BUILDINGS           | Công trình: tên, mô tả, hiệu ứng (namespace BUILDINGS)      |
| BUILDING            | Công trình: logic, trạng thái (namespace BUILDING)            |
| CODEX               | Bách khoa toàn thư trong game (Database)                      |
| CREATURES           | Sinh vật: tên, mô tả, hành vi, giống loài                    |
| BLUEPRINTS          | Bản thiết kế                                                  |
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
| SEARCH_TERMS        | Từ khóa tìm kiếm trong game                                  |
| WORLD_TRAITS        | Đặc điểm thế giới: Frozen Core, Magma Channel, v.v.          |
| SUBWORLDS           | Vùng con trong asteroid                                       |
| INPUT               | Input bổ sung                                                 |
| STICKERNAMES        | Tên sticker                                                   |
| LORE                | Lore / câu chuyện nền                                         |
| VIDEOS              | Video trong game                                              |

## Ưu tiên dịch mới

1. **CODEX** (639 chuỗi chưa dịch) — bách khoa toàn thư
2. **DUPLICANTS** (462 chuỗi chưa dịch) — tên, kỹ năng, đặc điểm
3. **CREATURES** (306 chuỗi chưa dịch) — sinh vật
4. **ITEMS** (172 chuỗi chưa dịch) — vật phẩm
5. **MISC** (110 chuỗi chưa dịch) — thông báo chung
6. **BLUEPRINTS** (94 chuỗi chưa dịch)
7. **COLONY_ACHIEVEMENTS** (84 chuỗi chưa dịch)
8. **RESEARCH** (60 chuỗi chưa dịch)

## Đã dịch xong (100%)

- **BUILDINGS** (2,808 chuỗi)
- **EQUIPMENT** (754 chuỗi)
- **ELEMENTS** (435 chuỗi)
- **ROOMS** (287 chuỗi)
- **INPUT_BINDINGS** (188 chuỗi)
- **WORLDS** (159 chuỗi)
- **GAMEPLAY_EVENTS** (93 chuỗi)
- **SUBWORLDS** (75 chuỗi)
- **WORLD_TRAITS** (50 chuỗi)
- **SEARCH_TERMS** (39 chuỗi)
- **INPUT** (21 chuỗi)
- **STICKERNAMES** (20 chuỗi)
- **VIDEOS** (7 chuỗi)

# 🇻🇳 Oxygen Not Included — Bản Dịch Tiếng Việt

![Oxygen Not Included](preview.png)

Bản dịch tiếng Việt cho **Oxygen Not Included** của Klei Entertainment.

## Tiến độ

```
██████████████████████████░░░░  17727 / 20322 chuỗi (87.2%)
```

## Cài đặt

### Steam Workshop (khuyến nghị)

1. Đăng ký mod **[\[Tiếng Việt\] VN Language Pack](https://steamcommunity.com/sharedfiles/filedetails/?id=2566414917)** trên Steam Workshop
2. Bật mod trong game, khởi động lại
3. Vào **Settings → Language** chọn **Tiếng Việt**

### Cài thủ công (local mod)

1. Tải `strings.po`, `strings.mo` và `mod_info.yaml` từ repo này
2. Tạo thư mục local mod và copy files vào:
   ```
   # macOS
   ~/Library/Application Support/unity.Klei.Oxygen Not Included/mods/Local/VietnameseTranslation/

   # Windows
   %USERPROFILE%\Documents\Klei\OxygenNotIncluded\mods\Local\VietnameseTranslation\
   ```
   Cấu trúc thư mục:
   ```
   VietnameseTranslation/
   ├── mod_info.yaml
   ├── strings.mo
   └── strings.po
   ```
3. Mở game → **Mods** → bật **VietnameseTranslation** → khởi động lại
4. Vào **Settings → Language** chọn **Tiếng Việt**

## Build

Yêu cầu: `gettext`

```bash
make build      # Compile strings.po → strings.mo
make check      # Kiểm tra lỗi + thống kê
make stats      # Xem tiến độ dịch
make merge      # Cập nhật strings.po từ template mới
make progress   # Cập nhật progress bar trong README
make clean      # Xóa file .mo
```

## Tài liệu

- [TRANSLATION_GUIDE.md](TRANSLATION_GUIDE.md) — Quy ước dịch, thuật ngữ, giọng văn
- [TRANSLATION_STATUS.md](TRANSLATION_STATUS.md) — Tiến độ chi tiết theo từng category

## Đóng góp

Mọi đóng góp đều được hoan nghênh! Bạn có thể:

- **Dịch trực tiếp**: Fork repo → sửa `strings.po` → tạo Pull Request
- **Báo lỗi dịch**: Mở [Issue](https://github.com/sant1ago-da-hanoi/oni-vietnamese-translation/issues) mô tả lỗi
- **Dùng Poedit**: Mở `strings.po` bằng [Poedit](https://poedit.net/) để dịch với giao diện trực quan

Trước khi dịch, hãy đọc [TRANSLATION_GUIDE.md](TRANSLATION_GUIDE.md) để nắm quy ước thuật ngữ.

## Giấy phép

[MIT](LICENSE) — Nguyễn Cao Hoài Nam ([@sant1ago](https://github.com/sant1ago-da-hanoi))

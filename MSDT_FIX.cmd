


CHCP 1258 >nul 2>&1
CHCP 65001 >nul 2>&1
@echo off
::===========================================================================
fsutil dirty query %systemdrive%  >nul 2>&1 || (
echo.
echo                          ==== Lỗi ====


echo Hãy nhấp chuột phải vào file .cmd và chọn 'Run as administrator'
echo ================================================================
echo.
echo Nhấn phím bất kỳ để thoát...
pause >nul
exit
)
::===========================================================================





MD C:\MSDT
PUSHD C:\MSDT
reg export HKEY_CLASSES_ROOT\ms-msdt Backup_MSDT_URL_Protocol.reg
reg delete HKEY_CLASSES_ROOT\ms-msdt /f
@echo Vui lòng không xóa bất kỳ tệp nào từ thư mục này! >C:\MSDT\Life_technology.txt







@echo off

fsutil dirty query %systemdrive%  >nul 2>&1 || (
echo.
echo Nhan phim bat ky de thoat...
pause >nul
exit
)

:======================================================================================================================================================
:Exit
cls
echo.
echo.
echo ================================================================
echo.                                        
@echo             === Đã khắc phục thành công ===

echo.
echo.===============================================================
echo.                                                                   
echo.             === Công cụ này thộc về Life Technology ===
echo Tệp sao lưu MSDT key được lưu tại "C:\MSDT" để khôi phục khi cần.
echo.Vui lòng không xóa bất kỳ tệp nào từ thư mục này!                                                                    
echo.===============================================================
echo.
echo.
echo Nhan phim bat ky de thoat....
pause > nul
exit
:==
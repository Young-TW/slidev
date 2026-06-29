# Slidev 專案任務集（一律使用 pnpm）
# 用法：just <任務>，直接執行 `just` 會列出所有任務

# 預設：列出所有可用任務
default:
    @just --list

# 安裝相依套件
install:
    pnpm install

# 啟動開發伺服器並開啟瀏覽器
dev:
    pnpm dev

# 建置靜態網站到 dist/
build:
    pnpm build

# 匯出為 PDF
export:
    pnpm export

# 預覽建置後的成果
preview: build
    pnpm exec vite preview --outDir dist

# 清除建置產物與快取
clean:
    rm -rf dist .slidev node_modules/.vite

# 完整重裝相依套件
reinstall:
    rm -rf node_modules pnpm-lock.yaml
    pnpm install

# 更新所有相依套件至最新版
update:
    pnpm update --latest

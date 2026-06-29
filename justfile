# Slidev 專案任務集（一律使用 pnpm）
# 用法：just <任務>，直接執行 `just` 會列出所有任務

# 預設：列出所有可用任務
default:
    @just --list

# 安裝相依套件
install:
    pnpm install

# 列出 slides/ 底下所有簡報
list-decks:
    @ls slides/*.md | sed 's|slides/||; s|\.md$||'

# 啟動指定簡報的開發伺服器並開啟瀏覽器，例：just dev git（預設 slides）
dev deck="slides":
    pnpm exec slidev "slides/{{deck}}.md" --open

# 建置指定簡報到 dist/，例：just build git（預設 slides）
build deck="slides":
    pnpm exec slidev build "slides/{{deck}}.md"

# 將指定簡報匯出為 PDF，例：just pdf git（預設 slides）
pdf deck="slides":
    pnpm exec slidev export "slides/{{deck}}.md"

# 預覽建置後的成果
preview deck="slides":
    just build {{deck}}
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

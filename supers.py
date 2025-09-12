import subprocess
import sys
import os

if len(sys.argv) < 2:
    print("用法: python supers.py <包名关键词>")
    sys.exit(1)

rrec = sys.argv[1]
rrep = sys.argv[2]
print(f"准备查找：{rrec}")

# 执行命令并获取结果
result = subprocess.run(f'apt search {rrec} | grep {rrep}', shell=True, text=True, capture_output=True)

# 处理每一行输出
for line in result.stdout.splitlines():
    line = line.strip()
    if not line or line.startswith("排序") or line.startswith("正在") or line.startswith("N:"):
        continue
    if "/" in line:
        pkg = line.split("/", 1)[0]  # 只取包名
        print(pkg)


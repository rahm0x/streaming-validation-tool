with open("/tmp/stream.log") as f:
    for line in f:
        if "error" in line.lower():
            print("❌ ERROR DETECTED:", line.strip())

# 💻 System Information Script

A Bash script that display essential Linux system information.

## 🪛 Features

- Display CPU model and architecture
- Show physical CPU cores
- Show logical CPU cores
- Display RAM usage
- Display swap usage
- Display disk usage
- Display system uptime
- Show system load average
- Display local IP address

## 🖥 Usage

```bash
chmod +x sys_info.sh
./sys_info.sh
```

## 📥 Example output

```text
=== System Information ===

CPU Info

Model name: 11th Gen Intel(R) Core(TM) i5-1155G7 @ 2.50GHz

Architecture: x86_64

Physical Cores: 4

Logical Cores: 8
-----

--RAM status
               total        used        free      shared  buff/cache   available
Mem:            15Gi       5.0Gi       6.8Gi       1.4Gi       5.3Gi        10Gi
Swap:          8.0Gi          0B       8.0Gi
-----

--Swap status
NAME       TYPE      SIZE USED PRIO
/dev/zram0 partition   8G   0B  100
-----

--Disk status
Filesystem      Size  Used Avail Use% Mounted on
/dev/nvme0n1p3  236G   88G  146G  38% /
devtmpfs        7.6G     0  7.6G   0% /dev
tmpfs           7.7G   84M  7.6G   2% /dev/shm
efivarfs        128K  121K  2.8K  98% /sys/firmware/efi/efivars
tmpfs           3.1G  2.4M  3.1G   1% /run
none            1.0M     0  1.0M   0% /run/credentials/systemd-journald.service
none            1.0M     0  1.0M   0% /run/credentials/systemd-resolved.service
/dev/nvme0n1p3  236G   88G  146G  38% /home
/dev/nvme0n1p2  2.0G  538M  1.3G  30% /boot
tmpfs           7.7G   15M  7.7G   1% /tmp
/dev/nvme0n1p1  599M   21M  579M   4% /boot/efi
tmpfs           1.6G  136K  1.6G   1% /run/user/1000
-----

--Uptime status
Uptime: 21:14:59 up 2:17

Load average: 0.34, 0.42, 0.40
-----

--Network Info
Ip Address: 10.131.14.142 
```

## ⚙️ Tech Stack

- Bash Shell Scripting
- Linux Command Line Utilities

## 📂 Project Structure

```text
System-information-script/
|----- sys_info.sh
|----- README.md
|----- LICENSE

## 🧠 Notes

- Designed for Linux systems.
- Uses standard Linux utilities available on most distributions.
- No additional packages are required.

## ⭐ Author
Made with ❤️ for learning Bash scripting and Linux system administration.
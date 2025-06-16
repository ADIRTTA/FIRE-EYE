
<p align="center">
  <img src="https://i.postimg.cc/5NkP5QML/Lucid-Realism-Design-a-dark-powerful-hackerstyle-logo-with-the-3.jpg" width="400" alt="FIRE-EYE Logo">
</p>

<h1 align="center">🔥 FIRE-EYE 🔥</h1>
<p align="center">
  A powerful Firewall & Security Analyzer built for hackers, penetration testers, and cybersecurity researchers.
  <br><br>
  Made with ❤️ by <b>Adi Barua (ADIRTTA)</b>
</p>

---

## 🛡️ About

**FIRE-EYE** is a powerful Python3-based Termux-compatible security scanner that:

- Detects Web Application Firewalls (WAFs)
- Identifies firewall types (e.g. Cloudflare, AWS, Sucuri)
- Analyzes SSL certificate validity and issuer
- Scans for blocked HTTP methods (e.g. PUT, DELETE)
- Checks security headers
- Scans top open ports on the target IP
- Collects geolocation & ISP info
- Estimates firewall strength and bypass possibility
- Saves detailed report as a `.txt` file

---

## ⚙️ Features

- 🎯 Target Domain/IP Analyzer
- 📍 GeoIP & ISP Information
- 🔐 SSL Certificate Inspector
- 🛡️ Firewall & WAF Detection
- 🚫 Blocked HTTP Methods Detector
- ⛓️ Open Port Scanner (Top Ports)
- 🧠 Security Level + Bypass Possibility
- 📝 Auto Save Report as `example_com_fireeye.txt`

---

## 💻 Installation

### 📲 Termux / Linux

```bash
pkg update && pkg install python git -y
pip install requests rich pyfiglet colorama
git clone https://github.com/ADIRTTA/FIRE-EYE.git
cd FIRE-EYE
chomd + x*
python3 FIRE-EYE.py
````

---

## 📝 Sample Output

```text
🔥 FIRE-EYE 🔥 Firewall & Security Analyzer

🎯 Target: www.example.com
🌍 Location: Dhaka, Bangladesh
🏢 ISP: Grameenphone Ltd.
🖥️ Device Type: Cloud Server

🛡️ Firewall Detected: ✅
📦 Type: Cloudflare
🔐 WAF: Yes
⚙️ Strictness: High
⚔️ Strength: 87%

🚫 Blocked Methods: POST, PUT
📡 SSL: Valid (Let's Encrypt)
🔐 Security Headers: x-frame-options, content-security-policy
⛓️ Open Ports: 80, 443, 8080

🧠 Bypass Possible: ❌ (Highly Protected)
```

The full report is saved automatically in a `.txt` file for later reference.

---

## 📜 Dependencies

* Python 3.x
* `requests`
* `rich`
* `pyfiglet`
* `colorama`

Install all with:

```bash
pip install requests rich pyfiglet colorama
```

---

## ⚠️ Disclaimer

This tool is intended **only for educational and authorized use**.
Do not use it to scan websites or systems you do not own or have permission to analyze.

---

## 👨‍💻 Author

* 🔥 **Adi Barua (ADIRTTA)**
* 🌐 GitHub: [github.com/ADIRTTA](https://github.com/ADIRTTA)
* 📱 Facebook: [facebook.com/ADIRTTA](https://facebook.com/ADIRTTA)
* ⚡ Team: TEAM BCS

---

## 🪪 License

This project is licensed under the MIT License.

```

---

🔔 **যদি তুমি চাইো Bengali README আলাদাভাবে, অথবা এই README-কে GitHub এ push করে দেই সরাসরি — বলতে পারো ভাই। আমি পুরো ব্যবস্থা করে দেবো!**

Ready to deploy FIRE-EYE on GitHub? 😎🔥  
Let's burn through firewalls now! 🛡️💥
```

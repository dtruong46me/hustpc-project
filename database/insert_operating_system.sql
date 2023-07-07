INSERT INTO categories (category_id, category_name) VALUES 
    ('category1', 'CPU'),
    ('category2', 'RAM'),
    ('category3', 'CPU Cooler'),
    ('category4', 'Motherboard'),
    ('category5', 'Video Card'),
    ('category6', 'Case'),
    ('category7', 'Power Supplies'),
    ('category8', 'Storages'),
    ('category9', 'Operating System'),
    ('category10', 'Accessories');


INSERT INTO products (product_id, pname, description, category_id, qty_in_store) VALUES
    ('OS-001', 'Microsoft Windows 11 Home (Digital Download)','Less chaos, more calm. The refreshed design of Windows 11 enables you to do what you want effortlessly.
Biometric logins. Encrypted authentication. And, of course, advanced antivirus defenses. Everything you need, plus more, to protect you against the latest cyberthreats.
Make the most of your screen space with snap layouts, desktops, and seamless redocking.
Widgets makes staying up-to-date with the content you love and the news you care about, simple.
Stay in touch with friends and family with Microsoft Teams, which can be seamlessly integrated into your taskbar.
Play the latest games with graphics that rival reality. DirectX 12 Ultimate comes ready to maximize your hardware.','category9',205),

     ('OS-002', 'Microsoft Windows 10 Enterprise LTSC 2021 Upgrade | Modern Software in CSP | Perpetual | Tenant ID Required | Commercial Business End User', 'Email us at licensing@neweggbusiness.com for a quote
Requires a tenant ID - not sure? We can help!
Commercial Business End User', 'category9', 169),

     ('OS-003', 'Microsoft Windows 11 Home 64-bit (Product Key Code Email Delivery) - OEM', 'Windows 11 has easy-to-use tools that can help you optimize your screen space and maximize your productivity
With Chat from Microsoft Teams you can reach anyone (for free) however you prefer right from your desktop
The apps you need work seamlessly with new multi-tasking tools like Snap layouts, Desktops, and a new more intuitive redocking experience
Play the latest games with graphics that rival reality. Play with players on console. Play with the peripherals that you love. When it comes to playing your way, Windows 11 makes it happen
Windows OEM is intended for pre-installation on a new PC and cannot be transferred to another computer once installed.
Installation is only possible when using a clean (blank) machine with no other prior version of Windows already installed.', 'category9', 138),  	

     ('OS-004', 'Microsoft Windows 10 Home, 64-bit, DVD - OEM', 'The Start menu is back and better than ever so you can expand and customize it.
Fast and responsive. Technologies like InstantGo lets you boot up and resume quickly; Video Game Platform: PC
Windows 10 comes with apps that work across your devices - Photos, Maps, Music Video and more.
Windows 10 OEM is a full version of the operating system not an upgrade.
The OEM operating system is not supported by Microsoft. To acquire Windows software with support provided by Microsoft please see our full package "Retail" product.
Windows 10 OEM is intended for pre-installation on a new PC and cannot be transferred to another computer once installed. Product ships in a white envelope.
The Windows 11 upgrade will be delivered to qualifying devices. Timing varies by device. Certain features require additional hardware', 'category9', 150),

     ('OS-005', 'Microsoft Windows 11 Pro Upgrade [from Home to Pro] [Digital Download]', 'Upgrade Windows 11 Home Device to Windows 11 Pro (Check System Requirements)
Upgrade Windows 10 Home Device to Windows 10 Pro (Check System Requirements)
Microsoft Windows 11 Pro Upgrade
Check ABS/Helix computers with Windows 11
Simpler, more intuitive UI and effortless navigation. New features like snap layouts help you manage multiple tasks with ease.
Have effective online meetings. Share content and mute/unmute right from the taskbar.Stay focused with intelligent noise cancelling and background blur.
Have confidence that your applications will work. Familiar deployment and update tools. Accelerate adoption with expanded deployment policies.
Safeguard data and access anywhere with hardware-based isolation, encryption, and malware protection built in.', 'category9', 124),  

     ('OS-006', 'Microsoft Windows 11 Pro 64-bit, DVD - OEM', 'A simple, powerful UX helps improve productivity and focus.
New features enable you to make the most of available desktop space.
App compatibility and cloud management make adoption easy.
A Zero Trust-ready OS helps protect data and access, wherever business takes you.
Windows OEM is to be installed on a new PC with no prior version of Windows installed and cannot be transferred to another machine.
OEM does not provide support | To acquire product with Microsoft support, obtain the full packaged “Retail” version.
Product ships in a plain envelope | Activation key is located under scratch-off area on label.', 'category9', 350),

     ('OS-007', 'Microsoft Windows 11 Home (USB)', 'Less chaos, more calm. The refreshed design of Windows 11 enables you to do what you want effortlessly.
Biometric logins. Encrypted authentication. And, of course, advanced antivirus defenses. Everything you need, plus more, to protect you against the latest cyberthreats.
Make the most of your screen space with snap layouts, desktops, and seamless redocking.
Widgets makes staying up-to-date with the content you love and the news you care about, simple.
Stay in touch with friends and family with Microsoft Teams, which can be seamlessly integrated into your taskbar.
Play the latest games with graphics that rival reality. DirectX 12 Ultimate comes ready to maximize your hardware.', 'category9', 363),

     ('OS-008', 'Microsoft Windows 11 Pro (USB)', 'Instantly productive. Simpler, more intuitive UI and effortless navigation. New features like snap layouts help you manage multiple tasks with ease.
Smarter collaboration. Have effective online meetings. Share content and mute/unmute right from the taskbar. Stay focused with intelligent noise cancelling and background blur.
Reassuringly consistent. Have confidence that your applications will work. Familiar deployment and update tools. Accelerate adoption with expanded deployment policies.
Powerful security. Safeguard data and access anywhere with hardware-based isolation, encryption, and malware protection built in.', 'category9', 420),

     ('OS-009', 'Microsoft Windows 11 Home 64-bit, DVD - OEM', 'Less chaos, more calm. The refreshed design of Windows 11 enables you to do what you want effortlessly.
Biometric logins.**. Encrypted authentication. And, of course, advanced antivirus defenses. Everything you need, plus more, to protect you against the latest cyberthreats.
Make the most of your screen space with snap layouts, desktops, and seamless redocking.
Widgets makes staying up-to-date with the content you love and the news you care about, simple.
Play the latest games with graphics that rival reality. DirectX 12 Ultimate comes ready to maximize your hardware.**
Windows OEM is to be installed on a new PC with no prior version of Windows installed and cannot be transferred to another machine.
OEM does not provide support | To acquire product with Microsoft support, obtain the full packaged “Retail” version.
Product ships in a plain envelope | Activation key is located under scratch-off area on label.', 'category9', 69),

     ('OS-010', 'Microsoft Windows 11 Pro (Digital Download)', 'Instantly productive. Simpler, more intuitive UI and effortless navigation. New features like snap layouts help you manage multiple tasks with ease.
Smarter collaboration. Have effective online meetings. Share content and mute/unmute right from the taskbar. Stay focused with intelligent noise cancelling and background blur.
Reassuringly consistent. Have confidence that your applications will work. Familiar deployment and update tools. Accelerate adoption with expanded deployment policies.
Powerful security. Safeguard data and access anywhere with hardware-based isolation, encryption, and malware protection built in.', 'category9', 289);

INSERT INTO configurations (product_id, config_name, config_price) VALUES
     ('OS-001','Home', 129.99),
     ('OS-001','Pro', 189.99),
     ('OS-002','Home', 295.00),
     ('OS-003','Home', 129.99),
     ('OS-003','Pro', 199.99),
     ('OS-004','Home', 129.99),
     ('OS-005','Pro Upgrade', 99.00),
     ('OS-005','Pro', 189.99),
     ('OS-006','Home', 119.98),
     ('OS-006','Pro', 152.41),
     ('OS-007','Home', 138.98),
     ('OS-007','Pro', 198.99),
     ('OS-008','Pro', 198.99),
     ('OS-009','Home', 119.98),
     ('OS-010','Home', 129.99),
     ('OS-010','Pro Upgrade', 99.00),
     ('OS-010','Pro', 189.99);
 
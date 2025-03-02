-- Insert 20 more electronic products
INSERT INTO Products (id, category, name, price, short_description) VALUES
    (9, 2, 'Smart Fitness Watch', 199.99, 'Track your health and fitness goals with this advanced smartwatch featuring 24/7 heart rate monitoring, sleep tracking, and built-in GPS.'),
    (10, 2, 'Portable Bluetooth Speaker', 129.99, 'Enjoy rich, room-filling sound with this portable Bluetooth speaker featuring dual passive radiators for enhanced bass response.'),
    (11, 2, 'Gaming Laptop', 1499.99, 'Dominate your games with this powerful gaming laptop featuring a 15.6-inch high-refresh-rate display and the latest graphics technology.'),
    (12, 2, 'Smart Home Security Camera', 159.99, 'Keep your home secure with this HD security camera offering 24/7 live streaming, night vision, and motion detection alerts.'),
    (13, 2, 'Wireless Charging Pad', 39.99, 'Eliminate cable clutter with this sleek wireless charging pad compatible with all Qi-enabled devices.'),
    (14, 2, 'Smart Thermostat', 179.99, 'Optimize your home climate and reduce energy costs with this learning thermostat that adapts to your schedule and preferences.'),
    (15, 2, 'True Wireless Earbuds', 149.99, 'Experience freedom with these true wireless earbuds featuring premium sound quality and active noise cancellation technology.'),
    (16, 2, '4K Streaming Media Player', 89.99, 'Transform your TV into a smart entertainment center with this compact streaming device supporting 4K HDR content and voice control.'),
    (17, 2, 'Robot Vacuum Cleaner', 349.99, 'Enjoy hands-free cleaning with this intelligent robot vacuum featuring mapping technology, programmable schedules, and multi-surface cleaning capabilities.'),
    (18, 2, 'External SSD Drive', 129.99, 'Store and transfer files quickly with this compact 1TB external SSD featuring read/write speeds up to 1050MB/s and password protection.'),
    (19, 2, 'Mechanical Gaming Keyboard', 119.99, 'Enhance your gaming performance with this mechanical keyboard featuring customizable RGB backlighting, programmable macro keys, and anti-ghosting technology.'),
    (20, 2, 'Ultrawide Curved Monitor', 449.99, 'Immerse yourself in content with this 34-inch ultrawide curved monitor offering vibrant colors, high resolution, and reduced eye strain for extended viewing.'),
    (21, 2, 'Smart Coffee Maker', 159.99, 'Brew perfect coffee remotely with this WiFi-connected coffee maker that allows scheduling, strength customization, and voice assistant compatibility.'),
    (22, 2, 'Electric Toothbrush', 89.99, 'Achieve superior dental hygiene with this electric toothbrush featuring multiple cleaning modes, pressure sensors, and a two-minute timer with 30-second intervals.'),
    (23, 2, 'Drone with Camera', 599.99, 'Capture stunning aerial footage with this compact drone featuring a 4K camera, 3-axis gimbal stabilization, and 30 minutes of flight time per charge.'),
    (24, 2, 'E-book Reader', 129.99, 'Enjoy comfortable reading with this waterproof e-book reader featuring a 300ppi glare-free display, adjustable lighting, and weeks of battery life.'),
    (25, 2, 'VR Headset', 399.99, 'Step into virtual worlds with this all-in-one VR headset featuring high-resolution displays, 3D positional audio, and intuitive hand controllers.'),
    (26, 2, 'Mesh WiFi System', 249.99, 'Eliminate dead zones with this three-unit mesh WiFi system covering up to 5,000 sq ft with reliable, high-speed internet for multiple devices.'),
    (27, 2, 'Portable Power Bank', 69.99, 'Keep devices charged on the go with this 20,000mAh power bank featuring fast charging technology, dual USB ports, and LED battery indicator.'),
    (28, 2, 'Smart Doorbell', 179.99, 'Monitor your entryway with this video doorbell featuring HD video, two-way audio, motion detection, and night vision capabilities.');

-- Insert 10 more orders using the new electronic products
INSERT INTO Orders (id, customer_id, product_id, quantity, total_price) VALUES
    (8, 3, 9, 1, 199.99),    -- Jill ordered a Smart Fitness Watch
    (9, 4, 12, 2, 319.98),   -- Joe ordered two Smart Home Security Cameras
    (10, 5, 15, 1, 149.99),  -- Jim ordered True Wireless Earbuds
    (11, 1, 17, 1, 349.99),  -- Jane ordered a Robot Vacuum Cleaner
    (12, 2, 20, 1, 449.99),  -- Jack ordered an Ultrawide Curved Monitor
    (13, 3, 11, 1, 1499.99), -- Jill ordered a Gaming Laptop
    (14, 4, 23, 1, 599.99),  -- Joe ordered a Drone with Camera
    (15, 5, 25, 1, 399.99),  -- Jim ordered a VR Headset
    (16, 1, 26, 1, 249.99),  -- Jane ordered a Mesh WiFi System
    (17, 2, 28, 2, 359.98);  -- Jack ordered two Smart Doorbells

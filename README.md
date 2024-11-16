# 🍔 **Foodly App** 🍕 

Welcome to **Foodly**, your ultimate food discovery and ordering app that brings the world of flavors directly to your device. With **Foodly**, you can easily browse restaurants, place orders, track deliveries, and securely pay—all in one app. 

---

## 🌟 **Features**

### **Frontend (Flutter + GetX)**
- **Browse Restaurants & Menus:** Explore various restaurants and their detailed menus.
- **Order Food:** Add items to the cart and place your order with a few taps.
- **Real-Time Order Tracking:** Track the delivery status of your food.
- **User Profiles:** Users can manage their profiles, view order history, and favorite restaurants.
- **Push Notifications:** Stay updated with the status of your orders, promotions, and more!
- **State Management with GetX:** Efficient state management using **GetX**, ensuring smooth updates and performance across different screens.

### **Backend (Node.js + Express)**
- **Restaurant & Menu Management:** Restaurants can manage their menus, pricing, and availability.
- **Order Processing:** Backend handles incoming orders, updates statuses, and tracks deliveries.
- **Payment Integration:** Secure payment processing via **Stripe**.
- **User Authentication:** Secure login and registration with **JWT-based authentication**.
- **MongoDB Database:** Store restaurant data, user details, and order history in **MongoDB**.

---

## ⚙️ **Tech Stack**

- **Frontend:**
  - **Flutter** (Mobile Development)
  - **GetX** (State Management)
  - **Dart** (Programming Language)
  
- **Backend:**
  - **Node.js** (JavaScript Runtime)
  - **Express.js** (Backend Framework)
  - **MongoDB** (Database)
  - **Stripe** (Payment Gateway)
  - **JWT** (Authentication)
  
- **API:**
  - RESTful API to handle requests between the mobile app and the backend.
  - CRUD operations for restaurants, menus, and orders.

---

## 🔧 **Installation & Setup**

### **Backend Setup**

1. **Clone the repository:**

    ```bash
    git clone https://github.com/yourusername/foodly-app.git
    cd foodly-app/backend
    ```

2. **Install backend dependencies:**

    ```bash
    npm install
    ```

3. **Set up environment variables** in the `.env` file for MongoDB, Stripe, and JWT secrets:

    ```env
    MONGODB_URI=your_mongo_connection_string
    STRIPE_SECRET_KEY=your_stripe_secret_key
    JWT_SECRET=your_jwt_secret_key
    ```

4. **Start the backend server**:

    ```bash
    npm start
    ```

    Your backend will be running at `http://localhost:5000`.

---

### **Frontend (Flutter + GetX) Setup**

1. **Clone the repository:**

    ```bash
    git clone https://github.com/yourusername/foodly-app.git
    cd foodly-app
    ```

2. **Install Flutter dependencies:**

    ```bash
    flutter pub get
    ```

3. **Set up Firebase Authentication** (if used) and **Google Maps API** for location-based services.

4. **Run the Flutter app:**

    ```bash
    flutter run
    ```

    The app will launch on the connected device or emulator. The **GetX** state management will ensure the app remains responsive and the UI stays updated with user actions (e.g., adding items to the cart, tracking orders).

---

## 🔐 **Authentication & Authorization**

Foodly app uses **JWT-based authentication** for secure user login and registration. Here's how it works:

1. **User Registration:** New users can sign up with their email and password.
2. **Login:** Existing users can log in with their credentials.
3. **JWT Tokens:** Upon login, a **JWT token** is generated and sent to the client to be stored securely (e.g., in local storage or Flutter Secure Storage).
4. **Authorization:** For sensitive routes, such as placing an order or accessing the user profile, a valid JWT token must be included in the request header.

---

## 💳 **Payment Integration (Stripe)**

We’ve integrated **Stripe** to handle secure payments in the app:

1. **Frontend:** The user selects the payment method, and Stripe handles the transaction on the frontend.
2. **Backend:** The server processes the payment and confirms the transaction with Stripe’s API.

---

## 🛠️ **Backend Endpoints**

### **1. Restaurants**

- **GET /restaurants:** Get a list of all available restaurants.
- **POST /restaurants:** Add a new restaurant (admin only).
- **GET /restaurants/:id:** Get details of a single restaurant.
- **PUT /restaurants/:id:** Update a restaurant's details (admin only).
- **DELETE /restaurants/:id:** Remove a restaurant (admin only).

### **2. Orders**

- **POST /orders:** Place a new order.
- **GET /orders:** Get all orders (for users and admins).
- **GET /orders/:id:** Get details of a specific order.
- **PUT /orders/:id:** Update order status (admin only).

### **3. Users**

- **POST /users/register:** Register a new user.
- **POST /users/login:** Log in an existing user.

---

## 🚧 **Upcoming Features**

- **AI-based Recommendations:** Personalized food and restaurant suggestions based on your preferences and order history.
- **Advanced Filters:** Filter restaurants by price, ratings, and type of cuisine.
- **Multi-payment Options:** Support for additional payment methods like **PayPal**, **Wallets**, etc.
- **Loyalty Program:** Earn loyalty points with each order and redeem them for discounts.

---

## 🤝 **Contributing**

We welcome contributions to make Foodly better! If you find bugs or want to add new features, feel free to fork the repo, create a branch, and submit a pull request.

### **Steps to contribute:**

1. **Fork** the repository.
2. **Clone** your fork:
    ```bash
    git clone https://github.com/yourusername/foodly-app.git
    ```
3. **Create a new branch** for your feature:
    ```bash
    git checkout -b feature/new-feature
    ```
4. **Make your changes** and commit them:
    ```bash
    git commit -am 'Add new feature'
    ```
5. **Push** your changes to your fork:
    ```bash
    git push origin feature/new-feature
    ```
6. **Submit a pull request** from your fork to the main repository.

---

## 📜 **License**

This project is licensed under the **MIT License**. See the [LICENSE](LICENSE) file for details.

---

## 📬 **Contact**

For any queries, suggestions, or collaboration requests, feel free to reach out to us:

- **Email:** your.email@example.com
- **GitHub:** [@yourusername](https://github.com/yourusername)
- **LinkedIn:** [Your LinkedIn](https://linkedin.com/in/yourprofile)

---

### 🍴 Enjoy using Foodly and get your meals delivered fast and easy! 🍽️

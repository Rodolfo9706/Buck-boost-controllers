# Nonlinear Robust Control for Inverting Buck-Boost Converters: Design, Stability, and Practical Implementation

This paper presents the design and practical implementation of a nonlinear robust control strategy for a DC-DC inverting buck-boost converter, leveraging Lyapunov stability
theory to guarantee almost global finite-time stability. The proposed controller effectively mitigates external disturbances, such as noise and voltage fluctuations, ensuring precise regulation of the output voltage. A pulse-width modulation (PWM) scheme is employed to interface the control signal with the actuator. The controller’s performance was validated through software-in-the-loop simulations and experimental tests on a low-cost prototype using the LaunchXL-F28379D DSP. Comparisons with state-of-the-art controllers, including nonlinear approaches, highlight significant improvements in disturbance rejection and stability, achieved with reduced complexity and tuning requirements. The results demonstrate the robustness and efficiency of the proposed control strategy, offering a practical and scalable solution for real-world applications. 

![image](https://github.com/user-attachments/assets/ac972548-d740-4d3e-804b-bcf11292a359)


## **Installation and Usage Guide**

### 1. **Clone the Repository**  
First, clone the repository to your local machine:  
```bash
git clone https://github.com/Rodolfo9706/Buck-boost-controllers.git
cd Buck-boost-controllers

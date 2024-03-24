## Guaranteed Delivery with Exponential Backoff in MuleSoft

This repository contains code and configurations to showcase message redelivery with exponential backoff in MuleSoft. 

### What's Included?

This repository provides resources for exploring three message redelivery approaches in MuleSoft:

1. **Until-Successful Operator (Rare Requests):**  A streamlined solution for infrequent requests where blocking a thread is acceptable. This approach leverages the `repeat-until-successful-ff` module, a custom component from https://github.com/rbutenuth/repeat-until-successful-ff  
2. **Message Broker Redelivery (High Volume):**  An efficient method for asynchronous processing of high-volume message requests. This technique relies on the redelivery capabilities of your message broker.

The repository includes:

* MuleSoft Flows demonstrating each approach
* Configuration files for the Flows 
* Configuration files for ActiveMQ Artemis

### Use Cases

Exponential backoff with redelivery is a valuable technique for ensuring message delivery and protecting upstream systems in MuleSoft integrations. Here are the common use cases addressed in this repository:

* **Guaranteed Delivery:**  Redelivery attempts guarantee message arrival at the destination, even in case of temporary failures.
* **Upstream System Protection:** By retrying deliveries with increasing intervals, you avoid overwhelming upstream systems with retries in case of persistent issues.

### Getting Started

1. **Clone the Repository:**  Use `git clone https://github.com/kamax7C0/guarateed-delivery-exp-queue` to clone this repository.
2. **Import Mule Flows:** Import the provided Mule Flows into your Anypoint Studio workspace.
3. **Configure Message Broker:** Ensure your message broker (ActiveMQ Artemis in this case) is configured for redelivery with exponential backoff. Refer to your message broker's documentation for specific configuration steps.
4. **Explore and Adapt:**  Review the code, configurations, and explanations provided. Adapt the examples to your specific use case and message broker settings.
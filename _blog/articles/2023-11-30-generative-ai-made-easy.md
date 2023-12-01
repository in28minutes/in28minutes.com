---
layout:     post
title:      Generative AI Made Easy
date:       2023-11-30 15:26:00
summary:    Generative AI refers to a cutting-edge technology that enables machines to autonomously produce creative content, ranging from art and music to text and beyond. By harnessing advanced algorithms, it opens new frontiers in artificial intelligence, fostering creativity and generating novel solutions.
categories:  generative-ai
permalink:  /generative-ai
---

## Generative AI Made Easy

### Generative AI - How is it different?

![Image](/images/generative-ai/gen_ai_vs_ml_ai.gif "AI vs ML vs Generative AI")

<details>
    <summary>Notes</summary>
    <ul>
        <li>🔹Artificial Intelligence: Create machines that can simulate human-like intelligence and behavio.</li>
        <li>🔹Machine Learning: Learning from examples.</li>
        <li>🔹Generative AI: Learning from examples to create new content. </li>
    </ul>
</details>


### Goal of Generative AI

![Image](/images/generative-ai/goal_of_gen_ai.gif "Goal of Generative AI")

<details>
    <summary>Notes</summary>
    <ul>
        <li>🔹Goal: Generating New Content </li>
            <ul>
                <li>🔸Instead of making predictions, Generative AI focuses on creating new data samples</li>
                <li>🔸Examples</li>
                    <ul>
                        <li>✅ Text Generation: Writing emails, essays & poems. Generating ideas. </li>
                        <li>✅ Writing Code: Write, debug & analyze programs. </li>
                        <li>✅ Images Generation: Creating paintings, drawings, or other forms of images. </li>
            </ul>
            </ul>
    </ul>
</details>


### Traditional ML

![Image](/images/generative-ai/traditional_ml.gif "Traditional ML")

<details>
    <summary>Notes</summary>
    <ul>
        <li>🔹Traditional ML Models: </li>
            <ul>
                <li>🔸Needed task specific training </li>
                <li>🔸Multiple tasks ➡️ Multiple trainings ➡️ Multiple models</li>
            </ul>
    </ul>
</details>


### Generative AI - Foundation Models

![Image](/images/generative-ai/foundation_model.gif "Foundation Models")

<details>
    <summary>Notes</summary>
    <ul>
        <li>🔹Foundation Models: Pre-Trained Multi Task Models </li>
            <ul>
                <li>🔸Trained once (called pre-training) </li>
                <li>🔸Same model can be used for multiple tasks </li>
                    <ul>
                        <li>✅ Chatbot </li>
                        <li>✅ Classification </li>
                        <li>✅ Summarization </li>
                    </ul>
                <li>🔸Some models are multi-modal as well: Text, video, audio, image... </li>
            </ul>
        <li>🔹Large Language Models: Focused on text</li>
            <ul>
                <li>🔸REMEMBER: Subset of Foundation Models </li>
                <li>🔸Models that are trained on a lot of text to generate more text! </li>
            <ul>
    </ul>
</details>


### Generative AI vs Traditional ML

![Image](/images/generative-ai/traditional_model_vs_foundation_model.gif "Generative AI vs Traditional ML")



### An Overview of Generative AI Stack

![Image](/images/generative-ai/overview_of_gen_ai_stack.gif "Overview of Generative AI Stack")

<details>
    <summary>Notes</summary>
    <ul>
        <li>🔹Applications </li>
            <ul>
                <li>🔸ChatGPT </li>
                <li>🔸DALL·E </li>
                <li>🔸Bing Search, … </li>
            </ul>
        <li>🔹API: </li>
            <ul>
                <li>🔸OpenAI API </li>
                <li>🔸Azure OpenAI </li>
                <li>🔸Google Cloud PaLM API, ... </li>
            <ul>
        <li>🔹Foundation Models: </li>
            <ul>
                <li>🔸OpenAI:  </li>
                    <ul>
                        <li>✅ GPT (2, 3, 3.5, 4, 5, ..): Text, code and more.. </li>
                        <li>✅ DALL·E (1, 2, ...): Images </li>
                    </ul>
                <li>🔸Open Source: </li>
                    <ul>
                        <li>✅ OpenLLaMA (Meta): Generate text, images, and code </li>
                    </ul>
                <li>🔸Other Vendors: Google PaLM, ... </li>
            <ul>
    </ul>
</details>



### Generative AI tries to Predict Next Word

![Image](/images/generative-ai/predict_netxt_word.gif "Predict Next Word")

<details>
    <summary>Notes</summary>
    <ul>
        <li>🔹A key step in Generative AI For Text is predicting the next word </li>
        <li>🔹During training, text based Generative AI models learn the probability that a word might occur in a specific context </li>
            <ul>
                <li>🔸Context: "The cat sat on the" </li>
                <li>🔸Example probabilities for next word: </li>
                    <ul>
                        <li>✅ "mat": 0.4, "table": 0.2, "chair": 0.2, "moon": 0.1 </li>
                    </ul>
                <li>🔸Model might choose the highest probable word and go on to predict subsequent words </li>
                <li>🔸HOWEVER, you can control which of the words is chosen by controlling a few parameters! </li>
                    <ul>
                        <li>✅ temperature, top_k, top_p etc! </li>
                    </ul>
            </ul>
    </ul>
</details>


### Generative AI Text - Uses Tokens instead of Words

![Image](/images/generative-ai/gen_ai_uses_token.gif "Generative AI Text - Uses Tokens instead of Words")

<details>
    <summary>Notes</summary>
    <ul>
        <li>🔹TOKEN: A unit of text that might be a word </li>
            <ul>
                <li>🔸BUT it can be a sub word, punctuation mark, a number, .. </li>
                <li>🔸Why Tokens? </li>
                    <ul>
                        <li>✅ Tokens are more consistent than words </li>
                        <ul>
                            <li>📌 Words can have multiple meanings, depending on the context </li>
                            <li>📌 "bank" might mean financial institution or a river bank </li>
                        </ul>
                        <li>✅ Tokens are more consistent </li>
                        <ul>
                            <li>📌 Example tokens: bank_river, bank_financial or light_verb, light_noun, .. </li>
                        </ul>
                        <li>✅ Tokens are smaller and more manageable </li>
                        <li>✅ Tokens are more efficient to process </li>
                        <ul>
                            <li>📌 Because tokens are consistent, it easy for models to learn relationships and things like parts of speech </li>
                        </ul>
                    </ul>
            </ul>
        <li>🔹Generative AI For Text Models: </li>
            <ul>
                <li>🔸Understand relationships between Words Tokens </li>
                <li>🔸Good at predicting Next Word Token! </li>
                <li>🔸Have a token limit on context and generated text </li>
                    <ul>
                        <li>✅ Example: 1,024 tokens or 4,096 tokens </li>
                    <ul>
            </ul>
    </ul>
</details>


### Making Generative AI More Creative

![Image](/images/generative-ai/temprature.gif "Temerature")

![Image](/images/generative-ai/top_p.gif "Top P")

![Image](/images/generative-ai/top_n.gif "Top N")

<details>
    <summary>Notes</summary>
    <ul>
        <li>🔹A:0.4, B:0.2, C:0.1, D:0.05, E:0.02, F:0.01, .. Which of A, B, C, D, E, F should be chosen? </li>
            <ul>
                <li>🔸Top-K: How many tokens should be considered? </li>
                    <ul>
                        <li>✅ Specify the number of highest probability tokens to consider at each generation step </li>
                        <ul>
                            <li>📌 Example: top_k of 5 => next token is chosen from the top 5 most probable tokens </li>
                        </ul>
                    </ul>
                <li>🔸Top-P: What is the (cumulative) probability limit ? </li>
                    <ul>
                        <li>✅ Define the cumulative probability cutoff for selecting tokens </li>
                        <li>✅ Lower value ➡️ less random responses. Higher value ➡️ more random responses. </li>
                        <ul>
                            <li>📌 Example: top_p value is 0.6 => Next token is either A or B </li>
                        </ul>
                    </ul>
                <li>🔸Temperature: How random should be the output? </li>
                    <ul>
                        <li>✅ Higher values ➡️ more randomness and more creativity </li>
                        <li>✅ Lower values ➡️ lesser randomness</li>
                    </ul>
                <li>🔸Example Scenarios: </li>
                    <ul>
                        <li>✅ Find Capital City of India: use low values </li>
                        <li>✅ Write a creative essay: use high values </li>
                    </ul>
            </ul>
    </ul>
</details>





### How are Generative AI Models Created?

![Image](/images/generative-ai/gen_ai_model_training.gif "Generative AI Model Training")

<details>
    <summary>Notes</summary>
    <ul>
        <li>🔹Training needs huge volumes (Petabytes) of data </li>
        <li>🔹Training process is very complex and needs huge amount of infrastructure </li>
            <ul>
                <li>🔸Uses a combination of self supervised learning, SFT and RLHF </li>
            </ul>
        <li>🔹Once trained, Generative AI Models can perform several tasks really well </li>
            <ul>
                <li>🔸Based on Foundation Models and LLMs (Large Language Models) </li>
            </ul>
    </ul>
</details>

### Generative AI - Needs Huge Volumes of Data

<!-- ![Image](/images/generative-ai/gen_ai_model_training.gif "Temerature") -->

<details>
    <summary>Notes</summary>
    <ul>
        <li>🔹Generative AI models: Statistical models that learn to generate new data by analyzing existing data </li>
            <ul>
                <li>🔸More data analyzed => Better new data similar to existing data </li>
                <li>🔸Example: GPT-3 model was trained on a dataset of 500 billion words of text </li>
            </ul>
        <li>🔹Datasets used include: </li>
            <ul>
                <li>🔸Images, text and code scraped from the open web: </li>
                <ul>
                    <li>✅ Wikipedia </li>
                    <li>✅ Books </li>
                    <li>✅ Conversations </li>
                    <li>✅ Open source code (syntax of programming languages and the semantics of code) </li>
                </ul>
            </ul>
    </ul>
</details>



### Generative AI - Uses Self Supervised Learning

![Image](/images/generative-ai/self_supervised_learning.gif "Self Supervised Learning")

<details>
    <summary>Notes</summary>
    <ul>
        <li>🔹Self-supervised learning: Model learns from the data itself </li>
            <ul>
                <li>🔸WITHOUT requiring explicit labels or annotations </li>
            </ul>
        <li>🔹How does this work? </li>
            <ul>
                <li>🔸Example for text model: </li>
                <ul>
                    <li>➡️ 1: Model tries to predict next word based on preceding words: </li>
                    <ul>
                        <li>✅ Model is given an example sentence: "The sun is shining and the sky is ____." </li>
                        <li>✅ Model predicts the missing word </li>
                    </ul>
                    <li>➡️ 2: Model's predicted word is compared to the actual word that comes next: </li>
                    <ul>
                        <li>✅ Learns from its mistakes and adjusts its internal representation </li>
                        <ul>
                            <li>📌 Neural Networks, Loss Calculation, Backpropagation etc.. </li>
                        </ul>
                    </ul>
                    <li>➡️ 3: Repeated for all text from training dataset </li>
                </ul>
                <li>🔸Model captures the relationships between words, contextual cues, and semantic meanings: </li>
                    <ul>
                        <li>✅ If prompted with "The sun is shining and the sky is," the model might generate: </li>
                        <ul>
                            <li>📌 "The sun is shining and the sky is clear." </li>
                            <li>📌 "The sun is shining and the sky is blue." </li>
                            <li>📌 "The sun is shining and the sky is filled -- with fluffy clouds." </li>
                        </ul>
                    </ul>
            </ul>
    </ul>
</details>




### Generative AI Text - Uses SFT

![Image](/images/generative-ai/self_supervised_learning.gif "SFT")

<details>
    <summary>Notes</summary>
    <ul>
        <li>🔹After basic training, Gen. AI Model can predict NEXT WORD in a sequence based on contextual information </li>
            <ul>
                <li>🔸Given: "My favorite sport is" </li>
                    <ul>
                        <li>✅ Model picks a probable word (basketball:20%, soccer:18%, cricket:10%) </li>
                    </ul>
                <li>🔸Given: "A question?" </li>
                    <ul>
                        <li>✅ Model might follow up with "Another Question?" </li>
                    </ul>
            </ul>
        <li>🔹HOW to make a model to respond to questions with answers? </li>
            <ul>
                <li>🔸Given a question, how to make the model give an answer </li>
                <li>🔸Solution: Supervised Fine-Tuning </li>
            </ul>
        <li>🔹Model is trained with Labeled Data </li>
            <ul>
                <li>🔸1000s of Prompt and Ideal Response combinations </li>
                <li>🔸Model learns to respond to a question with an answer </li>
                <li>🔸Surprisingly less number of prompts add this capability </li>
            </ul>
    </ul>
</details>

### Generative AI Text - Uses RLHF

![Image](/images/generative-ai/rlhf.gif "RLHF")

<details>
    <summary>Notes</summary>
    <ul>
        <li>🔹How to make the model understand human values and preferences? </li>
            <ul>
                <li>🔸Models don't inherently understand human values, ethics, or preferences </li>
                <li>🔸Models can sometimes generate content that is inappropriate, biased, or conflicts with human values </li>
                <li>🔸How can we avoid this? </li>
                <li>🔸Solution: Reinforcement Learning from Human Feedback (RLHF) </li>
            </ul>
        <li>🔹STEPS: </li>
            <ul>
                <li>🔸1: Create a Reward Model that understands human values and preferences </li>
                <li>🔸2: Tune Generative AI Model using Reward Model </li>
            </ul>
    </ul>
</details>

### Generative AI Text - Uses RLHF - Step 1

<!-- ![Image](/images/generative-ai/self_supervised_learning.gif "RLHF") -->

<details>
    <summary>Notes</summary>
    <ul>
        <li>🔹Goal: Build a Reward Model that understands human values and preferences </li>
        <li>🔹How? </li>
            <ul>
                <li>🔸1: Use Generative AI model to generate multiple responses for a prompt </li>
                <li>🔸2: Diverse set of human evaluators rank the responses </li>
                <li>🔸3: Tune Reward Model based on the responses from human evaluators </li>
                <li>🔸Repeat 1, 2, 3 for thousands of prompts </li>
            </ul>
        <li>🔹Result: Reward Model understands human values and preferences (generates a Reward)! </li>
            <ul>
                <li>🔸It will be used later to tune the responses from the Generative AI model </li>
            </ul>
    </ul>
</details>



### Generative AI Text - Uses RLHF - Step 2

<!-- ![Image](/images/generative-ai/self_supervised_learning.gif "RLHF") -->

<details>
    <summary>Notes</summary>
    <ul>
        <li>🔹Goal: Tune Generative AI Model using Reward Model </li>
        <li>🔹How? </li>
            <ul>
                <li>🔸1: Feed a prompt into Generative AI Model to generate a response </li>
                <li>🔸2: Calculate Reward using Reward Model </li>
                <li>🔸3: Tune Generative AI Model based on the evaluation </li>
                <li>🔸Repeat 1, 2, 3 for millions of prompts (automated) </li>
            </ul>
        <li>🔹Result: Generative AI Model understands human values and preferences! </li>
        <li>🔹REMEMBER: You don't need to understand everything about SFT and RHLF </li>
    </ul>
</details>


### What are Embeddings?

![Image](/images/generative-ai/embeddings.gif "Embeddings")

<details>
    <summary>Notes</summary>
    <ul>
        <li>🔹Embeddings: Vector representations of words in a high-dimensional space </li>
            <ul>
                <li>🔸Captures semantic relationships and contextual information </li>
            </ul>
        <li>🔹Example: You can use multiple dimensions to represent animals: </li>
            <ul>
                <li>🔸Size: "small," "medium," or "large." </li>
                <li>🔸Diet: "carnivore," "herbivore," or "omnivore." </li>
                <li>🔸Habitat: "aquatic," "terrestrial," or "arboreal." </li>
                <li>🔸Movement: "flying," "running," "swimming," or "crawling." </li>
            </ul>
    </ul>
</details>

### Exploring Embeddings with an Example

<!-- ![Image](/images/generative-ai/embeddings.gif "Embeddings") -->

<details>
    <summary>Notes</summary>
    <ul>
        <li>🔹Shown here is an embedding of a single word </li>
            <ul>
                <li>🔸OpenAI Embeddings API provides 1536-dimensional vector embeddings </li>
                <li>🔸i.e. Each word is being looked at from 1536 different dimensions </li>
            </ul>
        <li>🔹Widely used in natural language processing (NLP) tasks </li>
            <ul>
                <li>🔸Text Similarity: Measure semantic similarity between texts </li>
                <li>🔸Recommendation Systems: Recommend items based on user preferences </li>
                <li>🔸Clustering: Group similar texts </li>
                <li>🔸Outlier Detection: Find text that does not fit the group </li>
                <li>🔸Example: Similarity Calculation </li>
                <ul>
                    <li>🔸Given two sentences </li>
                    <ul>
                        <li>✅ "The sun is shining brightly." and "Cats and dogs are popular pets." </li>
                    </ul>
                    <li>🔸Calculate similarity between the sentence embeddings. </li>
                    <li>🔸Higher similarity indicates semantic closeness. </li>
                </ul>
            </ul>
    </ul>
</details>





## Strategic Inventory Agent
### Goal
:dart: Reduce the Order Lead Time thanks to a proactive intelligent assistant: \
- Categorize of items by family of items and attributes based on technical documentations.
- Suggest similar items with the same attributes to replace out-of-stock items to reduce delivery times.
- Provide a conversational interface for the end user

### Data 
:round_pushpin: Technical documentations of products: mainly .docx or PDF files \
:round_pushpin: Inventory datasets: CAS tables, parquet files

### Prerequisites
:round_pushpin:  SAS Visual Text Analytics \
:round_pushpin: SAS Retrieval Agent Manager with LLM and vector database (pgadmin or weaviate) \
:round_pushpin: DuckDB / parquet connection
  
### Process
:gear: NLP via SAS Visual Text Analytics for categorization of technical documentations \
:gear: LLM/RAG, vectorization approach via SAS Retrieval Agent Manager \
:gear: Agents/MCP/Tools/A2A orchestration via SAS Retrieval Agent Manager 

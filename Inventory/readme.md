## Strategic Inventory Agent
### Goal
Reduce the Order Lead Time thanks to a proactive intelligent assistant:
- Categorize of items by family of items and attributes based on technical documentations.
- Suggest similar items with the same attributes to replace out-of-stock items to reduce delivery times.
- Provide a conversational interface for the end user

### Data 
- Technical documentations of products: mainly .docx or PDF files
- Inventory datasets: CAS tables, parquet files

### Prerequisites
- SAS Visual Text Analytics
- SAS Retrieval Agent Manager with LLM and vector database (pgadmin or weaviate)
- DuckDB / parquet connection
  
### Process
- NLP via SAS Visual Text Analytics for categorization of technical documentations
- LLM/RAG, vectorization approach via SAS Retrieval Agent Manager 
- Agents/MCP/Tools/A2A orchestration via SAS Retrieval Agent Manager 

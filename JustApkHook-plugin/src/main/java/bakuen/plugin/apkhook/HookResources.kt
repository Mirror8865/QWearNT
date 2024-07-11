package bakuen.plugin.apkhook

import org.w3c.dom.Document
import org.w3c.dom.Element
import org.w3c.dom.Node
import org.xml.sax.InputSource
import java.io.File
import java.io.StringReader
import javax.xml.parsers.DocumentBuilderFactory
import javax.xml.transform.TransformerFactory
import javax.xml.transform.dom.DOMSource
import javax.xml.transform.stream.StreamResult

fun ApkProject.mergeResourcesWith(source: ApkProject) {
    val targetRes = this.rootDir.child("res")
    val sourceRes = source.rootDir.child("res")
    val targetValue = targetRes.child("values").rename("valuesTemp")
    val targetValueList = targetValue.listFiles()
    sourceRes.child("values").listFiles()?.forEach { sourceFile ->
        val targetFile = targetValueList?.find { it.name == sourceFile.name }
        if (targetFile == null) {
            sourceFile.copyRecursively(targetValue.child(sourceFile.name))
            return@forEach
        }
        if (targetFile.name.endsWith(".xml")) {
            val doc = mergeXml(targetFile.readText(), sourceFile.readText(), targetFile.name != "public.xml")
            saveDocumentToFile(doc, targetFile)
            saveDocumentToFile(doc, sourceFile)
        }
    }
    sourceRes.copyRecursively(targetRes, true)
    targetValue.rename("values")
}

fun File.child(path: String) = File(this, path)
fun File.rename(name: String) = File(this.parentFile, name).also {
    it.deleteRecursively()
    this.renameTo(it)
}

fun mergeXml(originalContent: String, newContent: String, replaceWithName: Boolean = true): Document {
    val dbFactory = DocumentBuilderFactory.newInstance()
    val dBuilder = dbFactory.newDocumentBuilder()

    val xmlOrgDoc = dBuilder.parse(InputSource(StringReader(originalContent)))
    val xmlOrgEle = xmlOrgDoc.documentElement

    val xmlNewDoc = dBuilder.parse(InputSource(StringReader(newContent)))
    val xmlNewEle = xmlNewDoc.documentElement
    val xmlNewNde = xmlNewEle.childNodes

    val existingNodesByName = mutableMapOf<String, Element>()

    // Collect existing nodes by their 'name' attribute
    for (i in 0 until xmlOrgEle.childNodes.length) {
        val node = xmlOrgEle.childNodes.item(i)
        if (node.nodeType == Node.ELEMENT_NODE && node is Element) {
            val name = node.getAttribute("name")
            existingNodesByName[name] = node
        }
    }

    // Iterate through new nodes and replace existing ones based on 'name' attribute
    for (i in 0 until xmlNewNde.length) {
        val xmlNode = xmlNewNde.item(i)
        if (xmlNode.nodeType == Node.ELEMENT_NODE && xmlNode is Element) {
            val name = xmlNode.getAttribute("name")
            if (idMap.containsKey(name)) {
                println()
            }
            if (xmlNode.hasAttribute("id")) {
                val newId = idMap[name] ?: xmlNode.getAttribute("id").replace("0x7f", "0x7e")
                xmlNode.setAttribute("id", newId)
            }
            if (existingNodesByName.containsKey(name)) {
                val existingNode = existingNodesByName[name]!!
                // Replace existing node with the new node
                val importedNode = xmlOrgDoc.importNode(xmlNode, true)
                if (replaceWithName) xmlOrgEle.replaceChild(importedNode, existingNode)
            } else {
                // If no existing node with the same 'name' attribute, append as new
                val importedNode = xmlOrgDoc.importNode(xmlNode, true)
                xmlOrgEle.appendChild(importedNode)
            }
        }
    }

    return xmlOrgDoc
}

val idMap = mapOf(
    "a_input" to "0x7e09f018",
    "a_chatbar" to "0x7e0cf000",
)
fun saveDocumentToFile(document: Document, file: File) {
    val transformer = TransformerFactory.newInstance().newTransformer()
    transformer.transform(DOMSource(document), StreamResult(file))
}
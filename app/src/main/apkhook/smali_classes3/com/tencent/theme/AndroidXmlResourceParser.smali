.class public Lcom/tencent/theme/AndroidXmlResourceParser;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/res/XmlResourceParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/theme/AndroidXmlResourceParser$NamespaceStack;
    }
.end annotation


# static fields
.field private static final ATTRIBUTE_IX_NAME:I = 0x1

.field private static final ATTRIBUTE_IX_NAMESPACE_URI:I = 0x0

.field private static final ATTRIBUTE_IX_VALUE_DATA:I = 0x4

.field private static final ATTRIBUTE_IX_VALUE_STRING:I = 0x2

.field private static final ATTRIBUTE_IX_VALUE_TYPE:I = 0x3

.field private static final ATTRIBUTE_LENGHT:I = 0x5

.field private static final CHUNK_AXML_FILE:I = 0x80003

.field private static final CHUNK_RESOURCEIDS:I = 0x80180

.field private static final CHUNK_XML_END_NAMESPACE:I = 0x100101

.field private static final CHUNK_XML_END_TAG:I = 0x100103

.field private static final CHUNK_XML_FIRST:I = 0x100100

.field private static final CHUNK_XML_LAST:I = 0x100104

.field private static final CHUNK_XML_START_NAMESPACE:I = 0x100100

.field private static final CHUNK_XML_START_TAG:I = 0x100102

.field private static final CHUNK_XML_TEXT:I = 0x100104

.field private static final E_NOT_SUPPORTED:Ljava/lang/String; = "Method is not supported."


# instance fields
.field private mBuffer:Ljava/nio/ByteBuffer;

.field private m_attributes:[I

.field private m_classAttribute:I

.field private m_decreaseDepth:Z

.field private m_event:I

.field private m_idAttribute:I

.field private m_lineNumber:I

.field private m_name:I

.field private m_namespaceUri:I

.field private final m_namespaces:Lcom/tencent/theme/AndroidXmlResourceParser$NamespaceStack;

.field private m_operational:Z

.field private m_resourceIDs:[I

.field private m_strings:Lcom/tencent/theme/StringBlock;

.field private m_styleAttribute:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_operational:Z

    new-instance v0, Lcom/tencent/theme/AndroidXmlResourceParser$NamespaceStack;

    invoke-direct {v0}, Lcom/tencent/theme/AndroidXmlResourceParser$NamespaceStack;-><init>()V

    iput-object v0, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_namespaces:Lcom/tencent/theme/AndroidXmlResourceParser$NamespaceStack;

    invoke-direct {p0}, Lcom/tencent/theme/AndroidXmlResourceParser;->resetEventInfo()V

    return-void
.end method

.method private final doNext()V
    .locals 14

    iget-object v0, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_strings:Lcom/tencent/theme/StringBlock;

    const/4 v1, 0x1

    const/4 v2, 0x4

    const-string v3, ")."

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->mBuffer:Ljava/nio/ByteBuffer;

    const v4, 0x80003

    invoke-static {v0, v4}, Lcom/tencent/theme/ChunkUtil;->a(Ljava/nio/ByteBuffer;I)V

    iget-object v0, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v0, v2}, Lcom/tencent/theme/ChunkUtil;->c(Ljava/nio/ByteBuffer;I)V

    iget-object v0, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->mBuffer:Ljava/nio/ByteBuffer;

    const v4, 0x1c0001

    .line 1
    invoke-static {v0, v4}, Lcom/tencent/theme/ChunkUtil;->a(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    new-instance v10, Lcom/tencent/theme/StringBlock;

    invoke-direct {v10}, Lcom/tencent/theme/StringBlock;-><init>()V

    invoke-static {v0, v5}, Lcom/tencent/theme/ChunkUtil;->b(Ljava/nio/ByteBuffer;I)[I

    move-result-object v11

    iput-object v11, v10, Lcom/tencent/theme/StringBlock;->a:[I

    if-eqz v6, :cond_0

    invoke-static {v0, v6}, Lcom/tencent/theme/ChunkUtil;->b(Ljava/nio/ByteBuffer;I)[I

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    iput v7, v10, Lcom/tencent/theme/StringBlock;->c:I

    if-nez v9, :cond_1

    move v11, v4

    goto :goto_0

    :cond_1
    move v11, v9

    :goto_0
    sub-int/2addr v11, v8

    rem-int/lit8 v8, v11, 0x4

    if-nez v8, :cond_6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-static {v8, v6, v11}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iput-object v6, v10, Lcom/tencent/theme/StringBlock;->d:Ljava/nio/ByteBuffer;

    new-array v5, v5, [Ljava/lang/String;

    iput-object v5, v10, Lcom/tencent/theme/StringBlock;->b:[Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v5, v11

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-eqz v7, :cond_3

    const/16 v5, 0x100

    if-ne v7, v5, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unknow version xml file: version: "

    invoke-static {v1, v7}, Ld/b/a/a/a;->k1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    if-eqz v9, :cond_5

    sub-int/2addr v4, v9

    rem-int/lit8 v5, v4, 0x4

    if-nez v5, :cond_4

    div-int/2addr v4, v2

    invoke-static {v0, v4}, Lcom/tencent/theme/ChunkUtil;->b(Ljava/nio/ByteBuffer;I)[I

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Style data size is not multiple of 4 ("

    invoke-static {v1, v4, v3}, Ld/b/a/a/a;->m1(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_5
    :goto_2
    iput-object v10, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_strings:Lcom/tencent/theme/StringBlock;

    iget-object v0, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_namespaces:Lcom/tencent/theme/AndroidXmlResourceParser$NamespaceStack;

    invoke-virtual {v0}, Lcom/tencent/theme/AndroidXmlResourceParser$NamespaceStack;->d()V

    iput-boolean v1, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_operational:Z

    goto :goto_3

    .line 5
    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "String data size is not multiple of 4 ("

    invoke-static {v1, v11, v3}, Ld/b/a/a/a;->m1(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_7
    :goto_3
    iget v0, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_event:I

    if-ne v0, v1, :cond_8

    return-void

    :cond_8
    invoke-direct {p0}, Lcom/tencent/theme/AndroidXmlResourceParser;->resetEventInfo()V

    :cond_9
    :goto_4
    iget-boolean v4, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_decreaseDepth:Z

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v4, :cond_c

    iput-boolean v5, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_decreaseDepth:Z

    iget-object v4, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_namespaces:Lcom/tencent/theme/AndroidXmlResourceParser$NamespaceStack;

    .line 7
    iget v7, v4, Lcom/tencent/theme/AndroidXmlResourceParser$NamespaceStack;->b:I

    if-nez v7, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v8, v7, -0x1

    iget-object v9, v4, Lcom/tencent/theme/AndroidXmlResourceParser$NamespaceStack;->a:[I

    aget v9, v9, v8

    add-int/2addr v8, v6

    mul-int/lit8 v10, v9, 0x2

    sub-int/2addr v8, v10

    if-nez v8, :cond_b

    goto :goto_5

    :cond_b
    add-int/lit8 v10, v10, 0x2

    sub-int/2addr v7, v10

    iput v7, v4, Lcom/tencent/theme/AndroidXmlResourceParser$NamespaceStack;->b:I

    iget v7, v4, Lcom/tencent/theme/AndroidXmlResourceParser$NamespaceStack;->c:I

    sub-int/2addr v7, v9

    iput v7, v4, Lcom/tencent/theme/AndroidXmlResourceParser$NamespaceStack;->c:I

    iget v7, v4, Lcom/tencent/theme/AndroidXmlResourceParser$NamespaceStack;->d:I

    add-int/2addr v7, v6

    iput v7, v4, Lcom/tencent/theme/AndroidXmlResourceParser$NamespaceStack;->d:I

    :cond_c
    :goto_5
    const/4 v4, 0x3

    if-ne v0, v4, :cond_e

    .line 8
    iget-object v7, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_namespaces:Lcom/tencent/theme/AndroidXmlResourceParser$NamespaceStack;

    .line 9
    iget v8, v7, Lcom/tencent/theme/AndroidXmlResourceParser$NamespaceStack;->d:I

    if-ne v8, v1, :cond_e

    .line 10
    iget v8, v7, Lcom/tencent/theme/AndroidXmlResourceParser$NamespaceStack;->b:I

    if-nez v8, :cond_d

    const/4 v7, 0x0

    goto :goto_6

    :cond_d
    add-int/lit8 v8, v8, -0x1

    iget-object v7, v7, Lcom/tencent/theme/AndroidXmlResourceParser$NamespaceStack;->a:[I

    aget v7, v7, v8

    :goto_6
    if-nez v7, :cond_e

    .line 11
    iput v1, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_event:I

    goto/16 :goto_9

    :cond_e
    const v7, 0x100102

    if-nez v0, :cond_f

    const v8, 0x100102

    goto :goto_7

    :cond_f
    iget-object v8, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    :goto_7
    const v9, 0x80180

    const/4 v10, 0x2

    if-ne v8, v9, :cond_11

    iget-object v4, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    const/16 v5, 0x8

    if-lt v4, v5, :cond_10

    rem-int/lit8 v5, v4, 0x4

    if-nez v5, :cond_10

    iget-object v5, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->mBuffer:Ljava/nio/ByteBuffer;

    div-int/lit8 v4, v4, 0x4

    sub-int/2addr v4, v10

    invoke-static {v5, v4}, Lcom/tencent/theme/ChunkUtil;->b(Ljava/nio/ByteBuffer;I)[I

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_resourceIDs:[I

    goto :goto_4

    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid resource ids size ("

    invoke-static {v1, v4, v3}, Ld/b/a/a/a;->m1(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const v9, 0x100100

    if-lt v8, v9, :cond_1c

    const v11, 0x100104

    if-gt v8, v11, :cond_1c

    if-ne v8, v7, :cond_12

    if-ne v0, v6, :cond_12

    iput v5, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_event:I

    goto/16 :goto_9

    :cond_12
    iget-object v5, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v5, v2}, Lcom/tencent/theme/ChunkUtil;->c(Ljava/nio/ByteBuffer;I)V

    iget-object v5, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v6, v2}, Lcom/tencent/theme/ChunkUtil;->c(Ljava/nio/ByteBuffer;I)V

    if-eq v8, v9, :cond_17

    const v6, 0x100101

    if-ne v8, v6, :cond_13

    goto/16 :goto_a

    :cond_13
    iput v5, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_lineNumber:I

    if-ne v8, v7, :cond_15

    iget-object v0, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_namespaceUri:I

    iget-object v0, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_name:I

    iget-object v0, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v0, v2}, Lcom/tencent/theme/ChunkUtil;->c(Ljava/nio/ByteBuffer;I)V

    iget-object v0, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    ushr-int/lit8 v2, v0, 0x10

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_idAttribute:I

    const v2, 0xffff

    and-int/2addr v0, v2

    iget-object v3, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    iput v3, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_classAttribute:I

    ushr-int/lit8 v5, v3, 0x10

    sub-int/2addr v5, v1

    iput v5, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_styleAttribute:I

    and-int/2addr v2, v3

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_classAttribute:I

    iget-object v1, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->mBuffer:Ljava/nio/ByteBuffer;

    mul-int/lit8 v0, v0, 0x5

    invoke-static {v1, v0}, Lcom/tencent/theme/ChunkUtil;->b(Ljava/nio/ByteBuffer;I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_attributes:[I

    :goto_8
    iget-object v0, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_attributes:[I

    array-length v1, v0

    if-ge v4, v1, :cond_14

    aget v1, v0, v4

    ushr-int/lit8 v1, v1, 0x18

    aput v1, v0, v4

    add-int/lit8 v4, v4, 0x5

    goto :goto_8

    :cond_14
    iget-object v0, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_namespaces:Lcom/tencent/theme/AndroidXmlResourceParser$NamespaceStack;

    invoke-virtual {v0}, Lcom/tencent/theme/AndroidXmlResourceParser$NamespaceStack;->d()V

    iput v10, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_event:I

    goto :goto_9

    :cond_15
    const v5, 0x100103

    if-ne v8, v5, :cond_16

    iget-object v0, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_namespaceUri:I

    iget-object v0, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_name:I

    iput v4, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_event:I

    iput-boolean v1, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_decreaseDepth:Z

    goto :goto_9

    :cond_16
    if-ne v8, v11, :cond_9

    iget-object v0, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_name:I

    iget-object v0, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v0, v2}, Lcom/tencent/theme/ChunkUtil;->c(Ljava/nio/ByteBuffer;I)V

    iget-object v0, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v0, v2}, Lcom/tencent/theme/ChunkUtil;->c(Ljava/nio/ByteBuffer;I)V

    iput v2, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_event:I

    :goto_9
    return-void

    :cond_17
    :goto_a
    iget-object v4, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->mBuffer:Ljava/nio/ByteBuffer;

    if-ne v8, v9, :cond_19

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_namespaces:Lcom/tencent/theme/AndroidXmlResourceParser$NamespaceStack;

    .line 12
    iget v7, v6, Lcom/tencent/theme/AndroidXmlResourceParser$NamespaceStack;->d:I

    if-nez v7, :cond_18

    invoke-virtual {v6}, Lcom/tencent/theme/AndroidXmlResourceParser$NamespaceStack;->d()V

    :cond_18
    invoke-virtual {v6, v10}, Lcom/tencent/theme/AndroidXmlResourceParser$NamespaceStack;->a(I)V

    iget v7, v6, Lcom/tencent/theme/AndroidXmlResourceParser$NamespaceStack;->b:I

    add-int/lit8 v8, v7, -0x1

    iget-object v9, v6, Lcom/tencent/theme/AndroidXmlResourceParser$NamespaceStack;->a:[I

    aget v11, v9, v8

    add-int/lit8 v12, v8, -0x1

    mul-int/lit8 v13, v11, 0x2

    sub-int/2addr v12, v13

    add-int/2addr v11, v1

    aput v11, v9, v12

    aput v4, v9, v8

    add-int/lit8 v4, v8, 0x1

    aput v5, v9, v4

    add-int/2addr v8, v10

    aput v11, v9, v8

    add-int/2addr v7, v10

    iput v7, v6, Lcom/tencent/theme/AndroidXmlResourceParser$NamespaceStack;->b:I

    iget v4, v6, Lcom/tencent/theme/AndroidXmlResourceParser$NamespaceStack;->c:I

    add-int/2addr v4, v1

    iput v4, v6, Lcom/tencent/theme/AndroidXmlResourceParser$NamespaceStack;->c:I

    goto/16 :goto_4

    .line 13
    :cond_19
    invoke-static {v4, v2}, Lcom/tencent/theme/ChunkUtil;->c(Ljava/nio/ByteBuffer;I)V

    iget-object v4, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v4, v2}, Lcom/tencent/theme/ChunkUtil;->c(Ljava/nio/ByteBuffer;I)V

    iget-object v4, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_namespaces:Lcom/tencent/theme/AndroidXmlResourceParser$NamespaceStack;

    .line 14
    iget v5, v4, Lcom/tencent/theme/AndroidXmlResourceParser$NamespaceStack;->b:I

    if-nez v5, :cond_1a

    goto/16 :goto_4

    :cond_1a
    add-int/lit8 v6, v5, -0x1

    iget-object v7, v4, Lcom/tencent/theme/AndroidXmlResourceParser$NamespaceStack;->a:[I

    aget v8, v7, v6

    if-nez v8, :cond_1b

    goto/16 :goto_4

    :cond_1b
    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v6, v6, -0x2

    aput v8, v7, v6

    mul-int/lit8 v9, v8, 0x2

    add-int/2addr v9, v1

    sub-int/2addr v6, v9

    aput v8, v7, v6

    add-int/lit8 v5, v5, -0x2

    iput v5, v4, Lcom/tencent/theme/AndroidXmlResourceParser$NamespaceStack;->b:I

    iget v5, v4, Lcom/tencent/theme/AndroidXmlResourceParser$NamespaceStack;->c:I

    sub-int/2addr v5, v1

    iput v5, v4, Lcom/tencent/theme/AndroidXmlResourceParser$NamespaceStack;->c:I

    goto/16 :goto_4

    .line 15
    :cond_1c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid chunk type ("

    invoke-static {v1, v8, v3}, Ld/b/a/a/a;->m1(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method private final findAttribute(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    iget-object v0, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_strings:Lcom/tencent/theme/StringBlock;

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, p2}, Lcom/tencent/theme/StringBlock;->a(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v1, :cond_1

    return v1

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_strings:Lcom/tencent/theme/StringBlock;

    invoke-virtual {v0, p1}, Lcom/tencent/theme/StringBlock;->a(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_attributes:[I

    array-length v3, v2

    if-eq v0, v3, :cond_5

    add-int/lit8 v3, v0, 0x1

    aget v4, v2, v3

    if-ne p2, v4, :cond_4

    if-eq p1, v1, :cond_3

    add-int/lit8 v4, v0, 0x0

    aget v2, v2, v4

    if-ne p1, v2, :cond_4

    :cond_3
    div-int/lit8 v0, v0, 0x5

    return v0

    :cond_4
    move v0, v3

    goto :goto_1

    :cond_5
    :goto_2
    return v1
.end method

.method private final getAttributeOffset(I)I
    .locals 3

    iget v0, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_event:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    mul-int/lit8 v0, p1, 0x5

    iget-object v1, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_attributes:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Invalid attribute index ("

    const-string v2, ")."

    invoke-static {v1, p1, v2}, Ld/b/a/a/a;->m1(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Current event is not START_TAG."

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final resetEventInfo()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_event:I

    iput v0, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_lineNumber:I

    iput v0, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_name:I

    iput v0, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_namespaceUri:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_attributes:[I

    iput v0, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_idAttribute:I

    iput v0, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_classAttribute:I

    iput v0, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_styleAttribute:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_operational:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_operational:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->mBuffer:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_strings:Lcom/tencent/theme/StringBlock;

    iput-object v1, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_resourceIDs:[I

    iget-object v1, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_namespaces:Lcom/tencent/theme/AndroidXmlResourceParser$NamespaceStack;

    .line 1
    iput v0, v1, Lcom/tencent/theme/AndroidXmlResourceParser$NamespaceStack;->b:I

    iput v0, v1, Lcom/tencent/theme/AndroidXmlResourceParser$NamespaceStack;->c:I

    iput v0, v1, Lcom/tencent/theme/AndroidXmlResourceParser$NamespaceStack;->d:I

    .line 2
    invoke-direct {p0}, Lcom/tencent/theme/AndroidXmlResourceParser;->resetEventInfo()V

    return-void
.end method

.method public defineEntityReplacementText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p2, "Method is not supported."

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAttributeBooleanValue(IZ)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/theme/AndroidXmlResourceParser;->getAttributeIntValue(II)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/theme/AndroidXmlResourceParser;->findAttribute(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p3

    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/tencent/theme/AndroidXmlResourceParser;->getAttributeBooleanValue(IZ)Z

    move-result p1

    return p1
.end method

.method public getAttributeCount()I
    .locals 2

    iget v0, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_event:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_attributes:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    return v0
.end method

.method public getAttributeFloatValue(IF)F
    .locals 3

    invoke-direct {p0, p1}, Lcom/tencent/theme/AndroidXmlResourceParser;->getAttributeOffset(I)I

    move-result p1

    iget-object v0, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_attributes:[I

    add-int/lit8 v1, p1, 0x3

    aget v1, v0, v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    add-int/2addr p1, v2

    aget p1, v0, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/theme/AndroidXmlResourceParser;->findAttribute(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p3

    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/tencent/theme/AndroidXmlResourceParser;->getAttributeFloatValue(IF)F

    move-result p1

    return p1
.end method

.method public getAttributeIntValue(II)I
    .locals 3

    invoke-direct {p0, p1}, Lcom/tencent/theme/AndroidXmlResourceParser;->getAttributeOffset(I)I

    move-result p1

    iget-object v0, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_attributes:[I

    add-int/lit8 v1, p1, 0x3

    aget v1, v0, v1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    add-int/lit8 p1, p1, 0x4

    aget p1, v0, p1

    return p1

    :cond_0
    return p2
.end method

.method public getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/theme/AndroidXmlResourceParser;->findAttribute(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p3

    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/tencent/theme/AndroidXmlResourceParser;->getAttributeIntValue(II)I

    move-result p1

    return p1
.end method

.method public getAttributeListValue(I[Ljava/lang/String;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getAttributeListValue(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getAttributeName(I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/theme/AndroidXmlResourceParser;->getAttributeOffset(I)I

    move-result p1

    iget-object v0, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_attributes:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_strings:Lcom/tencent/theme/StringBlock;

    invoke-virtual {v0, p1}, Lcom/tencent/theme/StringBlock;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeNameResource(I)I
    .locals 2

    invoke-direct {p0, p1}, Lcom/tencent/theme/AndroidXmlResourceParser;->getAttributeOffset(I)I

    move-result p1

    iget-object v0, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_attributes:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    iget-object v0, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_resourceIDs:[I

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    aget p1, v0, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getAttributeNamespace(I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/theme/AndroidXmlResourceParser;->getAttributeOffset(I)I

    move-result p1

    iget-object v0, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_attributes:[I

    add-int/lit8 p1, p1, 0x0

    aget p1, v0, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_strings:Lcom/tencent/theme/StringBlock;

    invoke-virtual {v0, p1}, Lcom/tencent/theme/StringBlock;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttributePrefix(I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/theme/AndroidXmlResourceParser;->getAttributeOffset(I)I

    move-result p1

    iget-object v0, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_attributes:[I

    add-int/lit8 p1, p1, 0x0

    aget p1, v0, p1

    iget-object v0, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_namespaces:Lcom/tencent/theme/AndroidXmlResourceParser$NamespaceStack;

    invoke-virtual {v0, p1}, Lcom/tencent/theme/AndroidXmlResourceParser$NamespaceStack;->b(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_strings:Lcom/tencent/theme/StringBlock;

    invoke-virtual {v0, p1}, Lcom/tencent/theme/StringBlock;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeResourceValue(II)I
    .locals 3

    invoke-direct {p0, p1}, Lcom/tencent/theme/AndroidXmlResourceParser;->getAttributeOffset(I)I

    move-result p1

    iget-object v0, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_attributes:[I

    add-int/lit8 v1, p1, 0x3

    aget v1, v0, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    add-int/lit8 p1, p1, 0x4

    aget p1, v0, p1

    return p1

    :cond_0
    return p2
.end method

.method public getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/theme/AndroidXmlResourceParser;->findAttribute(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p3

    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/tencent/theme/AndroidXmlResourceParser;->getAttributeResourceValue(II)I

    move-result p1

    return p1
.end method

.method public getAttributeType(I)Ljava/lang/String;
    .locals 0

    const-string p1, "CDATA"

    return-object p1
.end method

.method public getAttributeUnsignedIntValue(II)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/theme/AndroidXmlResourceParser;->getAttributeIntValue(II)I

    move-result p1

    return p1
.end method

.method public getAttributeUnsignedIntValue(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/theme/AndroidXmlResourceParser;->findAttribute(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p3

    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/tencent/theme/AndroidXmlResourceParser;->getAttributeUnsignedIntValue(II)I

    move-result p1

    return p1
.end method

.method public getAttributeValue(I)Ljava/lang/String;
    .locals 3

    invoke-direct {p0, p1}, Lcom/tencent/theme/AndroidXmlResourceParser;->getAttributeOffset(I)I

    move-result p1

    iget-object v0, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_attributes:[I

    add-int/lit8 v1, p1, 0x3

    aget v1, v0, v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    iget-object v0, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_strings:Lcom/tencent/theme/StringBlock;

    invoke-virtual {v0, p1}, Lcom/tencent/theme/StringBlock;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, 0x4

    aget p1, v0, p1

    const-string p1, ""

    return-object p1
.end method

.method public getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/theme/AndroidXmlResourceParser;->findAttribute(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/theme/AndroidXmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeValueData(I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/theme/AndroidXmlResourceParser;->getAttributeOffset(I)I

    move-result p1

    iget-object v0, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_attributes:[I

    add-int/lit8 p1, p1, 0x4

    aget p1, v0, p1

    return p1
.end method

.method public getAttributeValueType(I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/theme/AndroidXmlResourceParser;->getAttributeOffset(I)I

    move-result p1

    iget-object v0, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_attributes:[I

    add-int/lit8 p1, p1, 0x3

    aget p1, v0, p1

    return p1
.end method

.method public getClassAttribute()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_classAttribute:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/theme/AndroidXmlResourceParser;->getAttributeOffset(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_attributes:[I

    add-int/lit8 v0, v0, 0x2

    aget v0, v1, v0

    iget-object v1, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_strings:Lcom/tencent/theme/StringBlock;

    invoke-virtual {v1, v0}, Lcom/tencent/theme/StringBlock;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getColumnNumber()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getDepth()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_namespaces:Lcom/tencent/theme/AndroidXmlResourceParser$NamespaceStack;

    .line 1
    iget v0, v0, Lcom/tencent/theme/AndroidXmlResourceParser$NamespaceStack;->d:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getEventType()I
    .locals 1

    iget v0, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_event:I

    return v0
.end method

.method public getFeature(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getIdAttribute()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_idAttribute:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/theme/AndroidXmlResourceParser;->getAttributeOffset(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_attributes:[I

    add-int/lit8 v0, v0, 0x2

    aget v0, v1, v0

    iget-object v1, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_strings:Lcom/tencent/theme/StringBlock;

    invoke-virtual {v1, v0}, Lcom/tencent/theme/StringBlock;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdAttributeResourceValue(I)I
    .locals 4

    iget v0, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_idAttribute:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return p1

    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/theme/AndroidXmlResourceParser;->getAttributeOffset(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_attributes:[I

    add-int/lit8 v2, v0, 0x3

    aget v2, v1, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x4

    aget p1, v1, v0

    return p1
.end method

.method public getInputEncoding()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLineNumber()I
    .locals 1

    iget v0, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_lineNumber:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_name:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v1, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_event:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_strings:Lcom/tencent/theme/StringBlock;

    invoke-virtual {v1, v0}, Lcom/tencent/theme/StringBlock;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_strings:Lcom/tencent/theme/StringBlock;

    iget v1, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_namespaceUri:I

    invoke-virtual {v0, v1}, Lcom/tencent/theme/StringBlock;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespace(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Method is not supported."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getNamespaceCount(I)I
    .locals 4

    iget-object v0, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_namespaces:Lcom/tencent/theme/AndroidXmlResourceParser$NamespaceStack;

    .line 1
    iget v1, v0, Lcom/tencent/theme/AndroidXmlResourceParser$NamespaceStack;->b:I

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, v0, Lcom/tencent/theme/AndroidXmlResourceParser$NamespaceStack;->d:I

    if-le p1, v1, :cond_1

    move p1, v1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object v3, v0, Lcom/tencent/theme/AndroidXmlResourceParser$NamespaceStack;->a:[I

    aget v3, v3, v1

    add-int/2addr v2, v3

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method public getNamespacePrefix(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_namespaces:Lcom/tencent/theme/AndroidXmlResourceParser$NamespaceStack;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, p1, v1}, Lcom/tencent/theme/AndroidXmlResourceParser$NamespaceStack;->c(IZ)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_strings:Lcom/tencent/theme/StringBlock;

    invoke-virtual {v0, p1}, Lcom/tencent/theme/StringBlock;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNamespaceUri(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_namespaces:Lcom/tencent/theme/AndroidXmlResourceParser$NamespaceStack;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, v1}, Lcom/tencent/theme/AndroidXmlResourceParser$NamespaceStack;->c(IZ)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_strings:Lcom/tencent/theme/StringBlock;

    invoke-virtual {v0, p1}, Lcom/tencent/theme/StringBlock;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPositionDescription()Ljava/lang/String;
    .locals 2

    const-string v0, "XML line #"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/theme/AndroidXmlResourceParser;->getLineNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_namespaces:Lcom/tencent/theme/AndroidXmlResourceParser$NamespaceStack;

    iget v1, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_namespaceUri:I

    invoke-virtual {v0, v1}, Lcom/tencent/theme/AndroidXmlResourceParser$NamespaceStack;->b(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_strings:Lcom/tencent/theme/StringBlock;

    invoke-virtual {v1, v0}, Lcom/tencent/theme/StringBlock;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getStrings()Lcom/tencent/theme/StringBlock;
    .locals 1

    iget-object v0, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_strings:Lcom/tencent/theme/StringBlock;

    return-object v0
.end method

.method public getStyleAttribute()I
    .locals 2

    iget v0, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_styleAttribute:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/theme/AndroidXmlResourceParser;->getAttributeOffset(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_attributes:[I

    add-int/lit8 v0, v0, 0x4

    aget v0, v1, v0

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_name:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v1, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_event:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_strings:Lcom/tencent/theme/StringBlock;

    invoke-virtual {v1, v0}, Lcom/tencent/theme/StringBlock;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextCharacters([I)[C
    .locals 4

    invoke-virtual {p0}, Lcom/tencent/theme/AndroidXmlResourceParser;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    aput v1, p1, v1

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    aput v3, p1, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    new-array p1, p1, [C

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1, v1}, Ljava/lang/String;->getChars(II[CI)V

    return-object p1
.end method

.method public isAttributeDefault(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isEmptyElementTag()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isWhitespace()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public next()I
    .locals 3

    iget-object v0, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->mBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/theme/AndroidXmlResourceParser;->doNext()V

    iget v0, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->m_event:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/theme/AndroidXmlResourceParser;->close()V

    throw v0

    :cond_0
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const/4 v1, 0x0

    const-string v2, "Parser is not opened."

    invoke-direct {v0, v2, p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public nextTag()I
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/theme/AndroidXmlResourceParser;->next()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/theme/AndroidXmlResourceParser;->isWhitespace()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/theme/AndroidXmlResourceParser;->next()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const/4 v1, 0x0

    const-string v2, "Expected start or end tag."

    invoke-direct {v0, v2, p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_0
    return v0
.end method

.method public nextText()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/tencent/theme/AndroidXmlResourceParser;->getEventType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/tencent/theme/AndroidXmlResourceParser;->next()I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/theme/AndroidXmlResourceParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/theme/AndroidXmlResourceParser;->next()I

    move-result v2

    if-ne v2, v3, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Event TEXT must be immediately followed by END_TAG."

    invoke-direct {v0, v2, p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    if-ne v0, v3, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Parser must be on START_TAG or TEXT to read text."

    invoke-direct {v0, v2, p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Parser must be on START_TAG to read next text."

    invoke-direct {v0, v2, p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public nextToken()I
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/theme/AndroidXmlResourceParser;->next()I

    move-result v0

    return v0
.end method

.method public require(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/theme/AndroidXmlResourceParser;->getEventType()I

    move-result v0

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/theme/AndroidXmlResourceParser;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/tencent/theme/AndroidXmlResourceParser;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    return-void

    :cond_2
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Landroid/content/res/XmlResourceParser;->TYPES:[Ljava/lang/String;

    aget-object p1, v0, p1

    const-string v0, " is expected."

    invoke-static {p3, p1, v0}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 0

    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p2, "Method is not supported."

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setInput(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/theme/AndroidXmlResourceParser;->close()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p2

    new-array p2, p2, [B

    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/theme/AndroidXmlResourceParser;->mBuffer:Ljava/nio/ByteBuffer;

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "error load stream"

    invoke-direct {p2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    :goto_0
    return-void
.end method

.method public setInput(Ljava/io/Reader;)V
    .locals 1

    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "Method is not supported."

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p2, "Method is not supported."

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

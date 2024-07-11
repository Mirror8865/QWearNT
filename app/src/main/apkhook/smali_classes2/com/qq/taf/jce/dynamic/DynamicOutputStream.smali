.class public final Lcom/qq/taf/jce/dynamic/DynamicOutputStream;
.super Lcom/qq/taf/jce/JceOutputStream;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceOutputStream;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qq/taf/jce/JceOutputStream;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qq/taf/jce/JceOutputStream;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public write(Lcom/qq/taf/jce/dynamic/JceField;)V
    .locals 5

    invoke-virtual {p1}, Lcom/qq/taf/jce/dynamic/JceField;->getTag()I

    move-result v0

    instance-of v1, p1, Lcom/qq/taf/jce/dynamic/ZeroField;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2, v0}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    goto/16 :goto_3

    :cond_0
    instance-of v1, p1, Lcom/qq/taf/jce/dynamic/IntField;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/qq/taf/jce/dynamic/IntField;

    invoke-virtual {p1}, Lcom/qq/taf/jce/dynamic/IntField;->get()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    goto/16 :goto_3

    :cond_1
    instance-of v1, p1, Lcom/qq/taf/jce/dynamic/ShortField;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/qq/taf/jce/dynamic/ShortField;

    invoke-virtual {p1}, Lcom/qq/taf/jce/dynamic/ShortField;->get()S

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    goto/16 :goto_3

    :cond_2
    instance-of v1, p1, Lcom/qq/taf/jce/dynamic/ByteField;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/qq/taf/jce/dynamic/ByteField;

    invoke-virtual {p1}, Lcom/qq/taf/jce/dynamic/ByteField;->get()B

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    goto/16 :goto_3

    :cond_3
    instance-of v1, p1, Lcom/qq/taf/jce/dynamic/StringField;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/qq/taf/jce/dynamic/StringField;

    invoke-virtual {p1}, Lcom/qq/taf/jce/dynamic/StringField;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_4
    instance-of v1, p1, Lcom/qq/taf/jce/dynamic/ByteArrayField;

    if-eqz v1, :cond_5

    check-cast p1, Lcom/qq/taf/jce/dynamic/ByteArrayField;

    invoke-virtual {p1}, Lcom/qq/taf/jce/dynamic/ByteArrayField;->get()[B

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    goto/16 :goto_3

    :cond_5
    instance-of v1, p1, Lcom/qq/taf/jce/dynamic/ListField;

    const/16 v3, 0x8

    if-eqz v1, :cond_6

    check-cast p1, Lcom/qq/taf/jce/dynamic/ListField;

    invoke-virtual {p0, v3}, Lcom/qq/taf/jce/JceOutputStream;->reserve(I)V

    const/16 v1, 0x9

    invoke-virtual {p0, v1, v0}, Lcom/qq/taf/jce/JceOutputStream;->writeHead(BI)V

    invoke-virtual {p1}, Lcom/qq/taf/jce/dynamic/ListField;->size()I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    invoke-virtual {p1}, Lcom/qq/taf/jce/dynamic/ListField;->get()[Lcom/qq/taf/jce/dynamic/JceField;

    move-result-object p1

    array-length v0, p1

    :goto_0
    if-ge v2, v0, :cond_c

    aget-object v1, p1, v2

    invoke-virtual {p0, v1}, Lcom/qq/taf/jce/dynamic/DynamicOutputStream;->write(Lcom/qq/taf/jce/dynamic/JceField;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    instance-of v1, p1, Lcom/qq/taf/jce/dynamic/MapField;

    if-eqz v1, :cond_7

    check-cast p1, Lcom/qq/taf/jce/dynamic/MapField;

    invoke-virtual {p0, v3}, Lcom/qq/taf/jce/JceOutputStream;->reserve(I)V

    invoke-virtual {p0, v3, v0}, Lcom/qq/taf/jce/JceOutputStream;->writeHead(BI)V

    invoke-virtual {p1}, Lcom/qq/taf/jce/dynamic/MapField;->size()I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    :goto_1
    if-ge v2, v0, :cond_c

    invoke-virtual {p1, v2}, Lcom/qq/taf/jce/dynamic/MapField;->getKey(I)Lcom/qq/taf/jce/dynamic/JceField;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/qq/taf/jce/dynamic/DynamicOutputStream;->write(Lcom/qq/taf/jce/dynamic/JceField;)V

    invoke-virtual {p1, v2}, Lcom/qq/taf/jce/dynamic/MapField;->getValue(I)Lcom/qq/taf/jce/dynamic/JceField;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/qq/taf/jce/dynamic/DynamicOutputStream;->write(Lcom/qq/taf/jce/dynamic/JceField;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    instance-of v1, p1, Lcom/qq/taf/jce/dynamic/StructField;

    if-eqz v1, :cond_9

    check-cast p1, Lcom/qq/taf/jce/dynamic/StructField;

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/qq/taf/jce/JceOutputStream;->reserve(I)V

    const/16 v3, 0xa

    invoke-virtual {p0, v3, v0}, Lcom/qq/taf/jce/JceOutputStream;->writeHead(BI)V

    invoke-virtual {p1}, Lcom/qq/taf/jce/dynamic/StructField;->get()[Lcom/qq/taf/jce/dynamic/JceField;

    move-result-object p1

    array-length v0, p1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_8

    aget-object v4, p1, v3

    invoke-virtual {p0, v4}, Lcom/qq/taf/jce/dynamic/DynamicOutputStream;->write(Lcom/qq/taf/jce/dynamic/JceField;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {p0, v1}, Lcom/qq/taf/jce/JceOutputStream;->reserve(I)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v2}, Lcom/qq/taf/jce/JceOutputStream;->writeHead(BI)V

    goto :goto_3

    :cond_9
    instance-of v1, p1, Lcom/qq/taf/jce/dynamic/LongField;

    if-eqz v1, :cond_a

    check-cast p1, Lcom/qq/taf/jce/dynamic/LongField;

    invoke-virtual {p1}, Lcom/qq/taf/jce/dynamic/LongField;->get()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, v0}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    goto :goto_3

    :cond_a
    instance-of v1, p1, Lcom/qq/taf/jce/dynamic/FloatField;

    if-eqz v1, :cond_b

    check-cast p1, Lcom/qq/taf/jce/dynamic/FloatField;

    invoke-virtual {p1}, Lcom/qq/taf/jce/dynamic/FloatField;->get()F

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/qq/taf/jce/JceOutputStream;->write(FI)V

    goto :goto_3

    :cond_b
    instance-of v1, p1, Lcom/qq/taf/jce/dynamic/DoubleField;

    if-eqz v1, :cond_d

    check-cast p1, Lcom/qq/taf/jce/dynamic/DoubleField;

    invoke-virtual {p1}, Lcom/qq/taf/jce/dynamic/DoubleField;->get()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2, v0}, Lcom/qq/taf/jce/JceOutputStream;->write(DI)V

    :cond_c
    :goto_3
    return-void

    :cond_d
    new-instance v0, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo v1, "unknow JceField type: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

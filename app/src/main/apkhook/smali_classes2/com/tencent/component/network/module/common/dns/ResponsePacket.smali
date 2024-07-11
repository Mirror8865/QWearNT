.class public Lcom/tencent/component/network/module/common/dns/ResponsePacket;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final LABEL_COMPRESSION:I = 0xc0

.field private static final LABEL_MASK:I = 0xc0

.field private static final LABEL_NORMAL:I = 0x0

.field private static final MAXLABEL:I = 0x40

.field private static final SECTION_ADDRESS:I = 0x1

.field private static final SECTION_QUESTION:I


# instance fields
.field private counts:[I

.field private expireTime:J

.field private flags:I

.field private host:Ljava/lang/String;

.field private in:Lcom/tencent/component/network/module/common/dns/DNSInput;

.field private label:[B

.field private nameBuilder:Ljava/lang/StringBuilder;

.field private reqId:I

.field private sections:[Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/tencent/component/network/module/common/dns/DNSInput;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/tencent/component/network/module/common/dns/ResponsePacket;->counts:[I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/component/network/module/common/dns/ResponsePacket;->expireTime:J

    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/component/network/module/common/dns/ResponsePacket;->host:Ljava/lang/String;

    const/16 v1, 0x40

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/tencent/component/network/module/common/dns/ResponsePacket;->label:[B

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/tencent/component/network/module/common/dns/ResponsePacket;->nameBuilder:Ljava/lang/StringBuilder;

    iput-object p1, p0, Lcom/tencent/component/network/module/common/dns/ResponsePacket;->in:Lcom/tencent/component/network/module/common/dns/DNSInput;

    iput-object p2, p0, Lcom/tencent/component/network/module/common/dns/ResponsePacket;->host:Ljava/lang/String;

    new-array p1, v0, [Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/tencent/component/network/module/common/dns/ResponsePacket;->sections:[Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/tencent/component/network/module/common/dns/ResponsePacket;->initHeader()V

    iget p1, p0, Lcom/tencent/component/network/module/common/dns/ResponsePacket;->flags:I

    invoke-direct {p0, p1}, Lcom/tencent/component/network/module/common/dns/ResponsePacket;->check(I)V

    invoke-direct {p0}, Lcom/tencent/component/network/module/common/dns/ResponsePacket;->parseAnswer()V

    return-void
.end method

.method private check(I)V
    .locals 4

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "]"

    const/4 v2, 0x4

    if-lt v0, v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0011"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "0000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "exception cause [RCODE - "

    const-string v3, "][HOST - "

    invoke-static {v2, p1, v3}, Ld/b/a/a/a;->p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/component/network/module/common/dns/ResponsePacket;->host:Ljava/lang/String;

    invoke-static {p1, v2, v1}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/net/UnknownHostException;

    const-string v0, "Unable to resolve host \""

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/component/network/module/common/dns/ResponsePacket;->host:Ljava/lang/String;

    const-string v2, "\": No address associated with hostname"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "exception cause [FBS - "

    invoke-static {v2, p1, v1}, Ld/b/a/a/a;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private initHeader()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/component/network/module/common/dns/ResponsePacket;->in:Lcom/tencent/component/network/module/common/dns/DNSInput;

    invoke-virtual {v0}, Lcom/tencent/component/network/module/common/dns/DNSInput;->readU16()I

    move-result v0

    iput v0, p0, Lcom/tencent/component/network/module/common/dns/ResponsePacket;->reqId:I

    iget-object v0, p0, Lcom/tencent/component/network/module/common/dns/ResponsePacket;->in:Lcom/tencent/component/network/module/common/dns/DNSInput;

    invoke-virtual {v0}, Lcom/tencent/component/network/module/common/dns/DNSInput;->readU16()I

    move-result v0

    iput v0, p0, Lcom/tencent/component/network/module/common/dns/ResponsePacket;->flags:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/component/network/module/common/dns/ResponsePacket;->counts:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/tencent/component/network/module/common/dns/ResponsePacket;->in:Lcom/tencent/component/network/module/common/dns/DNSInput;

    invoke-virtual {v2}, Lcom/tencent/component/network/module/common/dns/DNSInput;->readU16()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private parseAnswer()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_4

    :try_start_0
    iget-object v2, p0, Lcom/tencent/component/network/module/common/dns/ResponsePacket;->counts:[I

    aget v2, v2, v1

    if-lez v2, :cond_0

    iget-object v3, p0, Lcom/tencent/component/network/module/common/dns/ResponsePacket;->sections:[Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    aput-object v4, v3, v1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    new-instance v4, Lcom/tencent/component/network/module/common/dns/AnswerRecord;

    invoke-direct {v4}, Lcom/tencent/component/network/module/common/dns/AnswerRecord;-><init>()V

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/tencent/component/network/module/common/dns/ResponsePacket;->retrieveName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/component/network/module/common/dns/AnswerRecord;->domain:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/component/network/module/common/dns/ResponsePacket;->in:Lcom/tencent/component/network/module/common/dns/DNSInput;

    invoke-virtual {v5}, Lcom/tencent/component/network/module/common/dns/DNSInput;->readU16()I

    move-result v5

    iput v5, v4, Lcom/tencent/component/network/module/common/dns/AnswerRecord;->type:I

    iget-object v5, p0, Lcom/tencent/component/network/module/common/dns/ResponsePacket;->in:Lcom/tencent/component/network/module/common/dns/DNSInput;

    invoke-virtual {v5}, Lcom/tencent/component/network/module/common/dns/DNSInput;->readU16()I

    move-result v5

    iput v5, v4, Lcom/tencent/component/network/module/common/dns/AnswerRecord;->qclass:I

    iget-object v5, p0, Lcom/tencent/component/network/module/common/dns/ResponsePacket;->sections:[Ljava/util/ArrayList;

    aget-object v5, v5, v1

    :goto_2
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    invoke-direct {p0}, Lcom/tencent/component/network/module/common/dns/ResponsePacket;->retrieveName()Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/component/network/module/common/dns/ResponsePacket;->host:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/component/network/module/common/dns/AnswerRecord;->domain:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/component/network/module/common/dns/ResponsePacket;->in:Lcom/tencent/component/network/module/common/dns/DNSInput;

    invoke-virtual {v5}, Lcom/tencent/component/network/module/common/dns/DNSInput;->readU16()I

    move-result v5

    iput v5, v4, Lcom/tencent/component/network/module/common/dns/AnswerRecord;->type:I

    iget-object v5, p0, Lcom/tencent/component/network/module/common/dns/ResponsePacket;->in:Lcom/tencent/component/network/module/common/dns/DNSInput;

    invoke-virtual {v5}, Lcom/tencent/component/network/module/common/dns/DNSInput;->readU16()I

    move-result v5

    iput v5, v4, Lcom/tencent/component/network/module/common/dns/AnswerRecord;->qclass:I

    iget-object v5, p0, Lcom/tencent/component/network/module/common/dns/ResponsePacket;->in:Lcom/tencent/component/network/module/common/dns/DNSInput;

    invoke-virtual {v5}, Lcom/tencent/component/network/module/common/dns/DNSInput;->readU32()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/component/network/module/common/dns/AnswerRecord;->ttl:J

    iget-object v5, p0, Lcom/tencent/component/network/module/common/dns/ResponsePacket;->in:Lcom/tencent/component/network/module/common/dns/DNSInput;

    invoke-virtual {v5}, Lcom/tencent/component/network/module/common/dns/DNSInput;->readU16()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/component/network/module/common/dns/DNSInput;->setActive(I)V

    iget-object v5, p0, Lcom/tencent/component/network/module/common/dns/ResponsePacket;->in:Lcom/tencent/component/network/module/common/dns/DNSInput;

    invoke-virtual {v5}, Lcom/tencent/component/network/module/common/dns/DNSInput;->readByteArray()[B

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/component/network/module/common/dns/AnswerRecord;->ip:[B

    iget v5, v4, Lcom/tencent/component/network/module/common/dns/AnswerRecord;->type:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    iget-wide v5, v4, Lcom/tencent/component/network/module/common/dns/AnswerRecord;->ttl:J

    invoke-direct {p0, v5, v6}, Lcom/tencent/component/network/module/common/dns/ResponsePacket;->setExpireTime(J)V

    iget-object v5, p0, Lcom/tencent/component/network/module/common/dns/ResponsePacket;->sections:[Ljava/util/ArrayList;

    aget-object v5, v5, v1
    :try_end_0
    .catch Lcom/tencent/component/network/module/common/dns/WireParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_4
    return-void
.end method

.method private retrieveName()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/tencent/component/network/module/common/dns/ResponsePacket;->nameBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/component/network/module/common/dns/ResponsePacket;->nameBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-nez v2, :cond_6

    iget-object v4, p0, Lcom/tencent/component/network/module/common/dns/ResponsePacket;->in:Lcom/tencent/component/network/module/common/dns/DNSInput;

    invoke-virtual {v4}, Lcom/tencent/component/network/module/common/dns/DNSInput;->readU8()I

    move-result v4

    and-int/lit16 v5, v4, 0xc0

    if-eqz v5, :cond_4

    const/16 v6, 0xc0

    if-ne v5, v6, :cond_3

    iget-object v5, p0, Lcom/tencent/component/network/module/common/dns/ResponsePacket;->in:Lcom/tencent/component/network/module/common/dns/DNSInput;

    invoke-virtual {v5}, Lcom/tencent/component/network/module/common/dns/DNSInput;->readU8()I

    move-result v5

    and-int/lit16 v4, v4, -0xc1

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v5, v4

    iget-object v4, p0, Lcom/tencent/component/network/module/common/dns/ResponsePacket;->in:Lcom/tencent/component/network/module/common/dns/DNSInput;

    invoke-virtual {v4}, Lcom/tencent/component/network/module/common/dns/DNSInput;->current()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    if-ge v5, v4, :cond_2

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/tencent/component/network/module/common/dns/ResponsePacket;->in:Lcom/tencent/component/network/module/common/dns/DNSInput;

    invoke-virtual {v3}, Lcom/tencent/component/network/module/common/dns/DNSInput;->save()V

    const/4 v3, 0x1

    :cond_1
    iget-object v4, p0, Lcom/tencent/component/network/module/common/dns/ResponsePacket;->in:Lcom/tencent/component/network/module/common/dns/DNSInput;

    invoke-virtual {v4, v5}, Lcom/tencent/component/network/module/common/dns/DNSInput;->jump(I)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/tencent/component/network/module/common/dns/WireParseException;

    const-string v1, "bad compression"

    invoke-direct {v0, v1}, Lcom/tencent/component/network/module/common/dns/WireParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/tencent/component/network/module/common/dns/WireParseException;

    const-string v1, "bad label type"

    invoke-direct {v0, v1}, Lcom/tencent/component/network/module/common/dns/WireParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-nez v4, :cond_5

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    iget-object v5, p0, Lcom/tencent/component/network/module/common/dns/ResponsePacket;->in:Lcom/tencent/component/network/module/common/dns/DNSInput;

    iget-object v6, p0, Lcom/tencent/component/network/module/common/dns/ResponsePacket;->label:[B

    invoke-virtual {v5, v6, v1, v4}, Lcom/tencent/component/network/module/common/dns/DNSInput;->readByteArray([BII)V

    iget-object v5, p0, Lcom/tencent/component/network/module/common/dns/ResponsePacket;->nameBuilder:Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/component/network/module/common/dns/ResponsePacket;->label:[B

    invoke-static {v6, v4}, Lcom/tencent/component/network/module/common/dns/ByteBase;->byteString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/component/network/module/common/dns/ResponsePacket;->nameBuilder:Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_7

    iget-object v1, p0, Lcom/tencent/component/network/module/common/dns/ResponsePacket;->in:Lcom/tencent/component/network/module/common/dns/DNSInput;

    invoke-virtual {v1}, Lcom/tencent/component/network/module/common/dns/DNSInput;->restore()V

    :cond_7
    iget-object v1, p0, Lcom/tencent/component/network/module/common/dns/ResponsePacket;->nameBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_8

    iget-object v1, p0, Lcom/tencent/component/network/module/common/dns/ResponsePacket;->nameBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lcom/tencent/component/network/module/common/dns/ResponsePacket;->nameBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private setExpireTime(J)V
    .locals 5

    iget-wide v0, p0, Lcom/tencent/component/network/module/common/dns/ResponsePacket;->expireTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long p1, p1, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/tencent/component/network/module/common/dns/ResponsePacket;->expireTime:J

    :cond_0
    return-void
.end method


# virtual methods
.method public getAnswers()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/component/network/module/common/dns/AnswerRecord;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/component/network/module/common/dns/ResponsePacket;->sections:[Ljava/util/ArrayList;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getByAddress()[Ljava/net/InetAddress;
    .locals 6

    iget-object v0, p0, Lcom/tencent/component/network/module/common/dns/ResponsePacket;->sections:[Ljava/util/ArrayList;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    if-eqz v2, :cond_2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/tencent/component/network/module/common/dns/ResponsePacket;->sections:[Ljava/util/ArrayList;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/tencent/component/network/module/common/dns/ResponsePacket;->sections:[Ljava/util/ArrayList;

    aget-object v3, v3, v1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/component/network/module/common/dns/AnswerRecord;

    :try_start_0
    iget-object v4, v3, Lcom/tencent/component/network/module/common/dns/AnswerRecord;->domain:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/component/network/module/common/dns/AnswerRecord;->ip:[B

    invoke-static {v4, v3}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "ResponsePacket"

    const-string v5, "getByAddress>>>"

    invoke-static {v4, v5, v3}, Lcom/tencent/component/network/module/base/QDLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/net/InetAddress;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/net/InetAddress;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getExpireTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/component/network/module/common/dns/ResponsePacket;->expireTime:J

    return-wide v0
.end method

.method public getReqId()I
    .locals 1

    iget v0, p0, Lcom/tencent/component/network/module/common/dns/ResponsePacket;->reqId:I

    return v0
.end method

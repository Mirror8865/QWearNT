.class public final Lcom/tencent/msf/service/protocol/security/RequestCustomSig;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static cache_customSigPara:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static cache_reserved:[B


# instance fields
.field public customSigPara:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public nlTestFlag:J

.field public reserved:[B

.field public ulCustumFlag:J

.field public ulSType:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;->ulCustumFlag:J

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;->ulSType:J

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;->reserved:[B

    iput-object v2, p0, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;->customSigPara:Ljava/util/Map;

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;->nlTestFlag:J

    return-void
.end method

.method public constructor <init>(JJ[BLjava/util/Map;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;->ulCustumFlag:J

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;->ulSType:J

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;->reserved:[B

    iput-object v2, p0, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;->customSigPara:Ljava/util/Map;

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;->nlTestFlag:J

    iput-wide p1, p0, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;->ulCustumFlag:J

    iput-wide p3, p0, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;->ulSType:J

    iput-object p5, p0, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;->reserved:[B

    iput-object p6, p0, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;->customSigPara:Ljava/util/Map;

    iput-wide p7, p0, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;->nlTestFlag:J

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;->ulCustumFlag:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;->ulCustumFlag:J

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;->ulSType:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;->ulSType:J

    sget-object v0, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;->cache_reserved:[B

    if-nez v0, :cond_0

    new-array v0, v3, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;->cache_reserved:[B

    aput-byte v2, v0, v2

    :cond_0
    sget-object v0, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;->cache_reserved:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;->reserved:[B

    sget-object v0, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;->cache_customSigPara:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;->cache_customSigPara:Ljava/util/Map;

    const-string v1, ""

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;->cache_customSigPara:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;->customSigPara:Ljava/util/Map;

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;->nlTestFlag:J

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;->nlTestFlag:J

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;->ulCustumFlag:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;->ulSType:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;->reserved:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;->customSigPara:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    :cond_0
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;->nlTestFlag:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    return-void
.end method

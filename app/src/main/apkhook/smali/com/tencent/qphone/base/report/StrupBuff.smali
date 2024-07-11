.class public final Lcom/tencent/qphone/base/report/StrupBuff;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static cache_logstring:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "[B>;>;"
        }
    .end annotation
.end field


# instance fields
.field public encoding:B

.field public logstring:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "[B>;>;"
        }
    .end annotation
.end field

.field public prefix:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qphone/base/report/StrupBuff;->logstring:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qphone/base/report/StrupBuff;->prefix:Ljava/lang/String;

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tencent/qphone/base/report/StrupBuff;->encoding:B

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "[B>;>;",
            "Ljava/lang/String;",
            "B)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qphone/base/report/StrupBuff;->logstring:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qphone/base/report/StrupBuff;->prefix:Ljava/lang/String;

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tencent/qphone/base/report/StrupBuff;->encoding:B

    iput-object p1, p0, Lcom/tencent/qphone/base/report/StrupBuff;->logstring:Ljava/util/Map;

    iput-object p2, p0, Lcom/tencent/qphone/base/report/StrupBuff;->prefix:Ljava/lang/String;

    iput-byte p3, p0, Lcom/tencent/qphone/base/report/StrupBuff;->encoding:B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    sget-object v0, Lcom/tencent/qphone/base/report/StrupBuff;->cache_logstring:Ljava/util/Map;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/qphone/base/report/StrupBuff;->cache_logstring:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-array v3, v1, [B

    aput-byte v2, v3, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/tencent/qphone/base/report/StrupBuff;->cache_logstring:Ljava/util/Map;

    const-string v4, ""

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/tencent/qphone/base/report/StrupBuff;->cache_logstring:Ljava/util/Map;

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/qphone/base/report/StrupBuff;->logstring:Ljava/util/Map;

    invoke-virtual {p1, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qphone/base/report/StrupBuff;->prefix:Ljava/lang/String;

    iget-byte v0, p0, Lcom/tencent/qphone/base/report/StrupBuff;->encoding:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result p1

    iput-byte p1, p0, Lcom/tencent/qphone/base/report/StrupBuff;->encoding:B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qphone/base/report/StrupBuff;->logstring:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    iget-object v0, p0, Lcom/tencent/qphone/base/report/StrupBuff;->prefix:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-byte v0, p0, Lcom/tencent/qphone/base/report/StrupBuff;->encoding:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    return-void
.end method

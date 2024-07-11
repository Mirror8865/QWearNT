.class public final Lcom/tencent/msf/service/protocol/push/SvcRespSetToken;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static cache_vTokenID:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static cache_vVoipCookie:[B


# instance fields
.field public cReplyCode:B

.field public lUin:J

.field public strResult:Ljava/lang/String;

.field public vTokenID:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public vVoipCookie:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/msf/service/protocol/push/SvcRespSetToken;->cache_vTokenID:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/tencent/msf/service/protocol/push/SvcRespSetToken;->cache_vTokenID:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    new-array v1, v1, [B

    sput-object v1, Lcom/tencent/msf/service/protocol/push/SvcRespSetToken;->cache_vVoipCookie:[B

    aput-byte v0, v1, v0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespSetToken;->lUin:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespSetToken;->vTokenID:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/push/SvcRespSetToken;->cReplyCode:B

    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/push/SvcRespSetToken;->strResult:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespSetToken;->vVoipCookie:[B

    return-void
.end method

.method public constructor <init>(JLjava/util/ArrayList;BLjava/lang/String;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;B",
            "Ljava/lang/String;",
            "[B)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespSetToken;->lUin:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespSetToken;->vTokenID:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/push/SvcRespSetToken;->cReplyCode:B

    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/push/SvcRespSetToken;->strResult:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespSetToken;->vVoipCookie:[B

    iput-wide p1, p0, Lcom/tencent/msf/service/protocol/push/SvcRespSetToken;->lUin:J

    iput-object p3, p0, Lcom/tencent/msf/service/protocol/push/SvcRespSetToken;->vTokenID:Ljava/util/ArrayList;

    iput-byte p4, p0, Lcom/tencent/msf/service/protocol/push/SvcRespSetToken;->cReplyCode:B

    iput-object p5, p0, Lcom/tencent/msf/service/protocol/push/SvcRespSetToken;->strResult:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/msf/service/protocol/push/SvcRespSetToken;->vVoipCookie:[B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespSetToken;->lUin:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespSetToken;->lUin:J

    sget-object v0, Lcom/tencent/msf/service/protocol/push/SvcRespSetToken;->cache_vTokenID:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespSetToken;->vTokenID:Ljava/util/ArrayList;

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespSetToken;->cReplyCode:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespSetToken;->cReplyCode:B

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespSetToken;->strResult:Ljava/lang/String;

    sget-object v0, Lcom/tencent/msf/service/protocol/push/SvcRespSetToken;->cache_vVoipCookie:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/msf/service/protocol/push/SvcRespSetToken;->vVoipCookie:[B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespSetToken;->lUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespSetToken;->vTokenID:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespSetToken;->cReplyCode:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespSetToken;->strResult:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespSetToken;->vVoipCookie:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_0
    return-void
.end method

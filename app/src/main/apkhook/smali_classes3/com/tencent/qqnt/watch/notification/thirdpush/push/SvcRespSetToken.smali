.class public final Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcRespSetToken;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static c:[B


# instance fields
.field public d:J

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:B

.field public g:Ljava/lang/String;

.field public h:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcRespSetToken;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcRespSetToken;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    new-array v1, v1, [B

    sput-object v1, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcRespSetToken;->c:[B

    aput-byte v0, v1, v0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcRespSetToken;->d:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcRespSetToken;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-byte v1, p0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcRespSetToken;->f:B

    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcRespSetToken;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcRespSetToken;->h:[B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-wide v0, p0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcRespSetToken;->d:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcRespSetToken;->d:J

    sget-object v0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcRespSetToken;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcRespSetToken;->e:Ljava/util/ArrayList;

    iget-byte v0, p0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcRespSetToken;->f:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcRespSetToken;->f:B

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcRespSetToken;->g:Ljava/lang/String;

    sget-object v0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcRespSetToken;->c:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcRespSetToken;->h:[B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcRespSetToken;->d:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcRespSetToken;->e:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    iget-byte v0, p0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcRespSetToken;->f:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcRespSetToken;->g:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcRespSetToken;->h:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_0
    return-void
.end method

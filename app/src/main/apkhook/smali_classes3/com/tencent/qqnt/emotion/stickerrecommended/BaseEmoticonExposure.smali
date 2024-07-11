.class public Lcom/tencent/qqnt/emotion/stickerrecommended/BaseEmoticonExposure;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/emotion/stickerrecommended/IEmoticonExposure;


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/BaseEmoticonExposure;->c:I

    return v0
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/BaseEmoticonExposure;->c:I

    return-void
.end method

.method public j(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/BaseEmoticonExposure;->a:J

    return-void
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/BaseEmoticonExposure;->b:J

    return-wide v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/BaseEmoticonExposure;->d:Ljava/lang/String;

    return-object v0
.end method

.method public t(J)V
    .locals 5

    iget-wide v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/BaseEmoticonExposure;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/BaseEmoticonExposure;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/BaseEmoticonExposure;->b:J

    iput-wide v2, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/BaseEmoticonExposure;->a:J

    :cond_0
    return-void
.end method

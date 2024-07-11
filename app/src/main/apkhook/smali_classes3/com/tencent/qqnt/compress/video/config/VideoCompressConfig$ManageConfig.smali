.class public final Lcom/tencent/qqnt/compress/video/config/VideoCompressConfig$ManageConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/compress/video/config/VideoCompressConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ManageConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0018\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0011\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010!\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010%\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0014\u001a\u0004\u0008#\u0010\u0016\"\u0004\u0008$\u0010\u0018R\"\u0010)\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u001c\u001a\u0004\u0008\'\u0010\u001e\"\u0004\u0008(\u0010 R\"\u0010-\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0014\u001a\u0004\u0008+\u0010\u0016\"\u0004\u0008,\u0010\u0018R\"\u00101\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\r\u001a\u0004\u0008/\u0010\u0007\"\u0004\u00080\u0010\u0010\u00a8\u00062"
    }
    d2 = {
        "Lcom/tencent/qqnt/compress/video/config/VideoCompressConfig$ManageConfig;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "I",
        "getMaxLength",
        "setMaxLength",
        "(I)V",
        "maxLength",
        "",
        "e",
        "J",
        "getMinBitRate",
        "()J",
        "setMinBitRate",
        "(J)V",
        "minBitRate",
        "",
        "b",
        "D",
        "getMaxDensity",
        "()D",
        "setMaxDensity",
        "(D)V",
        "maxDensity",
        "d",
        "getMaxBitRate",
        "setMaxBitRate",
        "maxBitRate",
        "c",
        "getMinDensity",
        "setMinDensity",
        "minDensity",
        "f",
        "getMaxSize",
        "setMaxSize",
        "maxSize",
        "g",
        "getMaxFPS",
        "setMaxFPS",
        "maxFPS",
        "compress_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:I

.field public b:D

.field public c:D

.field public d:J

.field public e:J

.field public f:J

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7f

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/tencent/qqnt/compress/video/config/VideoCompressConfig$ManageConfig;-><init>(IDDJJJII)V

    return-void
.end method

.method public constructor <init>(IDDJJJII)V
    .locals 1

    and-int/lit8 v0, p13, 0x1

    if-eqz v0, :cond_0

    const/16 p1, 0x500

    :cond_0
    and-int/lit8 v0, p13, 0x2

    if-eqz v0, :cond_1

    const-wide p2, 0x3fb3333333333333L    # 0.075

    :cond_1
    and-int/lit8 v0, p13, 0x4

    if-eqz v0, :cond_2

    const-wide p4, 0x3fb126e978d4fdf4L    # 0.067

    :cond_2
    and-int/lit8 v0, p13, 0x8

    if-eqz v0, :cond_3

    const-wide/32 p6, 0x200000

    :cond_3
    and-int/lit8 v0, p13, 0x10

    if-eqz v0, :cond_4

    const-wide/32 p8, 0x100000

    :cond_4
    and-int/lit8 v0, p13, 0x20

    if-eqz v0, :cond_5

    const-wide/32 p10, 0x2d000000

    :cond_5
    and-int/lit8 p13, p13, 0x40

    if-eqz p13, :cond_6

    const/16 p12, 0x1e

    .line 1
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/qqnt/compress/video/config/VideoCompressConfig$ManageConfig;->a:I

    iput-wide p2, p0, Lcom/tencent/qqnt/compress/video/config/VideoCompressConfig$ManageConfig;->b:D

    iput-wide p4, p0, Lcom/tencent/qqnt/compress/video/config/VideoCompressConfig$ManageConfig;->c:D

    iput-wide p6, p0, Lcom/tencent/qqnt/compress/video/config/VideoCompressConfig$ManageConfig;->d:J

    iput-wide p8, p0, Lcom/tencent/qqnt/compress/video/config/VideoCompressConfig$ManageConfig;->e:J

    iput-wide p10, p0, Lcom/tencent/qqnt/compress/video/config/VideoCompressConfig$ManageConfig;->f:J

    iput p12, p0, Lcom/tencent/qqnt/compress/video/config/VideoCompressConfig$ManageConfig;->g:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/tencent/qqnt/compress/video/config/VideoCompressConfig$ManageConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/tencent/qqnt/compress/video/config/VideoCompressConfig$ManageConfig;

    iget v1, p0, Lcom/tencent/qqnt/compress/video/config/VideoCompressConfig$ManageConfig;->a:I

    iget v3, p1, Lcom/tencent/qqnt/compress/video/config/VideoCompressConfig$ManageConfig;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/tencent/qqnt/compress/video/config/VideoCompressConfig$ManageConfig;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/tencent/qqnt/compress/video/config/VideoCompressConfig$ManageConfig;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/tencent/qqnt/compress/video/config/VideoCompressConfig$ManageConfig;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/tencent/qqnt/compress/video/config/VideoCompressConfig$ManageConfig;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/tencent/qqnt/compress/video/config/VideoCompressConfig$ManageConfig;->d:J

    iget-wide v5, p1, Lcom/tencent/qqnt/compress/video/config/VideoCompressConfig$ManageConfig;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/tencent/qqnt/compress/video/config/VideoCompressConfig$ManageConfig;->e:J

    iget-wide v5, p1, Lcom/tencent/qqnt/compress/video/config/VideoCompressConfig$ManageConfig;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/tencent/qqnt/compress/video/config/VideoCompressConfig$ManageConfig;->f:J

    iget-wide v5, p1, Lcom/tencent/qqnt/compress/video/config/VideoCompressConfig$ManageConfig;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/tencent/qqnt/compress/video/config/VideoCompressConfig$ManageConfig;->g:I

    iget p1, p1, Lcom/tencent/qqnt/compress/video/config/VideoCompressConfig$ManageConfig;->g:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/tencent/qqnt/compress/video/config/VideoCompressConfig$ManageConfig;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/tencent/qqnt/compress/video/config/VideoCompressConfig$ManageConfig;->b:D

    invoke-static {v1, v2}, Ld/c/k/i/c/a/a;->a(D)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/tencent/qqnt/compress/video/config/VideoCompressConfig$ManageConfig;->c:D

    invoke-static {v2, v3}, Ld/c/k/i/c/a/a;->a(D)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/tencent/qqnt/compress/video/config/VideoCompressConfig$ManageConfig;->d:J

    invoke-static {v1, v2}, Ld/c/b/a/a/a;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/tencent/qqnt/compress/video/config/VideoCompressConfig$ManageConfig;->e:J

    invoke-static {v2, v3}, Ld/c/b/a/a/a;->a(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/tencent/qqnt/compress/video/config/VideoCompressConfig$ManageConfig;->f:J

    invoke-static {v1, v2}, Ld/c/b/a/a/a;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/tencent/qqnt/compress/video/config/VideoCompressConfig$ManageConfig;->g:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ManageConfig(maxLength="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/compress/video/config/VideoCompressConfig$ManageConfig;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxDensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/compress/video/config/VideoCompressConfig$ManageConfig;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", minDensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/compress/video/config/VideoCompressConfig$ManageConfig;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", maxBitRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/compress/video/config/VideoCompressConfig$ManageConfig;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", minBitRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/compress/video/config/VideoCompressConfig$ManageConfig;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/compress/video/config/VideoCompressConfig$ManageConfig;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxFPS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/compress/video/config/VideoCompressConfig$ManageConfig;->g:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->E1(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/tencent/lightquic/api/LightQUICEngineConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0011\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0014\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u001b\u001a\u00020\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\u001d\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0013\u001a\u0004\u0008\u001d\u0010\u0015R\u0019\u0010\u001f\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0013\u001a\u0004\u0008\u001f\u0010\u0015R\u0019\u0010\"\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u000e\u001a\u0004\u0008!\u0010\u0010R\u0019\u0010%\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u000e\u001a\u0004\u0008$\u0010\u0010\u00a8\u0006&"
    }
    d2 = {
        "Lcom/tencent/lightquic/api/LightQUICEngineConfig;",
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
        "",
        "b",
        "F",
        "getRecvTimeoutSec",
        "()F",
        "recvTimeoutSec",
        "e",
        "Z",
        "isReuseSession",
        "()Z",
        "Lcom/tencent/lightquic/api/QUICVersion;",
        "f",
        "Lcom/tencent/lightquic/api/QUICVersion;",
        "getQuicVersion",
        "()Lcom/tencent/lightquic/api/QUICVersion;",
        "quicVersion",
        "d",
        "isPlaintext",
        "g",
        "isCallbackHttp1Header",
        "a",
        "getConnectTimeoutSec",
        "connectTimeoutSec",
        "c",
        "getIdleTimeoutSec",
        "idleTimeoutSec",
        "LightQUIC_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:Z

.field public final e:Z

.field public final f:Lcom/tencent/lightquic/api/QUICVersion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/lightquic/api/LightQUICEngineConfig;-><init>(FFFZZLcom/tencent/lightquic/api/QUICVersion;ZI)V

    return-void
.end method

.method public constructor <init>(FFFZZLcom/tencent/lightquic/api/QUICVersion;ZI)V
    .locals 1

    and-int/lit8 p6, p8, 0x1

    const/high16 v0, 0x40800000    # 4.0f

    if-eqz p6, :cond_0

    const/high16 p1, 0x40800000    # 4.0f

    :cond_0
    and-int/lit8 p6, p8, 0x2

    if-eqz p6, :cond_1

    const/high16 p2, 0x40800000    # 4.0f

    :cond_1
    and-int/lit8 p6, p8, 0x4

    if-eqz p6, :cond_2

    const/high16 p3, 0x42b40000    # 90.0f

    :cond_2
    and-int/lit8 p6, p8, 0x8

    if-eqz p6, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 p6, p8, 0x10

    const/4 v0, 0x1

    if-eqz p6, :cond_4

    const/4 p5, 0x1

    :cond_4
    and-int/lit8 p6, p8, 0x20

    if-eqz p6, :cond_5

    sget-object p6, Lcom/tencent/lightquic/api/QUICVersion;->b:Lcom/tencent/lightquic/api/QUICVersion;

    goto :goto_0

    :cond_5
    const/4 p6, 0x0

    :goto_0
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    const/4 p7, 0x1

    :cond_6
    const-string/jumbo p8, "quicVersion"

    .line 1
    invoke-static {p6, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/lightquic/api/LightQUICEngineConfig;->a:F

    iput p2, p0, Lcom/tencent/lightquic/api/LightQUICEngineConfig;->b:F

    iput p3, p0, Lcom/tencent/lightquic/api/LightQUICEngineConfig;->c:F

    iput-boolean p4, p0, Lcom/tencent/lightquic/api/LightQUICEngineConfig;->d:Z

    iput-boolean p5, p0, Lcom/tencent/lightquic/api/LightQUICEngineConfig;->e:Z

    iput-object p6, p0, Lcom/tencent/lightquic/api/LightQUICEngineConfig;->f:Lcom/tencent/lightquic/api/QUICVersion;

    iput-boolean p7, p0, Lcom/tencent/lightquic/api/LightQUICEngineConfig;->g:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/tencent/lightquic/api/LightQUICEngineConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/lightquic/api/LightQUICEngineConfig;

    iget v0, p0, Lcom/tencent/lightquic/api/LightQUICEngineConfig;->a:F

    iget v1, p1, Lcom/tencent/lightquic/api/LightQUICEngineConfig;->a:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/lightquic/api/LightQUICEngineConfig;->b:F

    iget v1, p1, Lcom/tencent/lightquic/api/LightQUICEngineConfig;->b:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/lightquic/api/LightQUICEngineConfig;->c:F

    iget v1, p1, Lcom/tencent/lightquic/api/LightQUICEngineConfig;->c:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/lightquic/api/LightQUICEngineConfig;->d:Z

    iget-boolean v1, p1, Lcom/tencent/lightquic/api/LightQUICEngineConfig;->d:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/lightquic/api/LightQUICEngineConfig;->e:Z

    iget-boolean v1, p1, Lcom/tencent/lightquic/api/LightQUICEngineConfig;->e:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/lightquic/api/LightQUICEngineConfig;->f:Lcom/tencent/lightquic/api/QUICVersion;

    iget-object v1, p1, Lcom/tencent/lightquic/api/LightQUICEngineConfig;->f:Lcom/tencent/lightquic/api/QUICVersion;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/lightquic/api/LightQUICEngineConfig;->g:Z

    iget-boolean p1, p1, Lcom/tencent/lightquic/api/LightQUICEngineConfig;->g:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/tencent/lightquic/api/LightQUICEngineConfig;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/lightquic/api/LightQUICEngineConfig;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/tencent/lightquic/api/LightQUICEngineConfig;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/tencent/lightquic/api/LightQUICEngineConfig;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/tencent/lightquic/api/LightQUICEngineConfig;->e:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tencent/lightquic/api/LightQUICEngineConfig;->f:Lcom/tencent/lightquic/api/QUICVersion;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/tencent/lightquic/api/LightQUICEngineConfig;->g:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "LightQUICEngineConfig(connectTimeoutSec="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/lightquic/api/LightQUICEngineConfig;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", recvTimeoutSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/lightquic/api/LightQUICEngineConfig;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", idleTimeoutSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/lightquic/api/LightQUICEngineConfig;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isPlaintext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/lightquic/api/LightQUICEngineConfig;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isReuseSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/lightquic/api/LightQUICEngineConfig;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", quicVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/lightquic/api/LightQUICEngineConfig;->f:Lcom/tencent/lightquic/api/QUICVersion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCallbackHttp1Header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/lightquic/api/LightQUICEngineConfig;->g:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->X1(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

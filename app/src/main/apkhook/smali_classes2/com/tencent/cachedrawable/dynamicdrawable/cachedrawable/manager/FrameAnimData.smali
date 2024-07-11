.class public final Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010%\u001a\u00020 \u0012\u0006\u0010(\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\u000b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u0004R\"\u0010\u0012\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0015\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\t\u001a\u0004\u0008\u0014\u0010\u0004R\u0019\u0010\u0018\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\t\u001a\u0004\u0008\u0017\u0010\u0004R$\u0010\u001f\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0019\u0010%\u001a\u00020 8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0019\u0010(\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\t\u001a\u0004\u0008\'\u0010\u0004\u00a8\u0006+"
    }
    d2 = {
        "Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;",
        "",
        "",
        "a",
        "()I",
        "",
        "b",
        "()Z",
        "f",
        "I",
        "getWidth",
        "width",
        "",
        "J",
        "getFinalUseTime",
        "()J",
        "setFinalUseTime",
        "(J)V",
        "finalUseTime",
        "e",
        "getFrameDelay",
        "frameDelay",
        "g",
        "getHeight",
        "height",
        "",
        "[B",
        "getNinePatchChunk",
        "()[B",
        "setNinePatchChunk",
        "([B)V",
        "ninePatchChunk",
        "Landroid/graphics/Bitmap;",
        "c",
        "Landroid/graphics/Bitmap;",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "bitmap",
        "d",
        "getFrameCount",
        "frameCount",
        "<init>",
        "(Landroid/graphics/Bitmap;IIII)V",
        "cachedrawable_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public a:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:J

.field public final c:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;IIII)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;->c:Landroid/graphics/Bitmap;

    iput p2, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;->d:I

    iput p3, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;->e:I

    iput p4, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;->f:I

    iput p5, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;->a:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v0

    return v1
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;->d:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;->f:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;->g:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

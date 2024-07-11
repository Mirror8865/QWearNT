.class public final Lcom/tencent/qqnt/watch/gallery/QQEngineResourceAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/cache/api/Recyclable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/cache/api/Recyclable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0015\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0011\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/gallery/QQEngineResourceAdapter;",
        "Z",
        "Lcom/tencent/cache/api/Recyclable;",
        "Landroid/graphics/Bitmap;",
        "a",
        "()Landroid/graphics/Bitmap;",
        "",
        "b",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/tencent/libra/cache/EngineResource;",
        "Lcom/tencent/libra/cache/EngineResource;",
        "getEngineResource",
        "()Lcom/tencent/libra/cache/EngineResource;",
        "engineResource",
        "<init>",
        "(Lcom/tencent/libra/cache/EngineResource;)V",
        "gallery_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/libra/cache/EngineResource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/libra/cache/EngineResource<",
            "TZ;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/libra/cache/EngineResource;)V
    .locals 1
    .param p1    # Lcom/tencent/libra/cache/EngineResource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/libra/cache/EngineResource<",
            "TZ;>;)V"
        }
    .end annotation

    const-string v0, "engineResource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/gallery/QQEngineResourceAdapter;->a:Lcom/tencent/libra/cache/EngineResource;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/watch/gallery/QQEngineResourceAdapter;->a:Lcom/tencent/libra/cache/EngineResource;

    invoke-virtual {v0}, Lcom/tencent/libra/cache/EngineResource;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/watch/gallery/QQEngineResourceAdapter;->a:Lcom/tencent/libra/cache/EngineResource;

    invoke-virtual {v0}, Lcom/tencent/libra/cache/EngineResource;->getSize()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "QQEngineResourceAdapter{mEngineResource="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/watch/gallery/QQEngineResourceAdapter;->a:Lcom/tencent/libra/cache/EngineResource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

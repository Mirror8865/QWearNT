.class public final Lcom/tencent/cache/core/bitmap/pool/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/cache/core/bitmap/base/lrucache/c;


# instance fields
.field public final a:Lcom/tencent/cache/core/bitmap/pool/d;

.field public b:I

.field public c:Landroid/graphics/Bitmap$Config;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/cache/core/bitmap/pool/d;ILandroid/graphics/Bitmap$Config;)V
    .locals 1
    .param p1    # Lcom/tencent/cache/core/bitmap/pool/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "keyPool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/cache/core/bitmap/pool/c;->a:Lcom/tencent/cache/core/bitmap/pool/d;

    iput p2, p0, Lcom/tencent/cache/core/bitmap/pool/c;->b:I

    iput-object p3, p0, Lcom/tencent/cache/core/bitmap/pool/c;->c:Landroid/graphics/Bitmap$Config;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/cache/core/bitmap/pool/c;->a:Lcom/tencent/cache/core/bitmap/pool/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "key"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/cache/core/bitmap/pool/d;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/16 v2, 0x14

    if-ge v1, v2, :cond_0

    iget-object v0, v0, Lcom/tencent/cache/core/bitmap/pool/d;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/tencent/cache/core/bitmap/pool/c;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/cache/core/bitmap/pool/c;->b:I

    check-cast p1, Lcom/tencent/cache/core/bitmap/pool/c;

    iget v1, p1, Lcom/tencent/cache/core/bitmap/pool/c;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/cache/core/bitmap/pool/c;->c:Landroid/graphics/Bitmap$Config;

    iget-object p1, p1, Lcom/tencent/cache/core/bitmap/pool/c;->c:Landroid/graphics/Bitmap$Config;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/tencent/cache/core/bitmap/pool/c;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tencent/cache/core/bitmap/pool/c;->c:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x5b

    invoke-static {v0}, Ld/b/a/a/a;->c2(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/cache/core/bitmap/pool/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cache/core/bitmap/pool/c;->c:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/tencent/qqnt/compress/pic/impl/constraint/FormatOrQualityConstraint;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/compress/pic/impl/constraint/Constraint;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\rR\u0016\u0010\u0011\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tencent/qqnt/compress/pic/impl/constraint/FormatOrQualityConstraint;",
        "Lcom/tencent/qqnt/compress/pic/impl/constraint/Constraint;",
        "Ljava/io/File;",
        "imageFile",
        "",
        "b",
        "(Ljava/io/File;)Z",
        "a",
        "(Ljava/io/File;)Ljava/io/File;",
        "Landroid/graphics/Bitmap$CompressFormat;",
        "Landroid/graphics/Bitmap$CompressFormat;",
        "format",
        "",
        "I",
        "quality",
        "c",
        "Z",
        "isSolved",
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
.field public final a:Landroid/graphics/Bitmap$CompressFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    const-string v2, "format"

    .line 2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/compress/pic/impl/constraint/FormatOrQualityConstraint;->a:Landroid/graphics/Bitmap$CompressFormat;

    iput v1, p0, Lcom/tencent/qqnt/compress/pic/impl/constraint/FormatOrQualityConstraint;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Ljava/io/File;
    .locals 4
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "imageFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqnt/compress/pic/impl/constraint/FormatOrQualityConstraint;->c:Z

    sget-object v0, Lcom/tencent/qqnt/compress/pic/impl/util/BitmapLoadUtil;->a:Lcom/tencent/qqnt/compress/pic/impl/util/BitmapLoadUtil;

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/compress/pic/impl/util/BitmapLoadUtil;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Lcom/tencent/qqnt/compress/pic/impl/util/BitmapWriteUtil;->a:Lcom/tencent/qqnt/compress/pic/impl/util/BitmapWriteUtil;

    iget-object v2, p0, Lcom/tencent/qqnt/compress/pic/impl/constraint/FormatOrQualityConstraint;->a:Landroid/graphics/Bitmap$CompressFormat;

    iget v3, p0, Lcom/tencent/qqnt/compress/pic/impl/constraint/FormatOrQualityConstraint;->b:I

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/tencent/qqnt/compress/pic/impl/util/BitmapWriteUtil;->a(Ljava/io/File;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/io/File;)Z
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "imageFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/tencent/qqnt/compress/pic/impl/constraint/FormatOrQualityConstraint;->c:Z

    return p1
.end method

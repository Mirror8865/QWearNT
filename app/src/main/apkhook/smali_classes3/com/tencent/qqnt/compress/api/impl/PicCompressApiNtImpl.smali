.class public final Lcom/tencent/qqnt/compress/api/impl/PicCompressApiNtImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/compress/api/IPicCompressApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/compress/api/impl/PicCompressApiNtImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001d\u0010\u000f\u001a\u00020\n8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tencent/qqnt/compress/api/impl/PicCompressApiNtImpl;",
        "Lcom/tencent/qqnt/compress/api/IPicCompressApi;",
        "",
        "quality",
        "",
        "originPath",
        "compressPic",
        "(ZLjava/lang/String;)Ljava/lang/String;",
        "generateThumbPic",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "picCompressLongEdge$delegate",
        "Lkotlin/Lazy;",
        "getPicCompressLongEdge",
        "()I",
        "picCompressLongEdge",
        "<init>",
        "()V",
        "Companion",
        "compress_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/qqnt/compress/api/impl/PicCompressApiNtImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "PicCompressApiNtImpl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final picCompressLongEdge$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/compress/api/impl/PicCompressApiNtImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/compress/api/impl/PicCompressApiNtImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/compress/api/impl/PicCompressApiNtImpl;->Companion:Lcom/tencent/qqnt/compress/api/impl/PicCompressApiNtImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tencent/qqnt/compress/api/impl/PicCompressApiNtImpl$picCompressLongEdge$2;->b:Lcom/tencent/qqnt/compress/api/impl/PicCompressApiNtImpl$picCompressLongEdge$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/compress/api/impl/PicCompressApiNtImpl;->picCompressLongEdge$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getPicCompressLongEdge(Lcom/tencent/qqnt/compress/api/impl/PicCompressApiNtImpl;)I
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqnt/compress/api/impl/PicCompressApiNtImpl;->getPicCompressLongEdge()I

    move-result p0

    return p0
.end method

.method private final getPicCompressLongEdge()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/compress/api/impl/PicCompressApiNtImpl;->picCompressLongEdge$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public compressPic(ZLjava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo p1, "originPath"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "NT compress pic: "

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "PicCompressApiNtImpl"

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-object p2
.end method

.method public generateThumbPic(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "originPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqnt/compress/pic/impl/Compress;->a:Lcom/tencent/qqnt/compress/pic/impl/Compress;

    sget-object v1, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/tencent/qqnt/compress/api/impl/PicCompressApiNtImpl$generateThumbPic$thumbFile$1;

    invoke-direct {v4, p0}, Lcom/tencent/qqnt/compress/api/impl/PicCompressApiNtImpl$generateThumbPic$thumbFile$1;-><init>(Lcom/tencent/qqnt/compress/api/impl/PicCompressApiNtImpl;)V

    .line 1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "imageFile"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "compressionPatch"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    :try_start_0
    new-instance v5, Lcom/tencent/qqnt/compress/pic/impl/constraint/CompressSession;

    invoke-direct {v5}, Lcom/tencent/qqnt/compress/pic/impl/constraint/CompressSession;-><init>()V

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/qqnt/compress/pic/impl/Compress;->a(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 2
    iget-object v1, v5, Lcom/tencent/qqnt/compress/pic/impl/constraint/CompressSession;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/qqnt/compress/pic/impl/constraint/Constraint;

    :goto_1
    invoke-interface {v4, v0}, Lcom/tencent/qqnt/compress/pic/impl/constraint/Constraint;->b(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v4, v0}, Lcom/tencent/qqnt/compress/pic/impl/constraint/Constraint;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v5

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[compressV2] failed, exc="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", file="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PicCompress_"

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    :cond_3
    const-string v0, "NT generate thumb picture: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PicCompressApiNtImpl"

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "compressedPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

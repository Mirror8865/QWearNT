.class public final Lcom/tencent/libra/extension/LibraRLottieDecoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/libra/base/ILibraDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/libra/extension/LibraRLottieDecoder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/libra/base/ILibraDecoder<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u00172\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u0006\u001a\u00020\u00052\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tencent/libra/extension/LibraRLottieDecoder;",
        "Lcom/tencent/libra/base/ILibraDecoder;",
        "Landroid/graphics/drawable/Drawable;",
        "Ljava/io/File;",
        "file",
        "",
        "canDecode",
        "(Ljava/io/File;)Z",
        "Lcom/tencent/libra/base/model/Model;",
        "model",
        "(Lcom/tencent/libra/base/model/Model;)Z",
        "Lcom/tencent/libra/request/ExtraDecoderRequestInfo;",
        "requestInfo",
        "Landroidx/core/util/Consumer;",
        "onDecodeResultListener",
        "",
        "handleDecode",
        "(Lcom/tencent/libra/request/ExtraDecoderRequestInfo;Landroidx/core/util/Consumer;)V",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "<init>",
        "()V",
        "Companion",
        "libra-extension-rlottie_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/libra/extension/LibraRLottieDecoder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_PRE_CACHE:Ljava/lang/String; = "precache"

.field private static final TAG:Ljava/lang/String; = "LibraRLottieDecoder"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/libra/extension/LibraRLottieDecoder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/libra/extension/LibraRLottieDecoder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/libra/extension/LibraRLottieDecoder;->Companion:Lcom/tencent/libra/extension/LibraRLottieDecoder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canDecode(Lcom/tencent/libra/base/model/Model;)Z
    .locals 1
    .param p1    # Lcom/tencent/libra/base/model/Model;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/libra/base/model/Model<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public canDecode(Ljava/io/File;)Z
    .locals 6
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file.absolutePath"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "json"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "zip"

    invoke-static {p1, v0, v3, v4, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "LibraRLottieDecoder"

    return-object v0
.end method

.method public handleDecode(Lcom/tencent/libra/request/ExtraDecoderRequestInfo;Landroidx/core/util/Consumer;)V
    .locals 7
    .param p1    # Lcom/tencent/libra/request/ExtraDecoderRequestInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/util/Consumer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/libra/request/ExtraDecoderRequestInfo;",
            "Landroidx/core/util/Consumer<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "requestInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onDecodeResultListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/libra/request/ExtraDecoderRequestInfo;->getExtraData()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "RFWApplication.getApplication()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "precache"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    new-instance v6, Lcom/tencent/libra/extension/LibraRLottieAnimateDrawable;

    invoke-virtual {p1}, Lcom/tencent/libra/request/ExtraDecoderRequestInfo;->getSrcFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/libra/request/ExtraDecoderRequestInfo;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Lcom/tencent/libra/request/ExtraDecoderRequestInfo;->getHeight()I

    move-result p1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x1

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v3, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/rlottie/AXrLottie$Loader;->a(Landroid/content/Context;Ljava/lang/String;IIZZ)Lcom/tencent/rlottie/AXrLottieDrawable;

    move-result-object p1

    invoke-direct {v6, p1}, Lcom/tencent/libra/extension/LibraRLottieAnimateDrawable;-><init>(Lcom/tencent/rlottie/AXrLottieDrawable;)V

    invoke-interface {p2, v6}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

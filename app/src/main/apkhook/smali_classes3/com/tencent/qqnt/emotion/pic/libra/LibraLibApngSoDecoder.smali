.class public final Lcom/tencent/qqnt/emotion/pic/libra/LibraLibApngSoDecoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/libra/base/ILibraDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/emotion/pic/libra/LibraLibApngSoDecoder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/libra/base/ILibraDecoder<",
        "Landroid/graphics/drawable/Animatable;",
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u0006\u001a\u00020\u00052\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tencent/qqnt/emotion/pic/libra/LibraLibApngSoDecoder;",
        "Lcom/tencent/libra/base/ILibraDecoder;",
        "Landroid/graphics/drawable/Animatable;",
        "Ljava/io/File;",
        "srcFile",
        "",
        "canDecode",
        "(Ljava/io/File;)Z",
        "Lcom/tencent/libra/base/model/Model;",
        "model",
        "(Lcom/tencent/libra/base/model/Model;)Z",
        "Lcom/tencent/libra/request/ExtraDecoderRequestInfo;",
        "requestInfo",
        "Landroidx/core/util/Consumer;",
        "decodeResultListener",
        "",
        "handleDecode",
        "(Lcom/tencent/libra/request/ExtraDecoderRequestInfo;Landroidx/core/util/Consumer;)V",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "<init>",
        "()V",
        "Companion",
        "emotionpanel_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
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

    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/libra/base/animation/io/StreamReader;

    invoke-virtual {p1}, Lcom/tencent/libra/base/model/Model;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/libra/base/animation/io/StreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lcom/tencent/libra/extension/apng/decode/APNGParser;->isAPNG(Lcom/tencent/libra/base/animation/io/Reader;)Z

    move-result p1

    return p1
.end method

.method public canDecode(Ljava/io/File;)Z
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "srcFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/libra/extension/apng/decode/APNGParser;->isAPNG(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "LibApngSoDecoder"

    return-object v0
.end method

.method public handleDecode(Lcom/tencent/libra/request/ExtraDecoderRequestInfo;Landroidx/core/util/Consumer;)V
    .locals 4
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
            "Landroid/graphics/drawable/Animatable;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "requestInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decodeResultListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/emotion/pic/libra/ApngDrawable;

    invoke-virtual {p1}, Lcom/tencent/libra/request/ExtraDecoderRequestInfo;->getSrcFile()Ljava/io/File;

    move-result-object p1

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1
    new-instance v2, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;-><init>(Ljava/io/File;Z)V

    .line 2
    new-instance p1, Lcom/tencent/qqnt/emotion/pic/libra/ApngDrawable$ApngState;

    invoke-direct {p1, v2}, Lcom/tencent/qqnt/emotion/pic/libra/ApngDrawable$ApngState;-><init>(Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;)V

    invoke-direct {v0, p1, v1}, Lcom/tencent/qqnt/emotion/pic/libra/ApngDrawable;-><init>(Lcom/tencent/qqnt/emotion/pic/libra/ApngDrawable$ApngState;Landroid/content/res/Resources;)V

    iget-object p1, v0, Lcom/tencent/qqnt/emotion/pic/libra/ApngDrawable;->e:Lcom/tencent/qqnt/emotion/pic/libra/ApngDrawable$ApngState;

    iget v1, v0, Lcom/tencent/qqnt/emotion/pic/libra/ApngDrawable;->f:I

    iput v1, p1, Lcom/tencent/qqnt/emotion/pic/libra/ApngDrawable$ApngState;->c:I

    .line 3
    invoke-interface {p2, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

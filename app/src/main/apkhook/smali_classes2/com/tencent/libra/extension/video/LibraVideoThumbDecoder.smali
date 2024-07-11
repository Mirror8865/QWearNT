.class public final Lcom/tencent/libra/extension/video/LibraVideoThumbDecoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/libra/base/ILibraDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/libra/extension/video/LibraVideoThumbDecoder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/libra/base/ILibraDecoder<",
        "Landroid/graphics/Bitmap;",
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\n\u001a\u00020\t2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000cH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000eJ%\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tencent/libra/extension/video/LibraVideoThumbDecoder;",
        "Lcom/tencent/libra/base/ILibraDecoder;",
        "Landroid/graphics/Bitmap;",
        "Lcom/tencent/libra/request/ExtraDecoderRequestInfo;",
        "requestInfo",
        "getBitmap",
        "(Lcom/tencent/libra/request/ExtraDecoderRequestInfo;)Landroid/graphics/Bitmap;",
        "Ljava/io/File;",
        "srcFile",
        "",
        "canDecode",
        "(Ljava/io/File;)Z",
        "Lcom/tencent/libra/base/model/Model;",
        "model",
        "(Lcom/tencent/libra/base/model/Model;)Z",
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
        "libra-extension-video_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/libra/extension/video/LibraVideoThumbDecoder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "LibraVideoThumbDecoder"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/libra/extension/video/LibraVideoThumbDecoder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/libra/extension/video/LibraVideoThumbDecoder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/libra/extension/video/LibraVideoThumbDecoder;->Companion:Lcom/tencent/libra/extension/video/LibraVideoThumbDecoder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getBitmap(Lcom/tencent/libra/request/ExtraDecoderRequestInfo;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p1}, Lcom/tencent/libra/request/ExtraDecoderRequestInfo;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/libra/request/ExtraDecoderRequestInfo;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/libra/request/ExtraDecoderRequestInfo;->getModel()Lcom/tencent/libra/base/model/Model;

    move-result-object v1

    instance-of v2, v1, Lcom/tencent/libra/base/model/UriModel;

    if-eqz v2, :cond_0

    sget-object p1, Lcom/tencent/libra/extension/video/RFWVideoUtils;->INSTANCE:Lcom/tencent/libra/extension/video/RFWVideoUtils;

    check-cast v1, Lcom/tencent/libra/base/model/UriModel;

    invoke-virtual {v1}, Lcom/tencent/libra/base/model/Model;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/libra/extension/video/RFWVideoUtils;->getVideoThumbFromUri(Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lcom/tencent/libra/base/model/AssetPathModel;

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->a()Landroid/content/Context;

    move-result-object p1

    const-string v2, "RFWApplication.getApplication()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    check-cast v1, Lcom/tencent/libra/base/model/AssetPathModel;

    invoke-virtual {v1}, Lcom/tencent/libra/base/model/Model;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    const-string v1, "assets.openFd(model.get())"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/tencent/libra/extension/video/RFWVideoUtils;->getVideoThumbnailFromFd(Landroid/content/res/AssetFileDescriptor;I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/libra/request/ExtraDecoderRequestInfo;->getSrcFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "requestInfo.srcFile.absolutePath"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/tencent/libra/extension/video/RFWVideoUtils;->getVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    return-object p1
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

    invoke-virtual {p1}, Lcom/tencent/libra/base/model/Model;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/biz/richframework/util/RFWFileUtils;->o(Ljava/io/InputStream;)Lcom/tencent/biz/richframework/file/FileType;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lcom/tencent/biz/richframework/file/FileType;->s:Lcom/tencent/biz/richframework/file/info/IFileTypeInfo;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/tencent/biz/richframework/file/info/IFileTypeInfo;->getMediaType()Lcom/tencent/biz/richframework/media/MediaType;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/tencent/biz/richframework/media/MediaType;->b:Lcom/tencent/biz/richframework/media/MediaType;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
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

    invoke-static {p1}, Lcom/tencent/biz/richframework/util/RFWFileUtils;->p(Ljava/lang/String;)Lcom/tencent/biz/richframework/file/FileType;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/tencent/biz/richframework/file/FileType;->s:Lcom/tencent/biz/richframework/file/info/IFileTypeInfo;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/tencent/biz/richframework/file/info/IFileTypeInfo;->getMediaType()Lcom/tencent/biz/richframework/media/MediaType;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/tencent/biz/richframework/media/MediaType;->b:Lcom/tencent/biz/richframework/media/MediaType;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "LibraVideoThumbDecoder"

    return-object v0
.end method

.method public handleDecode(Lcom/tencent/libra/request/ExtraDecoderRequestInfo;Landroidx/core/util/Consumer;)V
    .locals 1
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
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "requestInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decodeResultListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/libra/extension/video/LibraVideoThumbDecoder;->getBitmap(Lcom/tencent/libra/request/ExtraDecoderRequestInfo;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

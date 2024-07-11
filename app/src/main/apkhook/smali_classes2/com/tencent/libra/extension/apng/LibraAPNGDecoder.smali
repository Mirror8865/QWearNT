.class public Lcom/tencent/libra/extension/apng/LibraAPNGDecoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/libra/base/ILibraDecoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/libra/base/ILibraDecoder<",
        "Landroid/graphics/drawable/Animatable;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LibraAPNGDecoder"


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
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/libra/base/model/Model<",
            "*>;)Z"
        }
    .end annotation

    new-instance v0, Lcom/tencent/libra/base/animation/io/StreamReader;

    invoke-virtual {p1}, Lcom/tencent/libra/base/model/Model;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/libra/base/animation/io/StreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lcom/tencent/libra/extension/apng/decode/APNGParser;->isAPNG(Lcom/tencent/libra/base/animation/io/Reader;)Z

    move-result p1

    return p1
.end method

.method public canDecode(Ljava/io/File;)Z
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/libra/extension/apng/decode/APNGParser;->isAPNG(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    const-string v0, "LibraAPNGDecoder"

    return-object v0
.end method

.method public handleDecode(Lcom/tencent/libra/request/ExtraDecoderRequestInfo;Landroidx/core/util/Consumer;)V
    .locals 2
    .param p1    # Lcom/tencent/libra/request/ExtraDecoderRequestInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/util/Consumer;
        .annotation build Landroidx/annotation/NonNull;
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

    sget-object v0, Lcom/tencent/libra/LibraModelLoadUtil;->INSTANCE:Lcom/tencent/libra/LibraModelLoadUtil;

    invoke-virtual {p1}, Lcom/tencent/libra/request/ExtraDecoderRequestInfo;->getModel()Lcom/tencent/libra/base/model/Model;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/libra/request/ExtraDecoderRequestInfo;->getSrcFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/libra/LibraModelLoadUtil;->getLoader(Lcom/tencent/libra/base/model/Model;Ljava/io/File;)Lcom/tencent/libra/base/animation/loader/Loader;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/libra/extension/apng/APNGDrawable;->fromLoader(Lcom/tencent/libra/base/animation/loader/Loader;)Lcom/tencent/libra/extension/apng/APNGDrawable;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

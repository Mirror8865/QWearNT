.class public Lcom/tencent/libra/extension/gif/LibraGifDecoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/libra/base/ILibraDecoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/libra/base/ILibraDecoder<",
        "Lcom/tencent/libra/base/LibraAnimatable;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LibraGifDecoder"


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

    invoke-virtual {p1}, Lcom/tencent/libra/base/model/Model;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/biz/richframework/util/RFWFileUtils;->o(Ljava/io/InputStream;)Lcom/tencent/biz/richframework/file/FileType;

    move-result-object p1

    sget-object v0, Lcom/tencent/biz/richframework/file/FileType;->d:Lcom/tencent/biz/richframework/file/FileType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public canDecode(Ljava/io/File;)Z
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/tencent/libra/extension/gif/LibraGifUtil;->isGifFile(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    const-string v0, "LibraGifDecoder"

    return-object v0
.end method

.method public handleDecode(Lcom/tencent/libra/request/ExtraDecoderRequestInfo;Landroidx/core/util/Consumer;)V
    .locals 5
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
            "Lcom/tencent/libra/base/LibraAnimatable;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/libra/request/ExtraDecoderRequestInfo;->getModel()Lcom/tencent/libra/base/model/Model;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/libra/base/model/UriModel;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/tencent/libra/extension/gif/GifDrawable;

    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/libra/base/model/Model;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/tencent/libra/request/ExtraDecoderRequestInfo;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Lcom/tencent/libra/request/ExtraDecoderRequestInfo;->getHeight()I

    move-result p1

    invoke-direct {v1, v2, v0, v3, p1}, Lcom/tencent/libra/extension/gif/GifDrawable;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;II)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/tencent/libra/base/model/AssetPathModel;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/tencent/libra/extension/gif/GifDrawable;

    new-instance v2, Lcom/tencent/libra/base/animation/loader/AssetPathLoader;

    check-cast v0, Lcom/tencent/libra/base/model/AssetPathModel;

    invoke-virtual {v0}, Lcom/tencent/libra/base/model/Model;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/tencent/libra/base/animation/loader/AssetPathLoader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/libra/base/animation/loader/AssetPathLoader;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/libra/request/ExtraDecoderRequestInfo;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/libra/request/ExtraDecoderRequestInfo;->getHeight()I

    move-result p1

    invoke-direct {v1, v0, v2, p1}, Lcom/tencent/libra/extension/gif/GifDrawable;-><init>(Ljava/io/InputStream;II)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/tencent/libra/extension/gif/GifDrawable;

    invoke-virtual {p1}, Lcom/tencent/libra/request/ExtraDecoderRequestInfo;->getSrcFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/libra/request/ExtraDecoderRequestInfo;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/libra/request/ExtraDecoderRequestInfo;->getHeight()I

    move-result p1

    invoke-direct {v1, v0, v2, p1}, Lcom/tencent/libra/extension/gif/GifDrawable;-><init>(Ljava/io/File;II)V

    :goto_0
    invoke-interface {p2, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "handleDecode error:"

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "LibraGifDecoder"

    invoke-static {p1, v0, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.class public Lcom/tencent/libra/decode/LibraImageDecoderDecodeTask;
.super Lcom/tencent/libra/decode/LibraBaseBitmapDecodeTask;
.source ""


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1d
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    const-string v1, "LibraImageDecoderDecodeTask"

    invoke-virtual {v0, v1}, Lcom/tencent/libra/util/LibraLogUtil;->getLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/libra/decode/LibraImageDecoderDecodeTask;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/libra/LoadContext;Lcom/tencent/libra/decode/LibraRequestKey;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/libra/decode/LibraBaseBitmapDecodeTask;-><init>(Lcom/tencent/libra/LoadContext;Lcom/tencent/libra/decode/LibraRequestKey;)V

    return-void
.end method


# virtual methods
.method public decodeBitmap(Lcom/tencent/libra/request/Option;)Landroid/graphics/Bitmap;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getModel()Lcom/tencent/libra/base/model/Model;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/libra/base/model/Model;->getImageDecoderSource()Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/tencent/libra/listener/LibraDefaultOnHeaderDecodedListener;

    invoke-direct {v2, p1}, Lcom/tencent/libra/listener/LibraDefaultOnHeaderDecodedListener;-><init>(Lcom/tencent/libra/request/Option;)V

    invoke-static {v0, v2}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v2, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    invoke-virtual {p0}, Lcom/tencent/libra/decode/LibraImageDecoderDecodeTask;->getLogTag()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "[decodeBitmap] throwable:"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-virtual {v2, v3, v4, p1, v5}, Lcom/tencent/libra/util/LibraLogUtil;->e(Ljava/lang/String;ILcom/tencent/libra/request/Option;[Ljava/lang/Object;)V

    :goto_1
    return-object v1
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/libra/decode/LibraImageDecoderDecodeTask;->TAG:Ljava/lang/String;

    return-object v0
.end method

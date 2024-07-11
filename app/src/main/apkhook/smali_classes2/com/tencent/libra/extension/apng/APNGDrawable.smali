.class public Lcom/tencent/libra/extension/apng/APNGDrawable;
.super Lcom/tencent/libra/base/animation/FrameAnimationDrawable;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/libra/base/animation/FrameAnimationDrawable<",
        "Lcom/tencent/libra/extension/apng/decode/APNGDecoder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/libra/base/animation/loader/Loader;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;-><init>(Lcom/tencent/libra/base/animation/loader/Loader;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/libra/extension/apng/decode/APNGDecoder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;-><init>(Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;)V

    return-void
.end method

.method public static fromAsset(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/libra/extension/apng/APNGDrawable;
    .locals 1

    new-instance v0, Lcom/tencent/libra/base/animation/loader/AssetStreamLoader;

    invoke-direct {v0, p0, p1}, Lcom/tencent/libra/base/animation/loader/AssetStreamLoader;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p0, Lcom/tencent/libra/extension/apng/APNGDrawable;

    invoke-direct {p0, v0}, Lcom/tencent/libra/extension/apng/APNGDrawable;-><init>(Lcom/tencent/libra/base/animation/loader/Loader;)V

    return-object p0
.end method

.method public static fromFile(Ljava/lang/String;)Lcom/tencent/libra/extension/apng/APNGDrawable;
    .locals 1

    new-instance v0, Lcom/tencent/libra/base/animation/loader/FileLoader;

    invoke-direct {v0, p0}, Lcom/tencent/libra/base/animation/loader/FileLoader;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/tencent/libra/extension/apng/APNGDrawable;

    invoke-direct {p0, v0}, Lcom/tencent/libra/extension/apng/APNGDrawable;-><init>(Lcom/tencent/libra/base/animation/loader/Loader;)V

    return-object p0
.end method

.method public static fromLoader(Lcom/tencent/libra/base/animation/loader/Loader;)Lcom/tencent/libra/extension/apng/APNGDrawable;
    .locals 1

    new-instance v0, Lcom/tencent/libra/extension/apng/APNGDrawable;

    invoke-direct {v0, p0}, Lcom/tencent/libra/extension/apng/APNGDrawable;-><init>(Lcom/tencent/libra/base/animation/loader/Loader;)V

    return-object v0
.end method

.method public static fromResource(Landroid/content/Context;I)Lcom/tencent/libra/extension/apng/APNGDrawable;
    .locals 1

    new-instance v0, Lcom/tencent/libra/base/animation/loader/ResourceStreamLoader;

    invoke-direct {v0, p0, p1}, Lcom/tencent/libra/base/animation/loader/ResourceStreamLoader;-><init>(Landroid/content/Context;I)V

    new-instance p0, Lcom/tencent/libra/extension/apng/APNGDrawable;

    invoke-direct {p0, v0}, Lcom/tencent/libra/extension/apng/APNGDrawable;-><init>(Lcom/tencent/libra/base/animation/loader/Loader;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic createFrameSeqDecoder(Lcom/tencent/libra/base/animation/loader/Loader;Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder$RenderListener;)Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/libra/extension/apng/APNGDrawable;->createFrameSeqDecoder(Lcom/tencent/libra/base/animation/loader/Loader;Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder$RenderListener;)Lcom/tencent/libra/extension/apng/decode/APNGDecoder;

    move-result-object p1

    return-object p1
.end method

.method public createFrameSeqDecoder(Lcom/tencent/libra/base/animation/loader/Loader;Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder$RenderListener;)Lcom/tencent/libra/extension/apng/decode/APNGDecoder;
    .locals 1

    new-instance v0, Lcom/tencent/libra/extension/apng/decode/APNGDecoder;

    invoke-direct {v0, p1, p2}, Lcom/tencent/libra/extension/apng/decode/APNGDecoder;-><init>(Lcom/tencent/libra/base/animation/loader/Loader;Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder$RenderListener;)V

    return-object v0
.end method

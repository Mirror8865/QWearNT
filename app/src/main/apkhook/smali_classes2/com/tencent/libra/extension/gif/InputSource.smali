.class public abstract Lcom/tencent/libra/extension/gif/InputSource;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/libra/extension/gif/InputSource$AssetFileDescriptorSource;,
        Lcom/tencent/libra/extension/gif/InputSource$ResourcesSource;,
        Lcom/tencent/libra/extension/gif/InputSource$InputStreamSource;,
        Lcom/tencent/libra/extension/gif/InputSource$FileDescriptorSource;,
        Lcom/tencent/libra/extension/gif/InputSource$AssetSource;,
        Lcom/tencent/libra/extension/gif/InputSource$UriSource;,
        Lcom/tencent/libra/extension/gif/InputSource$FileSource;,
        Lcom/tencent/libra/extension/gif/InputSource$ByteArraySource;,
        Lcom/tencent/libra/extension/gif/InputSource$DirectByteBufferSource;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/libra/extension/gif/InputSource$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/libra/extension/gif/InputSource;-><init>()V

    return-void
.end method


# virtual methods
.method public final createGifDrawable(Lcom/tencent/libra/extension/gif/GifDrawable;Ljava/util/concurrent/ScheduledThreadPoolExecutor;ZLcom/tencent/libra/extension/gif/GifOptions;)Lcom/tencent/libra/extension/gif/GifDrawable;
    .locals 1

    new-instance v0, Lcom/tencent/libra/extension/gif/GifDrawable;

    invoke-virtual {p0, p4}, Lcom/tencent/libra/extension/gif/InputSource;->createHandleWith(Lcom/tencent/libra/extension/gif/GifOptions;)Lcom/tencent/libra/extension/gif/GifInfoHandle;

    move-result-object p4

    invoke-direct {v0, p4, p1, p2, p3}, Lcom/tencent/libra/extension/gif/GifDrawable;-><init>(Lcom/tencent/libra/extension/gif/GifInfoHandle;Lcom/tencent/libra/extension/gif/GifDrawable;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    return-object v0
.end method

.method public final createHandleWith(Lcom/tencent/libra/extension/gif/GifOptions;)Lcom/tencent/libra/extension/gif/GifInfoHandle;
    .locals 2
    .param p1    # Lcom/tencent/libra/extension/gif/GifOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/tencent/libra/extension/gif/InputSource;->open()Lcom/tencent/libra/extension/gif/GifInfoHandle;

    move-result-object v0

    iget-char v1, p1, Lcom/tencent/libra/extension/gif/GifOptions;->inSampleSize:C

    iget-boolean p1, p1, Lcom/tencent/libra/extension/gif/GifOptions;->inIsOpaque:Z

    invoke-virtual {v0, v1, p1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->setOptions(CZ)V

    return-object v0
.end method

.method public abstract open()Lcom/tencent/libra/extension/gif/GifInfoHandle;
.end method

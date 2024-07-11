.class public abstract Lcom/tencent/libra/extension/gif/GifDrawableInit;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/libra/extension/gif/GifDrawableInit<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private mInputSource:Lcom/tencent/libra/extension/gif/InputSource;

.field private mIsRenderingTriggeredOnDraw:Z

.field private mOldDrawable:Lcom/tencent/libra/extension/gif/GifDrawable;

.field private final mOptions:Lcom/tencent/libra/extension/gif/GifOptions;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/libra/extension/gif/GifDrawableInit;->mIsRenderingTriggeredOnDraw:Z

    new-instance v0, Lcom/tencent/libra/extension/gif/GifOptions;

    invoke-direct {v0}, Lcom/tencent/libra/extension/gif/GifOptions;-><init>()V

    iput-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawableInit;->mOptions:Lcom/tencent/libra/extension/gif/GifOptions;

    return-void
.end method


# virtual methods
.method public build()Lcom/tencent/libra/extension/gif/GifDrawable;
    .locals 5

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawableInit;->mInputSource:Lcom/tencent/libra/extension/gif/InputSource;

    const-string v1, "Source is not set"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/libra/extension/gif/GifDrawableInit;->mOldDrawable:Lcom/tencent/libra/extension/gif/GifDrawable;

    iget-object v2, p0, Lcom/tencent/libra/extension/gif/GifDrawableInit;->mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-boolean v3, p0, Lcom/tencent/libra/extension/gif/GifDrawableInit;->mIsRenderingTriggeredOnDraw:Z

    iget-object v4, p0, Lcom/tencent/libra/extension/gif/GifDrawableInit;->mOptions:Lcom/tencent/libra/extension/gif/GifOptions;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/libra/extension/gif/InputSource;->createGifDrawable(Lcom/tencent/libra/extension/gif/GifDrawable;Ljava/util/concurrent/ScheduledThreadPoolExecutor;ZLcom/tencent/libra/extension/gif/GifOptions;)Lcom/tencent/libra/extension/gif/GifDrawable;

    move-result-object v0

    return-object v0
.end method

.method public from(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/tencent/libra/extension/gif/GifDrawableInit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Landroid/net/Uri;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lcom/tencent/libra/extension/gif/InputSource$UriSource;

    invoke-direct {v0, p1, p2}, Lcom/tencent/libra/extension/gif/InputSource$UriSource;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawableInit;->mInputSource:Lcom/tencent/libra/extension/gif/InputSource;

    invoke-virtual {p0}, Lcom/tencent/libra/extension/gif/GifDrawableInit;->self()Lcom/tencent/libra/extension/gif/GifDrawableInit;

    move-result-object p1

    return-object p1
.end method

.method public from(Landroid/content/res/AssetFileDescriptor;)Lcom/tencent/libra/extension/gif/GifDrawableInit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetFileDescriptor;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lcom/tencent/libra/extension/gif/InputSource$AssetFileDescriptorSource;

    invoke-direct {v0, p1}, Lcom/tencent/libra/extension/gif/InputSource$AssetFileDescriptorSource;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    iput-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawableInit;->mInputSource:Lcom/tencent/libra/extension/gif/InputSource;

    invoke-virtual {p0}, Lcom/tencent/libra/extension/gif/GifDrawableInit;->self()Lcom/tencent/libra/extension/gif/GifDrawableInit;

    move-result-object p1

    return-object p1
.end method

.method public from(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/tencent/libra/extension/gif/GifDrawableInit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lcom/tencent/libra/extension/gif/InputSource$AssetSource;

    invoke-direct {v0, p1, p2}, Lcom/tencent/libra/extension/gif/InputSource$AssetSource;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawableInit;->mInputSource:Lcom/tencent/libra/extension/gif/InputSource;

    invoke-virtual {p0}, Lcom/tencent/libra/extension/gif/GifDrawableInit;->self()Lcom/tencent/libra/extension/gif/GifDrawableInit;

    move-result-object p1

    return-object p1
.end method

.method public from(Landroid/content/res/Resources;I)Lcom/tencent/libra/extension/gif/GifDrawableInit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "I)TT;"
        }
    .end annotation

    new-instance v0, Lcom/tencent/libra/extension/gif/InputSource$ResourcesSource;

    invoke-direct {v0, p1, p2}, Lcom/tencent/libra/extension/gif/InputSource$ResourcesSource;-><init>(Landroid/content/res/Resources;I)V

    iput-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawableInit;->mInputSource:Lcom/tencent/libra/extension/gif/InputSource;

    invoke-virtual {p0}, Lcom/tencent/libra/extension/gif/GifDrawableInit;->self()Lcom/tencent/libra/extension/gif/GifDrawableInit;

    move-result-object p1

    return-object p1
.end method

.method public from(Ljava/io/File;)Lcom/tencent/libra/extension/gif/GifDrawableInit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lcom/tencent/libra/extension/gif/InputSource$FileSource;

    invoke-direct {v0, p1}, Lcom/tencent/libra/extension/gif/InputSource$FileSource;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawableInit;->mInputSource:Lcom/tencent/libra/extension/gif/InputSource;

    invoke-virtual {p0}, Lcom/tencent/libra/extension/gif/GifDrawableInit;->self()Lcom/tencent/libra/extension/gif/GifDrawableInit;

    move-result-object p1

    return-object p1
.end method

.method public from(Ljava/io/FileDescriptor;)Lcom/tencent/libra/extension/gif/GifDrawableInit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/FileDescriptor;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lcom/tencent/libra/extension/gif/InputSource$FileDescriptorSource;

    invoke-direct {v0, p1}, Lcom/tencent/libra/extension/gif/InputSource$FileDescriptorSource;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawableInit;->mInputSource:Lcom/tencent/libra/extension/gif/InputSource;

    invoke-virtual {p0}, Lcom/tencent/libra/extension/gif/GifDrawableInit;->self()Lcom/tencent/libra/extension/gif/GifDrawableInit;

    move-result-object p1

    return-object p1
.end method

.method public from(Ljava/io/InputStream;)Lcom/tencent/libra/extension/gif/GifDrawableInit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lcom/tencent/libra/extension/gif/InputSource$InputStreamSource;

    invoke-direct {v0, p1}, Lcom/tencent/libra/extension/gif/InputSource$InputStreamSource;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawableInit;->mInputSource:Lcom/tencent/libra/extension/gif/InputSource;

    invoke-virtual {p0}, Lcom/tencent/libra/extension/gif/GifDrawableInit;->self()Lcom/tencent/libra/extension/gif/GifDrawableInit;

    move-result-object p1

    return-object p1
.end method

.method public from(Ljava/lang/String;)Lcom/tencent/libra/extension/gif/GifDrawableInit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lcom/tencent/libra/extension/gif/InputSource$FileSource;

    invoke-direct {v0, p1}, Lcom/tencent/libra/extension/gif/InputSource$FileSource;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawableInit;->mInputSource:Lcom/tencent/libra/extension/gif/InputSource;

    invoke-virtual {p0}, Lcom/tencent/libra/extension/gif/GifDrawableInit;->self()Lcom/tencent/libra/extension/gif/GifDrawableInit;

    move-result-object p1

    return-object p1
.end method

.method public from(Ljava/nio/ByteBuffer;)Lcom/tencent/libra/extension/gif/GifDrawableInit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lcom/tencent/libra/extension/gif/InputSource$DirectByteBufferSource;

    invoke-direct {v0, p1}, Lcom/tencent/libra/extension/gif/InputSource$DirectByteBufferSource;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawableInit;->mInputSource:Lcom/tencent/libra/extension/gif/InputSource;

    invoke-virtual {p0}, Lcom/tencent/libra/extension/gif/GifDrawableInit;->self()Lcom/tencent/libra/extension/gif/GifDrawableInit;

    move-result-object p1

    return-object p1
.end method

.method public from([B)Lcom/tencent/libra/extension/gif/GifDrawableInit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    new-instance v0, Lcom/tencent/libra/extension/gif/InputSource$ByteArraySource;

    invoke-direct {v0, p1}, Lcom/tencent/libra/extension/gif/InputSource$ByteArraySource;-><init>([B)V

    iput-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawableInit;->mInputSource:Lcom/tencent/libra/extension/gif/InputSource;

    invoke-virtual {p0}, Lcom/tencent/libra/extension/gif/GifDrawableInit;->self()Lcom/tencent/libra/extension/gif/GifDrawableInit;

    move-result-object p1

    return-object p1
.end method

.method public getExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawableInit;->mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method public getInputSource()Lcom/tencent/libra/extension/gif/InputSource;
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawableInit;->mInputSource:Lcom/tencent/libra/extension/gif/InputSource;

    return-object v0
.end method

.method public getOldDrawable()Lcom/tencent/libra/extension/gif/GifDrawable;
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawableInit;->mOldDrawable:Lcom/tencent/libra/extension/gif/GifDrawable;

    return-object v0
.end method

.method public getOptions()Lcom/tencent/libra/extension/gif/GifOptions;
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawableInit;->mOptions:Lcom/tencent/libra/extension/gif/GifOptions;

    return-object v0
.end method

.method public isRenderingTriggeredOnDraw()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/libra/extension/gif/GifDrawableInit;->mIsRenderingTriggeredOnDraw:Z

    return v0
.end method

.method public options(Lcom/tencent/libra/extension/gif/GifOptions;)Lcom/tencent/libra/extension/gif/GifDrawableInit;
    .locals 1
    .param p1    # Lcom/tencent/libra/extension/gif/GifOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/tencent/libra/extension/gif/annotations/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/libra/extension/gif/GifOptions;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawableInit;->mOptions:Lcom/tencent/libra/extension/gif/GifOptions;

    invoke-virtual {v0, p1}, Lcom/tencent/libra/extension/gif/GifOptions;->setFrom(Lcom/tencent/libra/extension/gif/GifOptions;)V

    invoke-virtual {p0}, Lcom/tencent/libra/extension/gif/GifDrawableInit;->self()Lcom/tencent/libra/extension/gif/GifDrawableInit;

    move-result-object p1

    return-object p1
.end method

.method public renderingTriggeredOnDraw(Z)Lcom/tencent/libra/extension/gif/GifDrawableInit;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/tencent/libra/extension/gif/GifDrawableInit;->mIsRenderingTriggeredOnDraw:Z

    invoke-virtual {p0}, Lcom/tencent/libra/extension/gif/GifDrawableInit;->self()Lcom/tencent/libra/extension/gif/GifDrawableInit;

    move-result-object p1

    return-object p1
.end method

.method public sampleSize(I)Lcom/tencent/libra/extension/gif/GifDrawableInit;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0xffffL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawableInit;->mOptions:Lcom/tencent/libra/extension/gif/GifOptions;

    invoke-virtual {v0, p1}, Lcom/tencent/libra/extension/gif/GifOptions;->setInSampleSize(I)V

    invoke-virtual {p0}, Lcom/tencent/libra/extension/gif/GifDrawableInit;->self()Lcom/tencent/libra/extension/gif/GifDrawableInit;

    move-result-object p1

    return-object p1
.end method

.method public abstract self()Lcom/tencent/libra/extension/gif/GifDrawableInit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public setRenderingTriggeredOnDraw(Z)Lcom/tencent/libra/extension/gif/GifDrawableInit;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tencent/libra/extension/gif/GifDrawableInit;->renderingTriggeredOnDraw(Z)Lcom/tencent/libra/extension/gif/GifDrawableInit;

    move-result-object p1

    return-object p1
.end method

.method public taskExecutor(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Lcom/tencent/libra/extension/gif/GifDrawableInit;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/libra/extension/gif/GifDrawableInit;->mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p0}, Lcom/tencent/libra/extension/gif/GifDrawableInit;->self()Lcom/tencent/libra/extension/gif/GifDrawableInit;

    move-result-object p1

    return-object p1
.end method

.method public threadPoolSize(I)Lcom/tencent/libra/extension/gif/GifDrawableInit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawableInit;->mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p0}, Lcom/tencent/libra/extension/gif/GifDrawableInit;->self()Lcom/tencent/libra/extension/gif/GifDrawableInit;

    move-result-object p1

    return-object p1
.end method

.method public with(Lcom/tencent/libra/extension/gif/GifDrawable;)Lcom/tencent/libra/extension/gif/GifDrawableInit;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/libra/extension/gif/GifDrawable;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/libra/extension/gif/GifDrawableInit;->mOldDrawable:Lcom/tencent/libra/extension/gif/GifDrawable;

    invoke-virtual {p0}, Lcom/tencent/libra/extension/gif/GifDrawableInit;->self()Lcom/tencent/libra/extension/gif/GifDrawableInit;

    move-result-object p1

    return-object p1
.end method

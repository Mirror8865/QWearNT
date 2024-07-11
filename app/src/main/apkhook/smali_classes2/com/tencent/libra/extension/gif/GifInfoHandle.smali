.class public final Lcom/tencent/libra/extension/gif/GifInfoHandle;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private volatile gifInfoPtr:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/tencent/libra/extension/gif/LibraryLoader;->loadLibrary()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetFileDescriptor;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->openFileDescriptor(Ljava/io/FileDescriptor;JZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/libra/extension/gif/GifInfoHandle;->gifInfoPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw v0
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->openFileDescriptor(Ljava/io/FileDescriptor;JZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/libra/extension/gif/GifInfoHandle;->gifInfoPtr:J

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->openStream(Ljava/io/InputStream;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/libra/extension/gif/GifInfoHandle;->gifInfoPtr:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "InputStream does not support marking"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->openFile(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/libra/extension/gif/GifInfoHandle;->gifInfoPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "GifInfoHandle"

    const-string/jumbo v1, "openFile failed, try again"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/tencent/libra/extension/gif/LibraryLoader;->loadLibrary()V

    invoke-static {p1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->openFile(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/libra/extension/gif/GifInfoHandle;->gifInfoPtr:J

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->openDirectByteBuffer(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/libra/extension/gif/GifInfoHandle;->gifInfoPtr:J

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->openByteArray([B)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/libra/extension/gif/GifInfoHandle;->gifInfoPtr:J

    return-void
.end method

.method private static native bindSurface(JLandroid/view/Surface;[J)V
.end method

.method public static native createTempNativeFileDescriptor()I
.end method

.method public static native extractNativeFileDescriptor(Ljava/io/FileDescriptor;Z)I
.end method

.method private static native free(J)V
.end method

.method private static native getAllocationByteCount(J)J
.end method

.method private static native getComment(J)Ljava/lang/String;
.end method

.method private static native getCurrentFrameIndex(J)I
.end method

.method private static native getCurrentLoop(J)I
.end method

.method private static native getCurrentPosition(J)I
.end method

.method private static native getDuration(J)I
.end method

.method private static native getFrameDuration(JI)I
.end method

.method private static native getHeight(J)I
.end method

.method private static native getLoopCount(J)I
.end method

.method private static native getMetadataByteCount(J)J
.end method

.method private static native getNativeErrorCode(J)I
.end method

.method private static getNativeFileDescriptor(Ljava/io/FileDescriptor;Z)I
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->createTempNativeFileDescriptor()I

    move-result v0

    invoke-static {p0, v0}, Landroid/system/Os;->dup2(Ljava/io/FileDescriptor;I)Ljava/io/FileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    :cond_0
    return v0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_1

    invoke-static {p0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    :cond_1
    throw v0
.end method

.method private static native getNumberOfFrames(J)I
.end method

.method private static native getSampledHeight(J)I
.end method

.method private static native getSampledWidth(J)I
.end method

.method private static native getSavedState(J)[J
.end method

.method private static native getSourceLength(J)J
.end method

.method private static native getWidth(J)I
.end method

.method private static native glTexImage2D(JII)V
.end method

.method private static native glTexSubImage2D(JII)V
.end method

.method private static native initTexImageDescriptor(J)V
.end method

.method private static native isAnimationCompleted(J)Z
.end method

.method private static native isOpaque(J)Z
.end method

.method public static native openByteArray([B)J
.end method

.method public static native openDirectByteBuffer(Ljava/nio/ByteBuffer;)J
.end method

.method public static native openFile(Ljava/lang/String;)J
.end method

.method private static openFileDescriptor(Ljava/io/FileDescriptor;JZ)J
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-le v0, v1, :cond_0

    :try_start_0
    invoke-static {p0, p3}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getNativeFileDescriptor(Ljava/io/FileDescriptor;Z)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/tencent/libra/extension/gif/GifIOException;

    sget-object p2, Lcom/tencent/libra/extension/gif/GifError;->OPEN_FAILED:Lcom/tencent/libra/extension/gif/GifError;

    iget p2, p2, Lcom/tencent/libra/extension/gif/GifError;->errorCode:I

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcom/tencent/libra/extension/gif/GifIOException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p0, p3}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->extractNativeFileDescriptor(Ljava/io/FileDescriptor;Z)I

    move-result p0

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->openNativeFileDescriptor(IJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static native openNativeFileDescriptor(IJ)J
.end method

.method public static native openStream(Ljava/io/InputStream;)J
.end method

.method public static openUri(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/tencent/libra/extension/gif/GifInfoHandle;
    .locals 2

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string/jumbo v0, "r"

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-direct {p1, p0}, Lcom/tencent/libra/extension/gif/GifInfoHandle;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not open AssetFileDescriptor for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static native postUnbindSurface(J)V
.end method

.method private static native renderFrame(JLandroid/graphics/Bitmap;)J
.end method

.method private static native reset(J)Z
.end method

.method private static native restoreRemainder(J)J
.end method

.method private static native restoreSavedState(J[JLandroid/graphics/Bitmap;)I
.end method

.method private static native saveRemainder(J)V
.end method

.method private static native seekToFrame(JILandroid/graphics/Bitmap;)V
.end method

.method private static native seekToFrameGL(JI)V
.end method

.method private static native seekToTime(JILandroid/graphics/Bitmap;)V
.end method

.method private static native setLoopCount(JC)V
.end method

.method private static native setOptions(JCZ)V
.end method

.method private static native setSpeedFactor(JF)V
.end method

.method private static native startDecoderThread(J)V
.end method

.method private static native stopDecoderThread(J)V
.end method

.method private throwIfFrameIndexOutOfBounds(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/tencent/libra/extension/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getNumberOfFrames(J)I

    move-result v0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Frame index is not in range <0;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bindSurface(Landroid/view/Surface;[J)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/libra/extension/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->bindSurface(JLandroid/view/Surface;[J)V

    return-void
.end method

.method public finalize()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public declared-synchronized getAllocationByteCount()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/libra/extension/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getAllocationByteCount(J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getComment()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/libra/extension/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getComment(J)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getCurrentFrameIndex()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/libra/extension/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getCurrentFrameIndex(J)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getCurrentLoop()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/libra/extension/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getCurrentLoop(J)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getCurrentPosition()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/libra/extension/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getCurrentPosition(J)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDuration()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/libra/extension/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getDuration(J)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getFrameDuration(I)I
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->throwIfFrameIndexOutOfBounds(I)V

    iget-wide v0, p0, Lcom/tencent/libra/extension/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1, p1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getFrameDuration(JI)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getHeight()I
    .locals 2

    iget-wide v0, p0, Lcom/tencent/libra/extension/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getHeight(J)I

    move-result v0

    return v0
.end method

.method public declared-synchronized getLoopCount()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/libra/extension/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getLoopCount(J)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMetadataByteCount()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/libra/extension/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getMetadataByteCount(J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getNativeErrorCode()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/libra/extension/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getNativeErrorCode(J)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getNumberOfFrames()I
    .locals 2

    iget-wide v0, p0, Lcom/tencent/libra/extension/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getNumberOfFrames(J)I

    move-result v0

    return v0
.end method

.method public getSampledHeight()I
    .locals 2

    iget-wide v0, p0, Lcom/tencent/libra/extension/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getSampledHeight(J)I

    move-result v0

    return v0
.end method

.method public getSampledWidth()I
    .locals 2

    iget-wide v0, p0, Lcom/tencent/libra/extension/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getSampledWidth(J)I

    move-result v0

    return v0
.end method

.method public declared-synchronized getSavedState()[J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/libra/extension/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getSavedState(J)[J

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSourceLength()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/libra/extension/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getSourceLength(J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getWidth()I
    .locals 2

    iget-wide v0, p0, Lcom/tencent/libra/extension/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getWidth(J)I

    move-result v0

    return v0
.end method

.method public glTexImage2D(II)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/libra/extension/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->glTexImage2D(JII)V

    return-void
.end method

.method public glTexSubImage2D(II)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/libra/extension/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->glTexSubImage2D(JII)V

    return-void
.end method

.method public initTexImageDescriptor()V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/libra/extension/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->initTexImageDescriptor(J)V

    return-void
.end method

.method public declared-synchronized isAnimationCompleted()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/libra/extension/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->isAnimationCompleted(J)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isOpaque()Z
    .locals 2

    iget-wide v0, p0, Lcom/tencent/libra/extension/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->isOpaque(J)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized isRecycled()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/libra/extension/gif/GifInfoHandle;->gifInfoPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized postUnbindSurface()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/libra/extension/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->postUnbindSurface(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized recycle()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/libra/extension/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->free(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/libra/extension/gif/GifInfoHandle;->gifInfoPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized renderFrame(Landroid/graphics/Bitmap;)J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/libra/extension/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1, p1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->renderFrame(JLandroid/graphics/Bitmap;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized reset()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/libra/extension/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->reset(J)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized restoreRemainder()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/libra/extension/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->restoreRemainder(J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized restoreSavedState([JLandroid/graphics/Bitmap;)I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/libra/extension/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->restoreSavedState(J[JLandroid/graphics/Bitmap;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized saveRemainder()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/libra/extension/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->saveRemainder(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized seekToFrame(ILandroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/libra/extension/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->seekToFrame(JILandroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public seekToFrameGL(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->throwIfFrameIndexOutOfBounds(I)V

    iget-wide v0, p0, Lcom/tencent/libra/extension/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1, p1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->seekToFrameGL(JI)V

    return-void
.end method

.method public declared-synchronized seekToTime(ILandroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/libra/extension/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->seekToTime(JILandroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setLoopCount(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffffL
        .end annotation
    .end param

    if-ltz p1, :cond_0

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/libra/extension/gif/GifInfoHandle;->gifInfoPtr:J

    int-to-char p1, p1

    invoke-static {v0, v1, p1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->setLoopCount(JC)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Loop count of range <0, 65535>"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOptions(CZ)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/libra/extension/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->setOptions(JCZ)V

    return-void
.end method

.method public setSpeedFactor(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x30000000

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/high16 p1, 0x30000000

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/libra/extension/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1, p1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->setSpeedFactor(JF)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Speed factor is not positive"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startDecoderThread()V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/libra/extension/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->startDecoderThread(J)V

    return-void
.end method

.method public stopDecoderThread()V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/libra/extension/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->stopDecoderThread(J)V

    return-void
.end method

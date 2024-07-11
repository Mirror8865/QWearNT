.class public Lcom/tencent/libra/extension/gif/GifAnimationMetaData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/libra/extension/gif/GifAnimationMetaData;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x4eff56d4f010140dL


# instance fields
.field private final mDuration:I

.field private final mHeight:I

.field private final mImageCount:I

.field private final mLoopCount:I

.field private final mMetadataBytesCount:J

.field private final mPixelsBytesCount:J

.field private final mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/libra/extension/gif/GifAnimationMetaData$1;

    invoke-direct {v0}, Lcom/tencent/libra/extension/gif/GifAnimationMetaData$1;-><init>()V

    sput-object v0, Lcom/tencent/libra/extension/gif/GifAnimationMetaData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1, p2}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->openUri(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/tencent/libra/extension/gif/GifInfoHandle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/libra/extension/gif/GifAnimationMetaData;-><init>(Lcom/tencent/libra/extension/gif/GifInfoHandle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetFileDescriptor;)V
    .locals 1
    .param p1    # Landroid/content/res/AssetFileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-direct {v0, p1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    invoke-direct {p0, v0}, Lcom/tencent/libra/extension/gif/GifAnimationMetaData;-><init>(Lcom/tencent/libra/extension/gif/GifInfoHandle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/res/AssetManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/libra/extension/gif/GifAnimationMetaData;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/libra/extension/gif/GifAnimationMetaData;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/libra/extension/gif/GifAnimationMetaData;->mLoopCount:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/libra/extension/gif/GifAnimationMetaData;->mDuration:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/libra/extension/gif/GifAnimationMetaData;->mHeight:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/libra/extension/gif/GifAnimationMetaData;->mWidth:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/libra/extension/gif/GifAnimationMetaData;->mImageCount:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/libra/extension/gif/GifAnimationMetaData;->mMetadataBytesCount:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/libra/extension/gif/GifAnimationMetaData;->mPixelsBytesCount:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/tencent/libra/extension/gif/GifAnimationMetaData$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/libra/extension/gif/GifAnimationMetaData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/libra/extension/gif/GifInfoHandle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getLoopCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/libra/extension/gif/GifAnimationMetaData;->mLoopCount:I

    invoke-virtual {p1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/tencent/libra/extension/gif/GifAnimationMetaData;->mDuration:I

    invoke-virtual {p1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/libra/extension/gif/GifAnimationMetaData;->mWidth:I

    invoke-virtual {p1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/libra/extension/gif/GifAnimationMetaData;->mHeight:I

    invoke-virtual {p1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getNumberOfFrames()I

    move-result v0

    iput v0, p0, Lcom/tencent/libra/extension/gif/GifAnimationMetaData;->mImageCount:I

    invoke-virtual {p1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getMetadataByteCount()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/libra/extension/gif/GifAnimationMetaData;->mMetadataBytesCount:J

    invoke-virtual {p1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getAllocationByteCount()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/libra/extension/gif/GifAnimationMetaData;->mPixelsBytesCount:J

    invoke-virtual {p1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->recycle()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/libra/extension/gif/GifAnimationMetaData;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 1
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-direct {v0, p1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {p0, v0}, Lcom/tencent/libra/extension/gif/GifAnimationMetaData;-><init>(Lcom/tencent/libra/extension/gif/GifInfoHandle;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-direct {v0, p1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lcom/tencent/libra/extension/gif/GifAnimationMetaData;-><init>(Lcom/tencent/libra/extension/gif/GifInfoHandle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-direct {v0, p1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/libra/extension/gif/GifAnimationMetaData;-><init>(Lcom/tencent/libra/extension/gif/GifInfoHandle;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-direct {v0, p1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-direct {p0, v0}, Lcom/tencent/libra/extension/gif/GifAnimationMetaData;-><init>(Lcom/tencent/libra/extension/gif/GifInfoHandle;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-direct {v0, p1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;-><init>([B)V

    invoke-direct {p0, v0}, Lcom/tencent/libra/extension/gif/GifAnimationMetaData;-><init>(Lcom/tencent/libra/extension/gif/GifInfoHandle;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAllocationByteCount()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/libra/extension/gif/GifAnimationMetaData;->mPixelsBytesCount:J

    return-wide v0
.end method

.method public getDrawableAllocationByteCount(Lcom/tencent/libra/extension/gif/GifDrawable;I)J
    .locals 4
    .param p1    # Lcom/tencent/libra/extension/gif/GifDrawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0xffffL
        .end annotation
    .end param
    .annotation build Lcom/tencent/libra/extension/gif/annotations/Beta;
    .end annotation

    const v0, 0xffff

    const/4 v1, 0x1

    if-lt p2, v1, :cond_1

    if-gt p2, v0, :cond_1

    mul-int p2, p2, p2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/libra/extension/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/tencent/libra/extension/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/tencent/libra/extension/gif/GifAnimationMetaData;->mWidth:I

    iget v0, p0, Lcom/tencent/libra/extension/gif/GifAnimationMetaData;->mHeight:I

    mul-int p1, p1, v0

    mul-int/lit8 p1, p1, 0x4

    div-int/2addr p1, p2

    :goto_0
    int-to-long v0, p1

    iget-wide v2, p0, Lcom/tencent/libra/extension/gif/GifAnimationMetaData;->mPixelsBytesCount:J

    int-to-long p1, p2

    div-long/2addr v2, p1

    add-long/2addr v2, v0

    return-wide v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sample size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " out of range <1, "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, ">"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/tencent/libra/extension/gif/GifAnimationMetaData;->mDuration:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/tencent/libra/extension/gif/GifAnimationMetaData;->mHeight:I

    return v0
.end method

.method public getLoopCount()I
    .locals 1

    iget v0, p0, Lcom/tencent/libra/extension/gif/GifAnimationMetaData;->mLoopCount:I

    return v0
.end method

.method public getMetadataAllocationByteCount()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/libra/extension/gif/GifAnimationMetaData;->mMetadataBytesCount:J

    return-wide v0
.end method

.method public getNumberOfFrames()I
    .locals 1

    iget v0, p0, Lcom/tencent/libra/extension/gif/GifAnimationMetaData;->mImageCount:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/tencent/libra/extension/gif/GifAnimationMetaData;->mWidth:I

    return v0
.end method

.method public isAnimated()Z
    .locals 2

    iget v0, p0, Lcom/tencent/libra/extension/gif/GifAnimationMetaData;->mImageCount:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/libra/extension/gif/GifAnimationMetaData;->mDuration:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget v0, p0, Lcom/tencent/libra/extension/gif/GifAnimationMetaData;->mLoopCount:I

    if-nez v0, :cond_0

    const-string v0, "Infinity"

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/libra/extension/gif/GifAnimationMetaData;->mWidth:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/libra/extension/gif/GifAnimationMetaData;->mHeight:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/libra/extension/gif/GifAnimationMetaData;->mImageCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const/4 v0, 0x4

    iget v3, p0, Lcom/tencent/libra/extension/gif/GifAnimationMetaData;->mDuration:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "GIF: size: %dx%d, frames: %d, loops: %s, duration: %d"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/libra/extension/gif/GifAnimationMetaData;->isAnimated()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Animated "

    invoke-static {v1, v0}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lcom/tencent/libra/extension/gif/GifAnimationMetaData;->mLoopCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/tencent/libra/extension/gif/GifAnimationMetaData;->mDuration:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/tencent/libra/extension/gif/GifAnimationMetaData;->mHeight:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/tencent/libra/extension/gif/GifAnimationMetaData;->mWidth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/tencent/libra/extension/gif/GifAnimationMetaData;->mImageCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/tencent/libra/extension/gif/GifAnimationMetaData;->mMetadataBytesCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/tencent/libra/extension/gif/GifAnimationMetaData;->mPixelsBytesCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

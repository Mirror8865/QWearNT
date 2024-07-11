.class public Lcom/tencent/libra/extension/gif/GifViewSavedState;
.super Landroid/view/View$BaseSavedState;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/libra/extension/gif/GifViewSavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mStates:[[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/libra/extension/gif/GifViewSavedState$1;

    invoke-direct {v0}, Lcom/tencent/libra/extension/gif/GifViewSavedState$1;-><init>()V

    sput-object v0, Lcom/tencent/libra/extension/gif/GifViewSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [[J

    iput-object v0, p0, Lcom/tencent/libra/extension/gif/GifViewSavedState;->mStates:[[J

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/libra/extension/gif/GifViewSavedState;->mStates:[[J

    array-length v2, v1

    if-ge v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/tencent/libra/extension/gif/GifViewSavedState$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/libra/extension/gif/GifViewSavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;[J)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    new-array p1, p1, [[J

    iput-object p1, p0, Lcom/tencent/libra/extension/gif/GifViewSavedState;->mStates:[[J

    const/4 v0, 0x0

    aput-object p2, p1, v0

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Parcelable;[Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    array-length p1, p2

    new-array p1, p1, [[J

    iput-object p1, p0, Lcom/tencent/libra/extension/gif/GifViewSavedState;->mStates:[[J

    const/4 p1, 0x0

    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_1

    aget-object v0, p2, p1

    instance-of v1, v0, Lcom/tencent/libra/extension/gif/GifDrawable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/libra/extension/gif/GifViewSavedState;->mStates:[[J

    check-cast v0, Lcom/tencent/libra/extension/gif/GifDrawable;

    iget-object v0, v0, Lcom/tencent/libra/extension/gif/GifDrawable;->mNativeInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-virtual {v0}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getSavedState()[J

    move-result-object v0

    aput-object v0, v1, p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifViewSavedState;->mStates:[[J

    const/4 v1, 0x0

    aput-object v1, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public restoreState(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifViewSavedState;->mStates:[[J

    aget-object v1, v0, p2

    if-eqz v1, :cond_0

    instance-of v1, p1, Lcom/tencent/libra/extension/gif/GifDrawable;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/tencent/libra/extension/gif/GifDrawable;

    iget-object v1, p1, Lcom/tencent/libra/extension/gif/GifDrawable;->mNativeInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    aget-object p2, v0, p2

    iget-object v0, p1, Lcom/tencent/libra/extension/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v1, p2, v0}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->restoreSavedState([JLandroid/graphics/Bitmap;)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/libra/extension/gif/GifDrawable;->startAnimation(J)V

    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/tencent/libra/extension/gif/GifViewSavedState;->mStates:[[J

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/tencent/libra/extension/gif/GifViewSavedState;->mStates:[[J

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeLongArray([J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

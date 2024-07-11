.class public Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameCache$CacheItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/cache/api/Sizeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CacheItem"
.end annotation


# instance fields
.field public a:[Landroid/graphics/drawable/BitmapDrawable;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[Landroid/graphics/drawable/BitmapDrawable;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameCache$CacheItem;->a:[Landroid/graphics/drawable/BitmapDrawable;

    iput p3, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameCache$CacheItem;->b:I

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameCache$CacheItem;->c:I

    array-length p3, p2

    :goto_0
    if-ge p1, p3, :cond_1

    aget-object v0, p2, p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameCache$CacheItem;->c:I

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameCache$CacheItem;->c:I

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameCache$CacheItem;->c:I

    return v0
.end method

.class public Lcom/tencent/libra/extension/gif/GifDrawable$2;
.super Lcom/tencent/libra/extension/gif/SafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/libra/extension/gif/GifDrawable;->seekTo(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/libra/extension/gif/GifDrawable;

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/tencent/libra/extension/gif/GifDrawable;Lcom/tencent/libra/extension/gif/GifDrawable;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/libra/extension/gif/GifDrawable$2;->this$0:Lcom/tencent/libra/extension/gif/GifDrawable;

    iput p3, p0, Lcom/tencent/libra/extension/gif/GifDrawable$2;->val$position:I

    invoke-direct {p0, p2}, Lcom/tencent/libra/extension/gif/SafeRunnable;-><init>(Lcom/tencent/libra/extension/gif/GifDrawable;)V

    return-void
.end method


# virtual methods
.method public doWork()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable$2;->this$0:Lcom/tencent/libra/extension/gif/GifDrawable;

    iget-object v1, v0, Lcom/tencent/libra/extension/gif/GifDrawable;->mNativeInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    iget v2, p0, Lcom/tencent/libra/extension/gif/GifDrawable$2;->val$position:I

    iget-object v0, v0, Lcom/tencent/libra/extension/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->seekToTime(ILandroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/SafeRunnable;->mGifDrawable:Lcom/tencent/libra/extension/gif/GifDrawable;

    iget-object v0, v0, Lcom/tencent/libra/extension/gif/GifDrawable;->mInvalidationHandler:Lcom/tencent/libra/extension/gif/InvalidationHandler;

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

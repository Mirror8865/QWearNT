.class public Lcom/tencent/libra/extension/gif/GifDrawable$1;
.super Lcom/tencent/libra/extension/gif/SafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/libra/extension/gif/GifDrawable;->reset()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/libra/extension/gif/GifDrawable;


# direct methods
.method public constructor <init>(Lcom/tencent/libra/extension/gif/GifDrawable;Lcom/tencent/libra/extension/gif/GifDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/libra/extension/gif/GifDrawable$1;->this$0:Lcom/tencent/libra/extension/gif/GifDrawable;

    invoke-direct {p0, p2}, Lcom/tencent/libra/extension/gif/SafeRunnable;-><init>(Lcom/tencent/libra/extension/gif/GifDrawable;)V

    return-void
.end method


# virtual methods
.method public doWork()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable$1;->this$0:Lcom/tencent/libra/extension/gif/GifDrawable;

    iget-object v0, v0, Lcom/tencent/libra/extension/gif/GifDrawable;->mNativeInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-virtual {v0}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->reset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable$1;->this$0:Lcom/tencent/libra/extension/gif/GifDrawable;

    invoke-virtual {v0}, Lcom/tencent/libra/extension/gif/GifDrawable;->start()V

    :cond_0
    return-void
.end method

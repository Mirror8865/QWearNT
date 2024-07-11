.class public Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread;

.field public final synthetic val$gifTextureView:Lcom/tencent/libra/extension/gif/GifTextureView;


# direct methods
.method public constructor <init>(Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread;Lcom/tencent/libra/extension/gif/GifTextureView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread$1;->this$0:Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread;

    iput-object p2, p0, Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread$1;->val$gifTextureView:Lcom/tencent/libra/extension/gif/GifTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread$1;->val$gifTextureView:Lcom/tencent/libra/extension/gif/GifTextureView;

    iget-object v1, p0, Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread$1;->this$0:Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread;

    invoke-static {v1}, Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread;->access$300(Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread;)Lcom/tencent/libra/extension/gif/GifInfoHandle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/libra/extension/gif/GifTextureView;->access$400(Lcom/tencent/libra/extension/gif/GifTextureView;Lcom/tencent/libra/extension/gif/GifInfoHandle;)V

    return-void
.end method

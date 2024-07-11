.class public Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->setDesiredSize(II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;

.field public final synthetic val$tempRunning:Z


# direct methods
.method public constructor <init>(Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder$9;->this$0:Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;

    iput-boolean p2, p0, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder$9;->val$tempRunning:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder$9;->this$0:Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;

    invoke-static {v0}, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->access$1000(Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;)V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder$9;->this$0:Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;

    invoke-static {v0}, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->access$600(Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;)Lcom/tencent/libra/base/animation/loader/Loader;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/libra/base/animation/loader/Loader;->obtain()Lcom/tencent/libra/base/animation/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->getReader(Lcom/tencent/libra/base/animation/io/Reader;)Lcom/tencent/libra/base/animation/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->read(Lcom/tencent/libra/base/animation/io/Reader;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->access$700(Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;Landroid/graphics/Rect;)V

    iget-boolean v0, p0, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder$9;->val$tempRunning:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder$9;->this$0:Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;

    invoke-static {v0}, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->access$900(Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

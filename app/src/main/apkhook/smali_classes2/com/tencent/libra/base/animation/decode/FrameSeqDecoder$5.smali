.class public Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->getBounds()Landroid/graphics/Rect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;

.field public final synthetic val$thread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;Ljava/lang/Thread;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder$5;->this$0:Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;

    iput-object p2, p0, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder$5;->val$thread:Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder$5;->this$0:Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;

    iget-object v0, v0, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->fullRect:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder$5;->this$0:Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;

    invoke-static {v0}, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->access$500(Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;)Lcom/tencent/libra/base/animation/io/Reader;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder$5;->this$0:Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;

    invoke-static {v0}, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->access$600(Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;)Lcom/tencent/libra/base/animation/loader/Loader;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/libra/base/animation/loader/Loader;->obtain()Lcom/tencent/libra/base/animation/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->getReader(Lcom/tencent/libra/base/animation/io/Reader;)Lcom/tencent/libra/base/animation/io/Reader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->access$502(Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;Lcom/tencent/libra/base/animation/io/Reader;)Lcom/tencent/libra/base/animation/io/Reader;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder$5;->this$0:Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;

    invoke-static {v0}, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->access$500(Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;)Lcom/tencent/libra/base/animation/io/Reader;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/libra/base/animation/io/Reader;->reset()V

    :goto_0
    iget-object v0, p0, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder$5;->this$0:Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;

    invoke-static {v0}, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->access$500(Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;)Lcom/tencent/libra/base/animation/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->read(Lcom/tencent/libra/base/animation/io/Reader;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->access$700(Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder$5;->val$thread:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder$5;->this$0:Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;

    invoke-static {}, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->access$800()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->fullRect:Landroid/graphics/Rect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    :goto_3
    iget-object v1, p0, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder$5;->val$thread:Ljava/lang/Thread;

    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

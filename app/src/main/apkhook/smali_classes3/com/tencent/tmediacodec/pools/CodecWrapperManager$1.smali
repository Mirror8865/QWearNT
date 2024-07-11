.class public Lcom/tencent/tmediacodec/pools/CodecWrapperManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tmediacodec/pools/CodecWrapperManager;->transToRunning(Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/tmediacodec/pools/CodecWrapperManager;

.field public final synthetic val$codecWrapper:Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;


# direct methods
.method public constructor <init>(Lcom/tencent/tmediacodec/pools/CodecWrapperManager;Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tmediacodec/pools/CodecWrapperManager$1;->this$0:Lcom/tencent/tmediacodec/pools/CodecWrapperManager;

    iput-object p2, p0, Lcom/tencent/tmediacodec/pools/CodecWrapperManager$1;->val$codecWrapper:Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tmediacodec/pools/CodecWrapperManager$1;->val$codecWrapper:Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;

    invoke-virtual {v0}, Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;->getCallback()Lcom/tencent/tmediacodec/callback/CodecCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/tmediacodec/callback/CodecCallback;->onTransToRunningPool()V

    :cond_0
    return-void
.end method

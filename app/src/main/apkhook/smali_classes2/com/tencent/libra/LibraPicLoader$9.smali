.class public Lcom/tencent/libra/LibraPicLoader$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/libra/LibraPicLoader;->dispatchStateChange(Lcom/tencent/libra/listener/IPicLoadStateListener;Lcom/tencent/libra/LoadState;Lcom/tencent/libra/request/Option;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/libra/LibraPicLoader;

.field public final synthetic val$listener:Lcom/tencent/libra/listener/IPicLoadStateListener;

.field public final synthetic val$option:Lcom/tencent/libra/request/Option;

.field public final synthetic val$state:Lcom/tencent/libra/LoadState;


# direct methods
.method public constructor <init>(Lcom/tencent/libra/LibraPicLoader;Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;Lcom/tencent/libra/LoadState;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/libra/LibraPicLoader$9;->this$0:Lcom/tencent/libra/LibraPicLoader;

    iput-object p2, p0, Lcom/tencent/libra/LibraPicLoader$9;->val$option:Lcom/tencent/libra/request/Option;

    iput-object p3, p0, Lcom/tencent/libra/LibraPicLoader$9;->val$listener:Lcom/tencent/libra/listener/IPicLoadStateListener;

    iput-object p4, p0, Lcom/tencent/libra/LibraPicLoader$9;->val$state:Lcom/tencent/libra/LoadState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/libra/LibraPicLoader$9;->this$0:Lcom/tencent/libra/LibraPicLoader;

    iget-object v1, p0, Lcom/tencent/libra/LibraPicLoader$9;->val$option:Lcom/tencent/libra/request/Option;

    const-string v2, "[dispatchStateChange]"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/libra/LibraPicLoader;->isTaskValid(Lcom/tencent/libra/request/Option;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/libra/LibraPicLoader$9;->val$listener:Lcom/tencent/libra/listener/IPicLoadStateListener;

    iget-object v1, p0, Lcom/tencent/libra/LibraPicLoader$9;->val$state:Lcom/tencent/libra/LoadState;

    iget-object v2, p0, Lcom/tencent/libra/LibraPicLoader$9;->val$option:Lcom/tencent/libra/request/Option;

    invoke-interface {v0, v1, v2}, Lcom/tencent/libra/listener/IPicLoadStateListener;->onStateChange(Lcom/tencent/libra/LoadState;Lcom/tencent/libra/request/Option;)V

    return-void
.end method

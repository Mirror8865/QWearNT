.class public Lcom/tencent/libra/LibraPicLoader$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/libra/LibraPicLoader;->handleCancelDownload(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/libra/LibraPicLoader;

.field public final synthetic val$listener:Lcom/tencent/libra/listener/IPicLoadStateListener;

.field public final synthetic val$option:Lcom/tencent/libra/request/Option;


# direct methods
.method public constructor <init>(Lcom/tencent/libra/LibraPicLoader;Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/libra/LibraPicLoader$4;->this$0:Lcom/tencent/libra/LibraPicLoader;

    iput-object p2, p0, Lcom/tencent/libra/LibraPicLoader$4;->val$option:Lcom/tencent/libra/request/Option;

    iput-object p3, p0, Lcom/tencent/libra/LibraPicLoader$4;->val$listener:Lcom/tencent/libra/listener/IPicLoadStateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "enable_pic_loader_clear_download_listener"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWConfig;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/libra/LibraPicLoader$4;->this$0:Lcom/tencent/libra/LibraPicLoader;

    iget-object v1, p0, Lcom/tencent/libra/LibraPicLoader$4;->val$option:Lcom/tencent/libra/request/Option;

    invoke-static {v0, v1}, Lcom/tencent/libra/LibraPicLoader;->access$100(Lcom/tencent/libra/LibraPicLoader;Lcom/tencent/libra/request/Option;)Lcom/tencent/libra/cache/Key;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/libra/LibraPicLoader$4;->this$0:Lcom/tencent/libra/LibraPicLoader;

    invoke-static {v1, v0}, Lcom/tencent/libra/LibraPicLoader;->access$200(Lcom/tencent/libra/LibraPicLoader;Lcom/tencent/libra/cache/Key;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/libra/LibraPicLoader$4;->this$0:Lcom/tencent/libra/LibraPicLoader;

    invoke-static {v2}, Lcom/tencent/libra/LibraPicLoader;->access$300(Lcom/tencent/libra/LibraPicLoader;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/libra/request/LibraRequestContext;

    invoke-virtual {v4}, Lcom/tencent/libra/request/LibraRequestContext;->getOption()Lcom/tencent/libra/request/Option;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/libra/LibraPicLoader$4;->val$option:Lcom/tencent/libra/request/Option;

    if-ne v5, v6, :cond_2

    invoke-virtual {v4}, Lcom/tencent/libra/request/LibraRequestContext;->getPicLoadStateListener()Lcom/tencent/libra/listener/IPicLoadStateListener;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/libra/LibraPicLoader$4;->val$listener:Lcom/tencent/libra/listener/IPicLoadStateListener;

    if-ne v4, v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    iget-object v3, p0, Lcom/tencent/libra/LibraPicLoader$4;->this$0:Lcom/tencent/libra/LibraPicLoader;

    iget-object v4, p0, Lcom/tencent/libra/LibraPicLoader$4;->val$listener:Lcom/tencent/libra/listener/IPicLoadStateListener;

    sget-object v5, Lcom/tencent/libra/LoadState;->STATE_CANCEL:Lcom/tencent/libra/LoadState;

    iget-object v6, p0, Lcom/tencent/libra/LibraPicLoader$4;->val$option:Lcom/tencent/libra/request/Option;

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/libra/LibraPicLoader;->access$400(Lcom/tencent/libra/LibraPicLoader;Lcom/tencent/libra/listener/IPicLoadStateListener;Lcom/tencent/libra/LoadState;Lcom/tencent/libra/request/Option;)V

    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/libra/LibraPicLoader$4;->this$0:Lcom/tencent/libra/LibraPicLoader;

    invoke-static {v2}, Lcom/tencent/libra/LibraPicLoader;->access$300(Lcom/tencent/libra/LibraPicLoader;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.class public final synthetic Ld/c/k/h/c/c/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/h/c/c/a;->b:Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/c/k/h/c/c/a;->b:Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;

    .line 1
    sget-object v1, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;->a:Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager$Companion;

    const-string/jumbo v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;->d:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;->e:Z

    iget-object v1, v0, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;->i:Ljava/util/Set;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;->i:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEvent;

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;->d(Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

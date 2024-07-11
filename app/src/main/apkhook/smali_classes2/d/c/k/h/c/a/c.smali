.class public final synthetic Ld/c/k/h/c/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/h/c/a/c;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Ld/c/k/h/c/a/c;->c:Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;

    iput-wide p3, p0, Ld/c/k/h/c/a/c;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ld/c/k/h/c/a/c;->b:Ljava/lang/Runnable;

    iget-object v1, p0, Ld/c/k/h/c/a/c;->c:Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;

    iget-wide v2, p0, Ld/c/k/h/c/a/c;->d:J

    .line 1
    sget v4, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->b:I

    const-string/jumbo v4, "this$0"

    .line 2
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 v0, 0x1

    const-string/jumbo v4, "submitList2 size: "

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->g:Ljava/util/List;

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " diff cost: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ,needBannerHeaderItems: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v1, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->l:Z

    const-string v2, "ChatsListAdapter"

    invoke-static {v4, v1, v2, v0}, Ld/b/a/a/a;->x0(Ljava/lang/StringBuilder;ZLjava/lang/String;I)V

    return-void
.end method

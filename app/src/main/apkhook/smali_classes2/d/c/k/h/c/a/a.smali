.class public final synthetic Ld/c/k/h/c/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/h/c/a/a;->b:Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;

    iput-wide p2, p0, Ld/c/k/h/c/a/a;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ld/c/k/h/c/a/a;->b:Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;

    iget-wide v1, p0, Ld/c/k/h/c/a/a;->c:J

    .line 1
    sget v3, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->b:I

    const-string/jumbo v3, "this$0"

    .line 2
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "submitList1 size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->g:Ljava/util/List;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " diff cost: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ,needBannerHeaderItems: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v0, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->l:Z

    const/4 v1, 0x1

    const-string v2, "ChatsListAdapter"

    invoke-static {v3, v0, v2, v1}, Ld/b/a/a/a;->x0(Ljava/lang/StringBuilder;ZLjava/lang/String;I)V

    return-void
.end method

.class public final synthetic Ld/c/k/h/e/d/c/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/chats/main/vm/datasource/ChatsDataProcExecutor;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:[Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

.field public final synthetic f:Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/chats/main/vm/datasource/ChatsDataProcExecutor;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;[Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;ZZLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/h/e/d/c/a;->b:Lcom/tencent/qqnt/chats/main/vm/datasource/ChatsDataProcExecutor;

    iput-object p2, p0, Ld/c/k/h/e/d/c/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Ld/c/k/h/e/d/c/a;->d:Ljava/util/List;

    iput-object p4, p0, Ld/c/k/h/e/d/c/a;->e:[Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    iput-object p5, p0, Ld/c/k/h/e/d/c/a;->f:Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;

    iput-boolean p6, p0, Ld/c/k/h/e/d/c/a;->g:Z

    iput-boolean p7, p0, Ld/c/k/h/e/d/c/a;->h:Z

    iput-object p8, p0, Ld/c/k/h/e/d/c/a;->i:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Ld/c/k/h/e/d/c/a;->b:Lcom/tencent/qqnt/chats/main/vm/datasource/ChatsDataProcExecutor;

    iget-object v1, p0, Ld/c/k/h/e/d/c/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Ld/c/k/h/e/d/c/a;->d:Ljava/util/List;

    iget-object v3, p0, Ld/c/k/h/e/d/c/a;->e:[Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    iget-object v4, p0, Ld/c/k/h/e/d/c/a;->f:Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;

    iget-boolean v5, p0, Ld/c/k/h/e/d/c/a;->g:Z

    iget-boolean v6, p0, Ld/c/k/h/e/d/c/a;->h:Z

    iget-object v7, p0, Ld/c/k/h/e/d/c/a;->i:Ljava/util/concurrent/CountDownLatch;

    const-string/jumbo v8, "this$0"

    .line 1
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "$index"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "$srcList"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "$resultList"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "$converter"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "$latch"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/qqnt/chats/main/vm/datasource/ChatsDataProcExecutor;->a(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;[Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;ZZ)V

    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

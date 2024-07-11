.class public final synthetic Ld/c/k/h/e/d/c/e/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/ChatsDataPreProcessExecutor;

.field public final synthetic c:Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/IContactInfoPreProcessor;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/ChatsDataPreProcessExecutor;Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/IContactInfoPreProcessor;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;ZLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/h/e/d/c/e/a;->b:Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/ChatsDataPreProcessExecutor;

    iput-object p2, p0, Ld/c/k/h/e/d/c/e/a;->c:Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/IContactInfoPreProcessor;

    iput-object p3, p0, Ld/c/k/h/e/d/c/e/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Ld/c/k/h/e/d/c/e/a;->e:Ljava/util/List;

    iput-boolean p5, p0, Ld/c/k/h/e/d/c/e/a;->f:Z

    iput-object p6, p0, Ld/c/k/h/e/d/c/e/a;->g:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ld/c/k/h/e/d/c/e/a;->b:Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/ChatsDataPreProcessExecutor;

    iget-object v1, p0, Ld/c/k/h/e/d/c/e/a;->c:Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/IContactInfoPreProcessor;

    iget-object v2, p0, Ld/c/k/h/e/d/c/e/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Ld/c/k/h/e/d/c/e/a;->e:Ljava/util/List;

    iget-boolean v4, p0, Ld/c/k/h/e/d/c/e/a;->f:Z

    iget-object v5, p0, Ld/c/k/h/e/d/c/e/a;->g:Ljava/util/concurrent/CountDownLatch;

    const-string/jumbo v6, "this$0"

    .line 1
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$processor"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$index"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$srcList"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$latch"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/ChatsDataPreProcessExecutor;->a(Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/IContactInfoPreProcessor;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Z)V

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

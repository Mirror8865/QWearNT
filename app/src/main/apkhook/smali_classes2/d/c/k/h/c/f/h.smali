.class public final synthetic Ld/c/k/h/c/f/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;

.field public final synthetic c:Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/h/c/f/h;->b:Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;

    iput-object p2, p0, Ld/c/k/h/c/f/h;->c:Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;

    iput-wide p3, p0, Ld/c/k/h/c/f/h;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ld/c/k/h/c/f/h;->b:Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;

    iget-object v1, p0, Ld/c/k/h/c/f/h;->c:Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;

    iget-wide v2, p0, Ld/c/k/h/c/f/h;->d:J

    const-string v4, "$uiState"

    .line 1
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "this$0"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, v0, Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;->d:Z

    if-nez v0, :cond_2

    .line 3
    iget-object v0, v1, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->G:Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v4, v1, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->A:Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager;

    if-nez v4, :cond_1

    const-string v4, "highLightManager"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 5
    :cond_1
    iget-object v4, v4, Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager;->f:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 6
    invoke-virtual {v0, v4}, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->b(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)V

    :cond_2
    :goto_0
    sget-object v0, Lcom/tencent/qqnt/chats/perf/PerfRecorder;->a:Lcom/tencent/qqnt/chats/perf/PerfRecorder;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->i()Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Lcom/tencent/qqnt/chats/perf/PerfRecorder;->c(Z)V

    const/4 v0, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "recyclerview draw cost: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChatsListVB"

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

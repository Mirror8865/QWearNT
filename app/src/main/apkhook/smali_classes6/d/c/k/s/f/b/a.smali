.class public final synthetic Ld/c/k/s/f/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/chat/refresh/RefreshHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/watch/chat/refresh/RefreshHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/f/b/a;->b:Lcom/tencent/qqnt/watch/chat/refresh/RefreshHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/c/k/s/f/b/a;->b:Lcom/tencent/qqnt/watch/chat/refresh/RefreshHelper;

    const-string/jumbo v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qqnt/watch/chat/refresh/RefreshHelper;->onNtMsgSyncEnd()V

    return-void
.end method

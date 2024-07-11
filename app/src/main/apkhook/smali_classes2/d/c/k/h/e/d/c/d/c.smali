.class public final synthetic Ld/c/k/h/e/d/c/d/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/chats/main/vm/datasource/biz/TroopHelperChatsRepo;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/chats/main/vm/datasource/biz/TroopHelperChatsRepo;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/h/e/d/c/d/c;->a:Lcom/tencent/qqnt/chats/main/vm/datasource/biz/TroopHelperChatsRepo;

    iput-boolean p2, p0, Ld/c/k/h/e/d/c/d/c;->b:Z

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ld/c/k/h/e/d/c/d/c;->a:Lcom/tencent/qqnt/chats/main/vm/datasource/biz/TroopHelperChatsRepo;

    iget-boolean v1, p0, Ld/c/k/h/e/d/c/d/c;->b:Z

    const-string/jumbo v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    iput-boolean v1, v0, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/TroopHelperChatsRepo;->a:Z

    .line 2
    iget-object v0, v0, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/TroopHelperChatsRepo;->b:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const-string/jumbo v1, "topTroopHelper: result->"

    const-string v2, ", errMsg->"

    invoke-static {v1, p1, v2, p2}, Ld/b/a/a/a;->q1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "TroopHelperChatsRepo"

    invoke-static {p2, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

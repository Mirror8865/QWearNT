.class public final synthetic Ld/c/k/q/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/k/q/b;->a:I

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    iget v0, p0, Ld/c/k/q/b;->a:I

    .line 1
    sget-object v1, Lcom/tencent/qqnt/msg/MsgService;->w:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v2, Lcom/tencent/qqnt/msg/data/MsgListResponse;

    const-string v3, "errMsg"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "msgList"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, LWatchPicElementExtKt;->L1(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lt p3, v0, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-direct {v2, p1, p2, v3, p3}, Lcom/tencent/qqnt/msg/data/MsgListResponse;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Z)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

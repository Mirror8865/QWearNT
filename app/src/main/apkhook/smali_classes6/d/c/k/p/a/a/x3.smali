.class public final synthetic Ld/c/k/p/a/a/x3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IGuestGetMsgAbstractsCallback;


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/tencent/qqnt/kernel/nativeinterface/IGuestGetMsgAbstractsCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService;Ljava/lang/String;ILcom/tencent/qqnt/kernel/nativeinterface/IGuestGetMsgAbstractsCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/p/a/a/x3;->a:Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService;

    iput-object p2, p0, Ld/c/k/p/a/a/x3;->b:Ljava/lang/String;

    iput p3, p0, Ld/c/k/p/a/a/x3;->c:I

    iput-object p4, p0, Ld/c/k/p/a/a/x3;->d:Lcom/tencent/qqnt/kernel/nativeinterface/IGuestGetMsgAbstractsCallback;

    return-void
.end method


# virtual methods
.method public final onGetMsgAbstracts(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 11

    iget-object v9, p0, Ld/c/k/p/a/a/x3;->a:Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService;

    iget-object v2, p0, Ld/c/k/p/a/a/x3;->b:Ljava/lang/String;

    iget v5, p0, Ld/c/k/p/a/a/x3;->c:I

    iget-object v6, p0, Ld/c/k/p/a/a/x3;->d:Lcom/tencent/qqnt/kernel/nativeinterface/IGuestGetMsgAbstractsCallback;

    const-string/jumbo v0, "this$0"

    .line 1
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$method"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ld/c/k/p/a/a/w4;

    move-object v0, v10

    move-object v1, v9

    move v3, p1

    move-object v4, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Ld/c/k/p/a/a/w4;-><init>(Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService;Ljava/lang/String;ILjava/lang/String;ILcom/tencent/qqnt/kernel/nativeinterface/IGuestGetMsgAbstractsCallback;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    invoke-virtual {v9, v10}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method

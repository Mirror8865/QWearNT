.class public final Lcom/tencent/qqnt/kernel/invorker/KGroupInvorkService$addCheckGroup$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "",
        "preParas",
        "",
        "cmds",
        "",
        "<anonymous>",
        "(Ljava/util/List;Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/kernel/invorker/KGroupInvorkService;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/kernel/invorker/KGroupInvorkService;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/invorker/KGroupInvorkService$addCheckGroup$1;->b:Lcom/tencent/qqnt/kernel/invorker/KGroupInvorkService;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const-string/jumbo v0, "preParas"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cmds"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqnt/kernel/invorker/KGroupInvorkService$addCheckGroup$1;->b:Lcom/tencent/qqnt/kernel/invorker/KGroupInvorkService;

    .line 2
    iget-object p1, p1, Lcom/tencent/qqnt/kernel/invorker/KGroupInvorkService;->n:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/tencent/qqnt/kernel/invorker/KGroupInvorkService$addCheckGroup$1;->b:Lcom/tencent/qqnt/kernel/invorker/KGroupInvorkService;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lcom/tencent/qqnt/kernel/invorker/KGroupInvorkService;->n:Ljava/util/List;

    .line 5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/qqnt/kernel/invorker/KGroupInvorkService$addCheckGroup$1;->b:Lcom/tencent/qqnt/kernel/invorker/KGroupInvorkService;

    invoke-virtual {p1}, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->i()Lcom/tencent/qqnt/kernel/api/IBaseService;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/kernel/api/IGroupService;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, v0, p2}, Lcom/tencent/qqnt/kernel/api/IGroupService;->getGroupList(ZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    iget-object p1, p0, Lcom/tencent/qqnt/kernel/invorker/KGroupInvorkService$addCheckGroup$1;->b:Lcom/tencent/qqnt/kernel/invorker/KGroupInvorkService;

    .line 6
    iput-boolean v0, p1, Lcom/tencent/qqnt/kernel/invorker/KGroupInvorkService;->m:Z

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

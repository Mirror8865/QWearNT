.class public final Lcom/tencent/qqnt/kernel/invorker/KGroupInvorkService$addOperateSysNotify$1;
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
        "Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$CallResult;",
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
        "\u0000\u0018\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "",
        "preParas",
        "",
        "cmds",
        "Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$CallResult;",
        "<anonymous>",
        "(Ljava/util/List;Ljava/util/List;)Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$CallResult;"
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

.field public final synthetic c:Lcom/tencent/qqnt/kernel/invorker/KGroupInvorkService;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/kernel/invorker/KGroupInvorkService;Lcom/tencent/qqnt/kernel/invorker/KGroupInvorkService;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/invorker/KGroupInvorkService$addOperateSysNotify$1;->b:Lcom/tencent/qqnt/kernel/invorker/KGroupInvorkService;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/invorker/KGroupInvorkService$addOperateSysNotify$1;->c:Lcom/tencent/qqnt/kernel/invorker/KGroupInvorkService;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const-string/jumbo v0, "preParas"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cmds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    iget-object p1, p0, Lcom/tencent/qqnt/kernel/invorker/KGroupInvorkService$addOperateSysNotify$1;->b:Lcom/tencent/qqnt/kernel/invorker/KGroupInvorkService;

    .line 2
    sget p2, Lcom/tencent/qqnt/kernel/invorker/KGroupInvorkService;->k:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel;->a:Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$Companion;

    const-string/jumbo p2, "maybe no such msg seq / error seq type / error msg status!"

    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$Companion;->b(Ljava/lang/String;)Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$CallResult;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/tencent/qqnt/kernel/invorker/KSearchInvorkService$initMethodInfos$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/kernel/invorker/KSearchInvorkService;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "<anonymous parameter 0>",
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
.field public final synthetic b:Lcom/tencent/qqnt/kernel/invorker/KSearchInvorkService;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/kernel/invorker/KSearchInvorkService;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/invorker/KSearchInvorkService$initMethodInfos$1;->b:Lcom/tencent/qqnt/kernel/invorker/KSearchInvorkService;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const-string v0, "$noName_0"

    const-string v1, "cmds"

    .line 1
    invoke-static {p1, v0, p2, v1}, Ld/b/a/a/a;->w2(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v7, Lcom/tencent/qqnt/kernel/nativeinterface/SearchStranger;

    const/4 v8, 0x0

    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v9, 0x1

    invoke-interface {p2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqnt/kernel/nativeinterface/SearchStranger;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    new-instance p2, Lcom/tencent/qqnt/kernel/nativeinterface/SearchParams;

    sget-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/BusinessType;->ANDROIDQQ_128:Lcom/tencent/qqnt/kernel/nativeinterface/BusinessType;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Long;

    const-wide/16 v3, 0x3e9

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/tencent/qqnt/kernel/nativeinterface/SearchParams;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/BusinessType;Ljava/lang/Integer;Ljava/util/ArrayList;[B)V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/tencent/qqnt/kernel/invorker/KSearchInvorkService$initMethodInfos$1;->b:Lcom/tencent/qqnt/kernel/invorker/KSearchInvorkService;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p2, Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel;->a:Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$Companion;

    invoke-virtual {p2, p1}, Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$Companion;->a(Ljava/util/List;)Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$CallResult;

    move-result-object p1

    return-object p1
.end method

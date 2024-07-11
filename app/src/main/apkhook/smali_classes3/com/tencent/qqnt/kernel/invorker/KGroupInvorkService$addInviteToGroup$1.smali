.class public final Lcom/tencent/qqnt/kernel/invorker/KGroupInvorkService$addInviteToGroup$1;
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
.field public final synthetic b:Lcom/tencent/qqnt/kernel/invorker/KGroupInvorkService;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/kernel/invorker/KGroupInvorkService;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/invorker/KGroupInvorkService$addInviteToGroup$1;->b:Lcom/tencent/qqnt/kernel/invorker/KGroupInvorkService;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const-string v0, "$noName_0"

    const-string v1, "cmds"

    .line 1
    invoke-static {p1, v0, p2, v1}, Ld/b/a/a/a;->w2(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    sget-object p1, Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel;->a:Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$Companion;

    const-string/jumbo p2, "may be lack of uid!"

    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$Companion;->b(Ljava/lang/String;)Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$CallResult;

    move-result-object p1

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v2, v1, :cond_2

    :goto_0
    add-int/lit8 v3, v2, 0x1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lt v3, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/tencent/qqnt/kernel/invorker/KGroupInvorkService$addInviteToGroup$1;->b:Lcom/tencent/qqnt/kernel/invorker/KGroupInvorkService;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p2, Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel;->a:Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$Companion;

    invoke-virtual {p2, p1}, Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$Companion;->a(Ljava/util/List;)Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$CallResult;

    move-result-object p1

    :goto_2
    return-object p1
.end method

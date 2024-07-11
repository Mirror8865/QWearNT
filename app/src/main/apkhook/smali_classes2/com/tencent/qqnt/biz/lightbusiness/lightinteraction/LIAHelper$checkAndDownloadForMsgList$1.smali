.class public final Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAHelper$checkAndDownloadForMsgList$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAResource;",
        ">;>;",
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
        "\u0000\u001a\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "",
        "",
        "Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAResource;",
        "it",
        "",
        "<anonymous>",
        "(Ljava/util/Map;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;

.field public final synthetic c:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

.field public final synthetic d:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/ILIAResourceListener;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/ILIAResourceListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAHelper$checkAndDownloadForMsgList$1;->b:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;

    iput-object p2, p0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAHelper$checkAndDownloadForMsgList$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    iput-object p3, p0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAHelper$checkAndDownloadForMsgList$1;->d:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/ILIAResourceListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/util/Map;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAConfigManager;->a:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAConfigManager$Companion;

    invoke-virtual {p1}, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAConfigManager$Companion;->a()Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAConfigManager;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAHelper$checkAndDownloadForMsgList$1;->b:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;

    .line 2
    iget v1, v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;->b:I

    .line 3
    iget v0, v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;->f:I

    .line 4
    sget-object v2, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAScene;->b:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAScene;

    invoke-virtual {p1, v1, v2}, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAConfigManager;->b(ILcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAScene;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAResource;

    .line 5
    iget v5, v5, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAResource;->e:I

    if-ne v5, v0, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_0

    move-object v3, v4

    .line 6
    :cond_2
    check-cast v3, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAResource;

    :cond_3
    if-nez v3, :cond_4

    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lkotlin/random/Random$Default;->nextInt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAResource;

    :cond_4
    if-nez v3, :cond_5

    .line 7
    sget-object p1, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAHelper;->a:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAHelper;

    iget-object v0, p0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAHelper$checkAndDownloadForMsgList$1;->d:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/ILIAResourceListener;

    new-instance v1, Ld/c/k/f/a/b/g;

    invoke-direct {v1, v0}, Ld/c/k/f/a/b/g;-><init>(Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/ILIAResourceListener;)V

    .line 8
    invoke-virtual {p1, v1}, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAHelper;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 9
    :cond_5
    iget-object p1, p0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAHelper$checkAndDownloadForMsgList$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;->peerUid:Ljava/lang/String;

    sget-object v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAInjectUtil;->a:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAInjectUtil;

    const-string/jumbo v1, "uid"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAHelper$checkAndDownloadForMsgList$1;->b:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;

    new-instance v2, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAHelper$checkAndDownloadForMsgList$1$2;

    iget-object v7, p0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAHelper$checkAndDownloadForMsgList$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    iget-object v9, p0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAHelper$checkAndDownloadForMsgList$1;->d:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/ILIAResourceListener;

    move-object v4, v2

    move-object v5, p1

    move-object v6, v1

    move-object v8, v3

    invoke-direct/range {v4 .. v9}, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAHelper$checkAndDownloadForMsgList$1$2;-><init>(Ljava/lang/String;Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAResource;Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/ILIAResourceListener;)V

    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAInjectUtil;->b(Ljava/lang/String;Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAResource;Lkotlin/jvm/functions/Function1;)V

    .line 10
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

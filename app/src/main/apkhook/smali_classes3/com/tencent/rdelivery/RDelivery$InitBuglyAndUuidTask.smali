.class public final Lcom/tencent/rdelivery/RDelivery$InitBuglyAndUuidTask;
.super Lcom/tencent/raft/standard/task/IRTask$WeakReferenceTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rdelivery/RDelivery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InitBuglyAndUuidTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rdelivery/RDelivery$InitBuglyAndUuidTask$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/raft/standard/task/IRTask$WeakReferenceTask<",
        "Landroid/content/Context;",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0019\u0010\u000b\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tencent/rdelivery/RDelivery$InitBuglyAndUuidTask;",
        "Lcom/tencent/raft/standard/task/IRTask$WeakReferenceTask;",
        "Landroid/content/Context;",
        "",
        "run",
        "()V",
        "Lcom/tencent/rdelivery/RDeliverySetting;",
        "b",
        "Lcom/tencent/rdelivery/RDeliverySetting;",
        "getSetting",
        "()Lcom/tencent/rdelivery/RDeliverySetting;",
        "setting",
        "context",
        "<init>",
        "(Landroid/content/Context;Lcom/tencent/rdelivery/RDeliverySetting;)V",
        "Companion",
        "rdelivery_nonCommercialRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lcom/tencent/rdelivery/RDeliverySetting;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/rdelivery/RDeliverySetting;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/rdelivery/RDeliverySetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "setting"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/raft/standard/task/IRTask$Priority;->NORMAL_PRIORITY:Lcom/tencent/raft/standard/task/IRTask$Priority;

    const-string v1, "RDelivery_InitBuglyAndUuidTask"

    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/raft/standard/task/IRTask$WeakReferenceTask;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/raft/standard/task/IRTask$Priority;)V

    iput-object p2, p0, Lcom/tencent/rdelivery/RDelivery$InitBuglyAndUuidTask;->b:Lcom/tencent/rdelivery/RDeliverySetting;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "it"

    invoke-virtual {p0}, Lcom/tencent/raft/standard/task/IRTask$WeakReferenceTask;->getRef()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/tencent/rdelivery/RDelivery$InitBuglyAndUuidTask;->b:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 1
    iget-object v2, v2, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    const-string v3, "RDelivery_InitBuglyAndUuidTask"

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    const-string v5, "InitBugly And Uuid in sub thread"

    .line 2
    invoke-virtual {v2, v3, v5, v4}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    :cond_0
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v2, Lcom/tencent/rdelivery/util/BuglyHelper;->d:Lcom/tencent/rdelivery/util/BuglyHelper;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/rdelivery/RDelivery$InitBuglyAndUuidTask;->b:Lcom/tencent/rdelivery/RDeliverySetting;

    invoke-virtual {v2, v1, v4}, Lcom/tencent/rdelivery/util/BuglyHelper;->b(Landroid/content/Context;Lcom/tencent/rdelivery/RDeliverySetting;)V

    sget-object v2, Lcom/tencent/rdelivery/util/RightlyHelper;->c:Lcom/tencent/rdelivery/util/RightlyHelper;

    iget-object v4, p0, Lcom/tencent/rdelivery/RDelivery$InitBuglyAndUuidTask;->b:Lcom/tencent/rdelivery/RDeliverySetting;

    invoke-virtual {v2, v4}, Lcom/tencent/rdelivery/util/RightlyHelper;->b(Lcom/tencent/rdelivery/RDeliverySetting;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/tencent/rdelivery/RDelivery$InitBuglyAndUuidTask;->b:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 4
    iget-object v5, v4, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz v5, :cond_1

    .line 5
    iget-object v4, v4, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 6
    invoke-static {v3, v4}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "InitBuglyAndUuidTask err"

    invoke-virtual {v5, v3, v4, v2}, Lcom/tencent/rdelivery/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v2, p0, Lcom/tencent/rdelivery/RDelivery$InitBuglyAndUuidTask;->b:Lcom/tencent/rdelivery/RDeliverySetting;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/tencent/rdelivery/RDeliverySetting;->c(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

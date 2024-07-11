.class public final Lcom/tencent/richframework/compat/immersive/task/StatusBarUpdateTask$run$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/richframework/compat/immersive/task/StatusBarUpdateTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/Window;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Z

.field public final synthetic f:D

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/util/Pair;Ljava/util/List;ZDJ)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/richframework/compat/immersive/task/StatusBarUpdateTask$run$1;->b:Landroid/view/Window;

    iput-object p2, p0, Lcom/tencent/richframework/compat/immersive/task/StatusBarUpdateTask$run$1;->c:Landroid/util/Pair;

    iput-object p3, p0, Lcom/tencent/richframework/compat/immersive/task/StatusBarUpdateTask$run$1;->d:Ljava/util/List;

    iput-boolean p4, p0, Lcom/tencent/richframework/compat/immersive/task/StatusBarUpdateTask$run$1;->e:Z

    iput-wide p5, p0, Lcom/tencent/richframework/compat/immersive/task/StatusBarUpdateTask$run$1;->f:D

    iput-wide p7, p0, Lcom/tencent/richframework/compat/immersive/task/StatusBarUpdateTask$run$1;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    sget-object v0, Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper;->h:Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper;

    iget-object v1, p0, Lcom/tencent/richframework/compat/immersive/task/StatusBarUpdateTask$run$1;->b:Landroid/view/Window;

    invoke-virtual {v0, v1}, Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper;->c(Landroid/view/Window;)Lcom/tencent/richframework/compat/immersive/WindowColorFetcherState;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/tencent/richframework/compat/immersive/task/StatusBarUpdateTask$run$1;->b:Landroid/view/Window;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/richframework/compat/immersive/task/StatusBarUpdateTask$run$1;->c:Landroid/util/Pair;

    .line 1
    iput-object v1, v0, Lcom/tencent/richframework/compat/immersive/WindowColorFetcherState;->c:Landroid/util/Pair;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/tencent/richframework/compat/immersive/WindowColorFetcherState;->a:Z

    .line 3
    iget-object v1, p0, Lcom/tencent/richframework/compat/immersive/task/StatusBarUpdateTask$run$1;->d:Ljava/util/List;

    .line 4
    iput-object v1, v0, Lcom/tencent/richframework/compat/immersive/WindowColorFetcherState;->b:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lcom/tencent/richframework/compat/immersive/task/StatusBarUpdateTask$run$1;->b:Landroid/view/Window;

    iget-boolean v1, p0, Lcom/tencent/richframework/compat/immersive/task/StatusBarUpdateTask$run$1;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v0, Landroidx/core/view/WindowInsetsControllerCompat;->a:Landroidx/core/view/WindowInsetsControllerCompat$Impl;

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl;->b(Z)V

    .line 8
    :cond_1
    :goto_0
    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string v1, "adjust StatusBarText color: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/richframework/compat/immersive/task/StatusBarUpdateTask$run$1;->c:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v3, "backgroundColorResult.second"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " luminance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/richframework/compat/immersive/task/StatusBarUpdateTask$run$1;->f:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " useDarkText:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/richframework/compat/immersive/task/StatusBarUpdateTask$run$1;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " setStatusTextColorNew costTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/richframework/compat/immersive/task/StatusBarUpdateTask$run$1;->g:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RFWAutoImmersiveConfig-StatusUpdateTask"

    invoke-static {v2, v0, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

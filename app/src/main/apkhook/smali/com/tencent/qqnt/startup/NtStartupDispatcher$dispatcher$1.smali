.class public final Lcom/tencent/qqnt/startup/NtStartupDispatcher$dispatcher$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/startup/NtStartupDispatcher;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/tencent/qqnt/startup/task/NtTask;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/tencent/qqnt/startup/task/NtTask;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/startup/NtStartupDispatcher;Landroid/content/Context;Lcom/tencent/qqnt/startup/task/NtTask;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/startup/NtStartupDispatcher;",
            "Landroid/content/Context;",
            "Lcom/tencent/qqnt/startup/task/NtTask;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/tencent/qqnt/startup/task/NtTask;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/startup/NtStartupDispatcher$dispatcher$1;->b:Lcom/tencent/qqnt/startup/NtStartupDispatcher;

    iput-object p2, p0, Lcom/tencent/qqnt/startup/NtStartupDispatcher$dispatcher$1;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/qqnt/startup/NtStartupDispatcher$dispatcher$1;->d:Lcom/tencent/qqnt/startup/task/NtTask;

    iput-object p4, p0, Lcom/tencent/qqnt/startup/NtStartupDispatcher$dispatcher$1;->e:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/startup/NtStartupDispatcher$dispatcher$1;->b:Lcom/tencent/qqnt/startup/NtStartupDispatcher;

    iget-object v1, p0, Lcom/tencent/qqnt/startup/NtStartupDispatcher$dispatcher$1;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/qqnt/startup/NtStartupDispatcher$dispatcher$1;->d:Lcom/tencent/qqnt/startup/task/NtTask;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqnt/startup/NtStartupDispatcher;->a(Landroid/content/Context;Lcom/tencent/qqnt/startup/task/NtTask;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/qqnt/startup/NtStartupDispatcher$dispatcher$1;->e:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/qqnt/startup/NtStartupDispatcher$dispatcher$1;->d:Lcom/tencent/qqnt/startup/task/NtTask;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

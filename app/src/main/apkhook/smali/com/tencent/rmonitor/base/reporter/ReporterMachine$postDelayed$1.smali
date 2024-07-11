.class public final Lcom/tencent/rmonitor/base/reporter/ReporterMachine$postDelayed$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rmonitor/base/reporter/ReporterMachine;->d(Ljava/lang/Runnable;J)V
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
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rmonitor/base/reporter/ReporterMachine$postDelayed$1;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Lcom/tencent/rmonitor/base/reporter/ReporterMachine;->g:Lcom/tencent/rmonitor/base/reporter/ReporterMachine;

    .line 1
    sget-object v1, Lcom/tencent/rmonitor/base/reporter/ReporterMachine;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    const/4 v2, 0x2

    .line 2
    iget-object v3, p0, Lcom/tencent/rmonitor/base/reporter/ReporterMachine$postDelayed$1;->b:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v0, v2, v3}, Lcom/tencent/rmonitor/base/reporter/ReporterMachine;->b(ILjava/lang/Runnable;)Lcom/tencent/rmonitor/base/reporter/ReporterMachine$ReportTask;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

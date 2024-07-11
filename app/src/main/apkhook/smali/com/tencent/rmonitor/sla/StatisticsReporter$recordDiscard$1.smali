.class public final Lcom/tencent/rmonitor/sla/StatisticsReporter$recordDiscard$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rmonitor/sla/StatisticsReporter;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/rmonitor/base/reporter/DiscardReason;)V
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
.field public final synthetic b:Lcom/tencent/rmonitor/sla/StatisticsReporter;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/tencent/rmonitor/base/reporter/DiscardReason;


# direct methods
.method public constructor <init>(Lcom/tencent/rmonitor/sla/StatisticsReporter;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/rmonitor/base/reporter/DiscardReason;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rmonitor/sla/StatisticsReporter$recordDiscard$1;->b:Lcom/tencent/rmonitor/sla/StatisticsReporter;

    iput-object p2, p0, Lcom/tencent/rmonitor/sla/StatisticsReporter$recordDiscard$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/rmonitor/sla/StatisticsReporter$recordDiscard$1;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/rmonitor/sla/StatisticsReporter$recordDiscard$1;->e:Lcom/tencent/rmonitor/base/reporter/DiscardReason;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/rmonitor/sla/StatisticsReporter$recordDiscard$1;->b:Lcom/tencent/rmonitor/sla/StatisticsReporter;

    iget-object v1, p0, Lcom/tencent/rmonitor/sla/StatisticsReporter$recordDiscard$1;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/rmonitor/sla/StatisticsReporter$recordDiscard$1;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/rmonitor/sla/StatisticsReporter$recordDiscard$1;->e:Lcom/tencent/rmonitor/base/reporter/DiscardReason;

    .line 1
    sget-object v4, Lcom/tencent/rmonitor/sla/StatisticsReporter;->a:Lkotlin/Lazy;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/tencent/rmonitor/sla/StatisticsReporter;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/rmonitor/sla/StatisticsEvent;

    move-result-object v1

    sget-object v2, Lcom/tencent/rmonitor/base/reporter/DiscardReason;->b:Lcom/tencent/rmonitor/base/reporter/DiscardReason;

    if-ne v3, v2, :cond_0

    .line 3
    iget v2, v1, Lcom/tencent/rmonitor/sla/StatisticsEvent;->i:I

    add-int/lit8 v2, v2, 0x1

    .line 4
    iput v2, v1, Lcom/tencent/rmonitor/sla/StatisticsEvent;->i:I

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Lcom/tencent/rmonitor/base/reporter/DiscardReason;->c:Lcom/tencent/rmonitor/base/reporter/DiscardReason;

    if-ne v3, v2, :cond_1

    .line 6
    iget v2, v1, Lcom/tencent/rmonitor/sla/StatisticsEvent;->b:I

    add-int/lit8 v2, v2, 0x1

    .line 7
    iput v2, v1, Lcom/tencent/rmonitor/sla/StatisticsEvent;->b:I

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/sla/StatisticsReporter;->c(Lcom/tencent/rmonitor/sla/StatisticsEvent;)V

    return-void
.end method

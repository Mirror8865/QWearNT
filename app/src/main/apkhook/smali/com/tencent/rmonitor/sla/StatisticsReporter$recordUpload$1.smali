.class public final Lcom/tencent/rmonitor/sla/StatisticsReporter$recordUpload$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
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

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lcom/tencent/rmonitor/sla/StatisticsReporter;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rmonitor/sla/StatisticsReporter$recordUpload$1;->b:Lcom/tencent/rmonitor/sla/StatisticsReporter;

    iput-object p2, p0, Lcom/tencent/rmonitor/sla/StatisticsReporter$recordUpload$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/rmonitor/sla/StatisticsReporter$recordUpload$1;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/rmonitor/sla/StatisticsReporter$recordUpload$1;->e:Z

    iput p5, p0, Lcom/tencent/rmonitor/sla/StatisticsReporter$recordUpload$1;->f:I

    iput p6, p0, Lcom/tencent/rmonitor/sla/StatisticsReporter$recordUpload$1;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/rmonitor/sla/StatisticsReporter$recordUpload$1;->b:Lcom/tencent/rmonitor/sla/StatisticsReporter;

    iget-object v1, p0, Lcom/tencent/rmonitor/sla/StatisticsReporter$recordUpload$1;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/rmonitor/sla/StatisticsReporter$recordUpload$1;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/rmonitor/sla/StatisticsReporter$recordUpload$1;->e:Z

    iget v4, p0, Lcom/tencent/rmonitor/sla/StatisticsReporter$recordUpload$1;->f:I

    iget v5, p0, Lcom/tencent/rmonitor/sla/StatisticsReporter$recordUpload$1;->g:I

    .line 1
    sget-object v6, Lcom/tencent/rmonitor/sla/StatisticsReporter;->a:Lkotlin/Lazy;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/tencent/rmonitor/sla/StatisticsReporter;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/rmonitor/sla/StatisticsEvent;

    move-result-object v1

    if-eqz v3, :cond_0

    .line 3
    iget v2, v1, Lcom/tencent/rmonitor/sla/StatisticsEvent;->d:I

    add-int/lit8 v2, v2, 0x1

    .line 4
    iput v2, v1, Lcom/tencent/rmonitor/sla/StatisticsEvent;->d:I

    .line 5
    iget v2, v1, Lcom/tencent/rmonitor/sla/StatisticsEvent;->e:I

    add-int/2addr v2, v4

    .line 6
    iput v2, v1, Lcom/tencent/rmonitor/sla/StatisticsEvent;->e:I

    .line 7
    iget v2, v1, Lcom/tencent/rmonitor/sla/StatisticsEvent;->g:I

    add-int/2addr v2, v5

    .line 8
    iput v2, v1, Lcom/tencent/rmonitor/sla/StatisticsEvent;->g:I

    goto :goto_0

    .line 9
    :cond_0
    iget v2, v1, Lcom/tencent/rmonitor/sla/StatisticsEvent;->c:I

    add-int/lit8 v2, v2, 0x1

    .line 10
    iput v2, v1, Lcom/tencent/rmonitor/sla/StatisticsEvent;->c:I

    .line 11
    iget v2, v1, Lcom/tencent/rmonitor/sla/StatisticsEvent;->f:I

    add-int/2addr v2, v4

    .line 12
    iput v2, v1, Lcom/tencent/rmonitor/sla/StatisticsEvent;->f:I

    .line 13
    iget v2, v1, Lcom/tencent/rmonitor/sla/StatisticsEvent;->h:I

    add-int/2addr v2, v5

    .line 14
    iput v2, v1, Lcom/tencent/rmonitor/sla/StatisticsEvent;->h:I

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/sla/StatisticsReporter;->c(Lcom/tencent/rmonitor/sla/StatisticsEvent;)V

    return-void
.end method

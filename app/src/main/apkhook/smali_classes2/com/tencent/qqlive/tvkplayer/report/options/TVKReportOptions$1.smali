.class public final Lcom/tencent/qqlive/tvkplayer/report/options/TVKReportOptions$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/report/options/TVKReportOptions$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/report/options/TVKReportOptions$1;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1
    const-class v0, Lcom/tencent/qqlive/tvkplayer/report/options/TVKMtaOptions;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/tencent/qqlive/tvkplayer/report/options/TVKMtaOptions;->a:Z

    if-eqz v1, :cond_0

    :goto_0
    monitor-exit v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/qqlive/tvkplayer/report/options/TVKMtaOptions;->a:Z

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.class public Lcom/tencent/qmethod/pandoraex/core/MonitorReporter$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public run()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/qmethod/pandoraex/core/MonitorReporter;->a:Ljava/lang/Object;

    sget v0, Lcom/tencent/qmethod/pandoraex/api/PandoraEx;->a:I

    return-void
.end method

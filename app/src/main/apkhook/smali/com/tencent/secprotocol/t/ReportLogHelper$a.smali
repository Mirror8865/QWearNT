.class public final Lcom/tencent/secprotocol/t/ReportLogHelper$a;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/secprotocol/t/ReportLogHelper;->startTimeTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/tencent/secprotocol/t/ReportLogHelper;->access$000()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/secprotocol/t/ReportLogHelper;->stopTimeTask()V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/secprotocol/t/ReportLogHelper;->access$102(Z)Z

    invoke-static {}, Lcom/tencent/secprotocol/ByteData;->getInstance()Lcom/tencent/secprotocol/ByteData;

    move-result-object v1

    invoke-static {}, Lcom/tencent/secprotocol/t/ReportLogHelper;->access$000()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lcom/tencent/secprotocol/t/ReportLogHelper;->access$200(III)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/secprotocol/ByteData;->runTime(ILjava/lang/String;I)V

    invoke-static {}, Lcom/tencent/secprotocol/t/ReportLogHelper;->access$008()I

    return-void
.end method

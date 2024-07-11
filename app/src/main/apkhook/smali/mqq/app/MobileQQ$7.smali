.class public Lmqq/app/MobileQQ$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmqq/app/MobileQQ;->checkSizeAndReport(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmqq/app/MobileQQ;

.field public final synthetic val$param:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lmqq/app/MobileQQ;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lmqq/app/MobileQQ$7;->this$0:Lmqq/app/MobileQQ;

    iput-object p2, p0, Lmqq/app/MobileQQ$7;->val$param:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "setPropertySizeLimit"

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    iget-object v7, p0, Lmqq/app/MobileQQ$7;->val$param:Ljava/util/HashMap;

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/imcore/proxy/basic/StatisticCollectorProxy;->collectPerformance(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    const-string v2, "mqq"

    const-string/jumbo v3, "report size and report error: "

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

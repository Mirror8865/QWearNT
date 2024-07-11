.class public Lcom/tencent/biz/richframework/delegate/impl/RFWReporter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Lcom/tencent/biz/richframework/delegate/IReportDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/biz/richframework/delegate/IReportDelegate;
    .locals 2

    sget-object v0, Lcom/tencent/biz/richframework/delegate/impl/RFWReporter;->a:Lcom/tencent/biz/richframework/delegate/IReportDelegate;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/biz/richframework/delegate/impl/RFWReporter;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/biz/richframework/delegate/impl/RFWReporter;->a:Lcom/tencent/biz/richframework/delegate/IReportDelegate;

    if-nez v1, :cond_0

    const-class v1, Lcom/tencent/biz/richframework/delegate/IReportDelegate;

    invoke-static {v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWDelegate;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/richframework/delegate/IReportDelegate;

    sput-object v1, Lcom/tencent/biz/richframework/delegate/impl/RFWReporter;->a:Lcom/tencent/biz/richframework/delegate/IReportDelegate;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/biz/richframework/delegate/impl/RFWReporter;->a:Lcom/tencent/biz/richframework/delegate/IReportDelegate;

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWReporter;->a()Lcom/tencent/biz/richframework/delegate/IReportDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWReporter;->a()Lcom/tencent/biz/richframework/delegate/IReportDelegate;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/biz/richframework/delegate/IReportDelegate;->report(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "attach_info"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "catch_throwable"

    invoke-static {p0, v0}, Lcom/tencent/biz/richframework/delegate/impl/RFWReporter;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.class public Lcom/tencent/rmonitor/metrics/looper/InsertRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/rmonitor/metrics/looper/InsertRunnable;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/rmonitor/metrics/looper/InsertRunnable;->c:Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 6

    const-string/jumbo v0, "user_custom"

    sget-object v1, Lcom/tencent/rmonitor/base/meta/BaseInfo;->dbHelper:Lcom/tencent/rmonitor/base/db/DBHelper;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    sget-object v3, Lcom/tencent/rmonitor/custom/CustomDataMng$SingletonHolder;->a:Lcom/tencent/rmonitor/custom/CustomDataMng;

    iget-object v4, p0, Lcom/tencent/rmonitor/metrics/looper/InsertRunnable;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/rmonitor/metrics/looper/InsertRunnable;->c:Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;

    iget-object v5, v5, Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;->scene:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v2}, Lcom/tencent/rmonitor/custom/CustomDataMng;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/rmonitor/metrics/looper/InsertRunnable;->c:Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;->userCustom:Lorg/json/JSONObject;

    :cond_1
    sget-object v0, Lcom/tencent/rmonitor/base/plugin/listener/ListenerManager;->c:Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;

    invoke-virtual {v0}, Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/rmonitor/base/plugin/listener/IDropFrameListener;

    iget-object v3, p0, Lcom/tencent/rmonitor/metrics/looper/InsertRunnable;->c:Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;

    invoke-interface {v2, v3}, Lcom/tencent/rmonitor/base/plugin/listener/IDropFrameListener;->onRecordData(Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_2
    new-instance v0, Lcom/tencent/rmonitor/base/db/table/DropFrameTable;

    invoke-static {}, Lcom/tencent/rmonitor/base/meta/BaseInfo;->makeBaseDBParam()Lcom/tencent/rmonitor/base/db/BaseDBParam;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/rmonitor/metrics/looper/InsertRunnable;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/rmonitor/metrics/looper/InsertRunnable;->c:Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;

    const-string v5, "baseDBParam"

    .line 1
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "pluginName"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "dropFrameResult"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/tencent/rmonitor/base/db/table/DropFrameTable;-><init>()V

    iput-object v2, v0, Lcom/tencent/rmonitor/base/db/table/DropFrameTable;->b:Lcom/tencent/rmonitor/base/db/BaseDBParam;

    iput-object v3, v0, Lcom/tencent/rmonitor/base/db/table/DropFrameTable;->c:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/rmonitor/base/db/table/DropFrameTable;->d:Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;

    .line 2
    iget-object v1, v1, Lcom/tencent/rmonitor/base/db/DBHelper;->h:Lcom/tencent/rmonitor/base/db/DBHandler;

    .line 3
    invoke-virtual {v1, v0, p0}, Lcom/tencent/rmonitor/base/db/DBHandler;->b(Lcom/tencent/rmonitor/base/db/BaseTable;Lkotlin/jvm/functions/Function0;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "RMonitor_looper"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "saveToDB fail pluginName: "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/rmonitor/metrics/looper/InsertRunnable;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", meta: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/rmonitor/metrics/looper/InsertRunnable;->c:Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;

    invoke-virtual {v4}, Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    :cond_3
    return-void
.end method

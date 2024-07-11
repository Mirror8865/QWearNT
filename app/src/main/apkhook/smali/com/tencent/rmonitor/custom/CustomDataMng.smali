.class public Lcom/tencent/rmonitor/custom/CustomDataMng;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rmonitor/custom/CustomDataMng$SingletonHolder;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "looper_stack"

    const-string v1, "activity_leak"

    const-string v2, "big_bitmap"

    const-string v3, "fd_leak"

    const-string v4, "native_memory"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/rmonitor/custom/CustomDataMng;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "RMonitor_custom"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v5, "collectCustomData, pluginName: "

    const-string v6, ", scene: "

    invoke-static {v5, p1, v6, p2}, Ld/b/a/a/a;->A1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v6

    invoke-virtual {v0, v2}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/tencent/rmonitor/custom/CustomDataInstanceHelper$InstanceHolder;->a:Lcom/tencent/rmonitor/custom/CustomData;

    .line 2
    invoke-virtual {v0}, Lcom/tencent/rmonitor/custom/CustomData;->b()Lcom/tencent/rmonitor/custom/CustomData;

    move-result-object v0

    .line 3
    sget-object v2, Lcom/tencent/rmonitor/base/constants/PluginName;->b:[Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Lcom/tencent/rmonitor/custom/CustomDataMng;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 4
    sget-object v2, Lcom/tencent/rmonitor/base/plugin/listener/ListenerManager;->m:Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;

    .line 5
    iget-object v7, v2, Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;->b()Ljava/util/ArrayList;

    move-result-object v5

    :cond_0
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    :try_start_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/rmonitor/base/plugin/listener/ICustomDataCollector;

    invoke-interface {v5, p1, p2, v0}, Lcom/tencent/rmonitor/base/plugin/listener/ICustomDataCollector;->collectCustomData(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/rmonitor/custom/ICustomDataEditor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array v2, v1, [Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v5, "collectCustomDataForMetricInner, msg: "

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {p1, v5}, Ld/b/a/a/a;->Z1(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-virtual {p2, v2}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_1
    sget-object v2, Lcom/tencent/rmonitor/base/plugin/listener/ListenerManager;->n:Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;

    .line 8
    iget-object v7, v2, Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    .line 9
    invoke-virtual {v2}, Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;->b()Ljava/util/ArrayList;

    move-result-object v5

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    :try_start_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/rmonitor/base/plugin/listener/ICustomDataCollectorForIssue;

    invoke-interface {v5, p1, p2, v0}, Lcom/tencent/rmonitor/base/plugin/listener/ICustomDataCollectorForIssue;->collectCustomData(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/rmonitor/custom/ICustomDataEditorForIssue;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    sget-object p2, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array v2, v1, [Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v5, "collectCustomDataForIssueInner, msg: "

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {p1, v5}, Ld/b/a/a/a;->Z1(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-virtual {p2, v2}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    .line 10
    :cond_3
    :goto_2
    iget-object p1, v0, Lcom/tencent/rmonitor/custom/CustomData;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lcom/tencent/rmonitor/custom/CustomData;->d:Lcom/tencent/rmonitor/custom/UserData;

    invoke-virtual {p1}, Lcom/tencent/rmonitor/custom/UserData;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lcom/tencent/rmonitor/custom/CustomData;->e:Lcom/tencent/rmonitor/custom/UserData;

    invoke-virtual {p1}, Lcom/tencent/rmonitor/custom/UserData;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lcom/tencent/rmonitor/custom/CustomData;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_6

    .line 11
    :try_start_2
    invoke-virtual {v0}, Lcom/tencent/rmonitor/custom/CustomData;->c()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string/jumbo p2, "user_custom"

    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    :cond_5
    iget-object p1, v0, Lcom/tencent/rmonitor/custom/CustomData;->e:Lcom/tencent/rmonitor/custom/UserData;

    invoke-virtual {p1}, Lcom/tencent/rmonitor/custom/UserData;->b()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string p2, "biz_extend_info"

    .line 13
    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    sget-object p2, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array p3, v1, [Ljava/lang/String;

    aput-object v3, p3, v4

    const-string v0, "collectCustomData, msg: "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v6

    invoke-virtual {p2, p3}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

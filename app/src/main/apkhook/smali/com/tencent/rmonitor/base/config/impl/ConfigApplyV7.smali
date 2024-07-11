.class public Lcom/tencent/rmonitor/base/config/impl/ConfigApplyV7;
.super Lcom/tencent/bugly/common/reporter/upload/QAPMUpload;
.source ""

# interfaces
.implements Lcom/tencent/rmonitor/base/config/impl/IConfigApply;


# instance fields
.field public final b:Lcom/tencent/rmonitor/base/config/impl/ConfigApplyParam;

.field public final c:Lcom/tencent/rmonitor/base/config/impl/ConfigApplyResult;


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/tencent/bugly/common/reporter/upload/QAPMUpload;-><init>(Ljava/net/URL;)V

    new-instance p1, Lcom/tencent/rmonitor/base/config/impl/ConfigApplyParam;

    invoke-direct {p1}, Lcom/tencent/rmonitor/base/config/impl/ConfigApplyParam;-><init>()V

    iput-object p1, p0, Lcom/tencent/rmonitor/base/config/impl/ConfigApplyV7;->b:Lcom/tencent/rmonitor/base/config/impl/ConfigApplyParam;

    new-instance p1, Lcom/tencent/rmonitor/base/config/impl/ConfigApplyResult;

    invoke-direct {p1}, Lcom/tencent/rmonitor/base/config/impl/ConfigApplyResult;-><init>()V

    iput-object p1, p0, Lcom/tencent/rmonitor/base/config/impl/ConfigApplyV7;->c:Lcom/tencent/rmonitor/base/config/impl/ConfigApplyResult;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 7

    const-string v0, "RMonitor_config_Apply"

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/tencent/rmonitor/base/config/impl/ConfigApplyV7;->c:Lcom/tencent/rmonitor/base/config/impl/ConfigApplyResult;

    const/4 v5, 0x0

    .line 1
    iput-object v5, v4, Lcom/tencent/rmonitor/base/config/impl/ConfigApplyResult;->a:Lorg/json/JSONObject;

    iput v3, v4, Lcom/tencent/rmonitor/base/config/impl/ConfigApplyResult;->b:I

    iput-object v5, v4, Lcom/tencent/rmonitor/base/config/impl/ConfigApplyResult;->c:Ljava/lang/String;

    const-wide/16 v5, 0x0

    iput-wide v5, v4, Lcom/tencent/rmonitor/base/config/impl/ConfigApplyResult;->d:J

    .line 2
    invoke-virtual {p0}, Lcom/tencent/rmonitor/base/config/impl/ConfigApplyV7;->d()Lcom/tencent/rmonitor/base/config/impl/IConfigApply$LoadConfigMode;

    move-result-object v4

    sget-object v5, Lcom/tencent/rmonitor/base/config/impl/IConfigApply$LoadConfigMode;->c:Lcom/tencent/rmonitor/base/config/impl/IConfigApply$LoadConfigMode;

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lcom/tencent/rmonitor/base/config/impl/ConfigApplyV7;->c:Lcom/tencent/rmonitor/base/config/impl/ConfigApplyResult;

    .line 3
    iget v4, v4, Lcom/tencent/rmonitor/base/config/impl/ConfigApplyResult;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0x4b0

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const/16 v5, 0x3e8

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x2

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 4
    sget-object v5, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    invoke-virtual {v5, v0, v4}, Lcom/tencent/rmonitor/common/logger/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 v4, 0x3

    :goto_1
    sget-object v5, Lcom/tencent/bugly/common/utils/DebugConfig;->INSTANCE:Lcom/tencent/bugly/common/utils/DebugConfig;

    invoke-virtual {v5}, Lcom/tencent/bugly/common/utils/DebugConfig;->inDebugMode()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, v3

    const-string v0, "load config result: "

    const-string v3, ", status: "

    invoke-static {v0, v4, v3}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/rmonitor/base/config/impl/ConfigApplyV7;->c:Lcom/tencent/rmonitor/base/config/impl/ConfigApplyResult;

    .line 5
    iget v3, v3, Lcom/tencent/rmonitor/base/config/impl/ConfigApplyResult;->b:I

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v5, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    :cond_3
    return v4
.end method

.method public b()Lcom/tencent/rmonitor/base/config/impl/ConfigApplyResult;
    .locals 1

    iget-object v0, p0, Lcom/tencent/rmonitor/base/config/impl/ConfigApplyV7;->c:Lcom/tencent/rmonitor/base/config/impl/ConfigApplyResult;

    return-object v0
.end method

.method public c(Lcom/tencent/rmonitor/base/config/impl/ConfigApplyParam;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/rmonitor/base/config/impl/ConfigApplyV7;->b:Lcom/tencent/rmonitor/base/config/impl/ConfigApplyParam;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/tencent/rmonitor/base/config/impl/ConfigApplyParam;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/rmonitor/base/config/impl/ConfigApplyParam;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/rmonitor/base/config/impl/ConfigApplyParam;->c:Lcom/tencent/bugly/common/meta/UserMeta;

    iput-object v1, v0, Lcom/tencent/rmonitor/base/config/impl/ConfigApplyParam;->c:Lcom/tencent/bugly/common/meta/UserMeta;

    iget-object p1, p1, Lcom/tencent/rmonitor/base/config/impl/ConfigApplyParam;->b:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/rmonitor/base/config/impl/ConfigApplyParam;->b:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final d()Lcom/tencent/rmonitor/base/config/impl/IConfigApply$LoadConfigMode;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/tencent/rmonitor/base/config/impl/ConfigApplyV7;->b:Lcom/tencent/rmonitor/base/config/impl/ConfigApplyParam;

    const-string v2, "p_id"

    .line 1
    iget-object v3, v0, Lcom/tencent/rmonitor/base/config/impl/ConfigApplyParam;->c:Lcom/tencent/bugly/common/meta/UserMeta;

    const-string v4, "md5code"

    if-nez v3, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/tencent/bugly/common/meta/UserMeta;->toJSON()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v3, "pid"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "abfactor"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "api_ver"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "plugin_ver"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "rdmuuid"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/tencent/rmonitor/base/config/impl/ConfigApplyParam;->b:Ljava/lang/String;

    invoke-virtual {v6, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "uin"

    .line 2
    iget-object v3, v0, Lcom/tencent/rmonitor/base/config/impl/ConfigApplyParam;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/rmonitor/base/config/impl/ConfigApplyParam;->c:Lcom/tencent/bugly/common/meta/UserMeta;

    if-eqz v0, :cond_1

    iget-object v7, v0, Lcom/tencent/bugly/common/meta/UserMeta;->uin:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v3, v0, Lcom/tencent/bugly/common/meta/UserMeta;->uin:Ljava/lang/String;

    .line 3
    :cond_1
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v6, 0x0

    :goto_0
    sget-object v2, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v3, "RMonitor_config"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/rmonitor/common/logger/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move-object v0, v6

    .line 4
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "Content-Type"

    const-string v8, "application/x-gzip"

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Content-Encoding"

    const-string v8, "gzip"

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/tencent/rmonitor/base/config/impl/IConfigApply$LoadConfigMode;->b:Lcom/tencent/rmonitor/base/config/impl/IConfigApply$LoadConfigMode;

    const/16 v8, 0x7530

    invoke-virtual {v1, v6, v8, v8}, Lcom/tencent/bugly/common/reporter/upload/QAPMUpload;->connectionBuilder(Ljava/util/HashMap;II)Ljava/net/HttpURLConnection;

    move-result-object v6

    const-string v8, "RMonitor_config_Apply"

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_7

    :try_start_2
    sget-object v12, Lcom/tencent/bugly/common/utils/DebugConfig;->INSTANCE:Lcom/tencent/bugly/common/utils/DebugConfig;

    invoke-virtual {v12}, Lcom/tencent/bugly/common/utils/DebugConfig;->inDebugMode()Z

    move-result v13

    if-eqz v13, :cond_2

    sget-object v13, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array v14, v9, [Ljava/lang/String;

    aput-object v8, v14, v11

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "apply param: "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v14, v10

    invoke-virtual {v13, v14}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, v6, v0}, Lcom/tencent/rmonitor/base/config/impl/ConfigApplyV7;->e(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;)V

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const/16 v5, 0xc8

    if-ne v0, v5, :cond_6

    .line 5
    :try_start_3
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/16 v0, 0x2000

    :try_start_4
    invoke-static {v5, v0}, Lcom/tencent/bugly/common/utils/FileUtil;->readStream(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    .line 6
    invoke-virtual {v12}, Lcom/tencent/bugly/common/utils/DebugConfig;->inDebugMode()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array v12, v9, [Ljava/lang/String;

    aput-object v8, v12, v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "config from server: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v10

    invoke-virtual {v5, v12}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    iget-object v5, v1, Lcom/tencent/rmonitor/base/config/impl/ConfigApplyV7;->c:Lcom/tencent/rmonitor/base/config/impl/ConfigApplyResult;

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "status"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, Lcom/tencent/rmonitor/base/config/impl/ConfigApplyResult;->b:I

    const-string v0, "data"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/rmonitor/base/config/impl/ConfigApplyResult;->a:Lorg/json/JSONObject;

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/rmonitor/base/config/impl/ConfigApplyResult;->c:Ljava/lang/String;

    const-wide/16 v13, 0x0

    const-string v0, "next_time_in_sec"

    invoke-virtual {v12, v0, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    mul-long v12, v12, v14

    iput-wide v12, v5, Lcom/tencent/rmonitor/base/config/impl/ConfigApplyResult;->d:J

    .line 8
    sget-object v7, Lcom/tencent/rmonitor/base/config/impl/IConfigApply$LoadConfigMode;->c:Lcom/tencent/rmonitor/base/config/impl/IConfigApply$LoadConfigMode;

    :goto_3
    const/4 v0, 0x0

    const/4 v4, 0x1

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_4

    :catchall_4
    move-exception v0

    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_5

    .line 9
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    :cond_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_5
    const/4 v4, 0x1

    goto :goto_7

    :cond_6
    const/4 v4, 0x0

    .line 10
    :goto_6
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    move v14, v4

    goto :goto_8

    :catchall_5
    move-exception v0

    const/4 v4, 0x0

    :goto_7
    :try_start_6
    sget-object v5, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    invoke-virtual {v5, v8, v0}, Lcom/tencent/rmonitor/common/logger/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    move v14, v4

    const/4 v0, 0x0

    goto :goto_8

    :catchall_6
    move-exception v0

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0

    :cond_7
    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v16, v4, v2

    .line 11
    sget-object v2, Lcom/tencent/rmonitor/sla/AttaReportProxy$InstanceWrapper;->a:Lcom/tencent/rmonitor/sla/AttaReportProxy;

    .line 12
    iget-object v12, v2, Lcom/tencent/rmonitor/sla/AttaReportProxy;->a:Lcom/tencent/rmonitor/sla/IAttaReport;

    if-eqz v12, :cond_8

    const-string v13, "RMConfigEvent"

    move v15, v0

    invoke-interface/range {v12 .. v17}, Lcom/tencent/rmonitor/sla/IAttaReport;->a(Ljava/lang/String;IIJ)V

    .line 13
    :cond_8
    sget-object v2, Lcom/tencent/bugly/common/utils/DebugConfig;->INSTANCE:Lcom/tencent/bugly/common/utils/DebugConfig;

    invoke-virtual {v2}, Lcom/tencent/bugly/common/utils/DebugConfig;->inDebugMode()Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array v3, v9, [Ljava/lang/String;

    aput-object v8, v3, v11

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v11

    aput-object v7, v5, v10

    const-string v0, "load config from service, errorCode: %d, configMode: %s"

    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-virtual {v2, v3}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    :cond_9
    return-object v7
.end method

.method public final e(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {p1, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "utf-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/util/zip/GZIPOutputStream;->finish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p2

    move-object v0, p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p2, p1

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object p2, p1

    move-object v1, v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    :cond_1
    throw p2
.end method

.method public request()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/rmonitor/base/config/impl/ConfigApplyV7;->a()I

    return-void
.end method

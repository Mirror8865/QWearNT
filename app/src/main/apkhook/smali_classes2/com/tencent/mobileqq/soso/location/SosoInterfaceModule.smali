.class public Lcom/tencent/mobileqq/soso/location/SosoInterfaceModule;
.super Lcom/tencent/mobileqq/qipc/QIPCModule;
.source ""


# virtual methods
.method public onCall(Ljava/lang/String;Landroid/os/Bundle;I)Leipc/EIPCResult;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-class v2, Lcom/tencent/mobileqq/soso/location/api/ISosoInterfaceApi;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    const/4 v4, 0x2

    const-string v5, "SOSO.LBS.SosoInterfaceModule"

    if-eqz v3, :cond_0

    const-string/jumbo v3, "onCall s: "

    invoke-static {v3, v0, v5, v4}, Ld/b/a/a/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const-string v3, "get_lbs_info"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string/jumbo v6, "soso_lbs_info"

    const-string v7, "level"

    const-string/jumbo v8, "req_location"

    const/4 v9, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v0, "max_cache_interval"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    const-string v0, "goon"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    :try_start_0
    invoke-static {v2}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/tencent/mobileqq/soso/location/api/ISosoInterfaceApi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-wide v11, v14

    move v13, v8

    move-wide/from16 v16, v14

    move v14, v1

    move v15, v3

    :try_start_1
    invoke-interface/range {v10 .. v15}, Lcom/tencent/mobileqq/soso/location/api/ISosoInterfaceApi;->getCanUsedLbsInfoCache(JZIZ)Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-wide/from16 v16, v14

    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "onCall action on get lbs info : maxCacheInterval: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v10, v16

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " goonListener: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " level: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " reqLocation:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " lbsInfo is null: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v2, v1, v5, v4}, Ld/b/a/a/a;->x0(Ljava/lang/StringBuilder;ZLjava/lang/String;I)V

    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Leipc/EIPCResult;

    invoke-direct {v2}, Leipc/EIPCResult;-><init>()V

    iput-object v1, v2, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    iput v9, v2, Leipc/EIPCResult;->code:I

    invoke-virtual {v1, v6, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_3

    :cond_4
    const/16 v0, -0x66

    iput v0, v2, Leipc/EIPCResult;->code:I

    :goto_3
    return-object v2

    :cond_5
    const-string/jumbo v3, "set_lbs_info"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/soso/location/api/ISosoInterfaceApi;

    invoke-interface {v0}, Lcom/tencent/mobileqq/soso/location/api/ISosoInterfaceApi;->getSosoInterfaceClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v8, Leipc/EIPCResult;

    invoke-direct {v8}, Leipc/EIPCResult;-><init>()V

    iput-object v3, v8, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    :try_start_2
    invoke-static {v2}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/soso/location/api/ISosoInterfaceApi;

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mobileqq/soso/location/api/ISosoInterfaceApi;->updateMainProcessCachedLocation(ILcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;)V

    goto :goto_4

    :cond_6
    invoke-static {v2}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/soso/location/api/ISosoInterfaceApi;

    const-string/jumbo v2, "prodiver"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "raw_data"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/tencent/mobileqq/soso/location/api/ISosoInterfaceApi;->updateRawData(Ljava/lang/String;[B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    :goto_4
    iput v9, v8, Leipc/EIPCResult;->code:I

    return-object v8

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

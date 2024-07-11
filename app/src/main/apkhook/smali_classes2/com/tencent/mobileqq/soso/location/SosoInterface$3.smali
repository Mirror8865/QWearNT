.class public Lcom/tencent/mobileqq/soso/location/SosoInterface$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/map/geolocation/TencentLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/soso/location/SosoInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Lcom/tencent/map/geolocation/TencentLocation;ILjava/lang/String;)V
    .locals 20

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getExtra()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "qq_level"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1
    sget-object v4, Lcom/tencent/mobileqq/soso/location/SosoInterface;->a:Ljava/lang/Object;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v4, v3, :cond_4

    if-nez v1, :cond_4

    .line 2
    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getCityCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v7, "SOSO.LBS"

    const-string v8, "level_3_no_citycode"

    if-eqz v4, :cond_3

    sget v4, Lcom/tencent/mobileqq/soso/location/SosoInterface;->j:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/tencent/mobileqq/soso/location/SosoInterface;->j:I

    const/16 v9, 0xc

    if-lt v4, v9, :cond_1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget v9, Lcom/tencent/mobileqq/soso/location/SosoInterface;->j:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mobileqq/soso/location/SosoInterface;->f()Ljava/lang/String;

    move-result-object v11

    sget-object v8, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->c(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v10

    const/4 v13, 0x1

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-string v12, "actSoSoNoCityCodeTimeout"

    const-string v19, ""

    move-object/from16 v18, v4

    invoke-virtual/range {v10 .. v19}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->b(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string/jumbo v4, "onLocationChanged level is 3, adcode is null"

    invoke-static {v7, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    sget v4, Lcom/tencent/mobileqq/soso/location/SosoInterface;->j:I

    if-lez v4, :cond_4

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget v9, Lcom/tencent/mobileqq/soso/location/SosoInterface;->j:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mobileqq/soso/location/SosoInterface;->f()Ljava/lang/String;

    move-result-object v10

    sget-object v8, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->c(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v9

    const/4 v12, 0x1

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-string v11, "actSoSoNoCityCode"

    const-string v18, ""

    move-object/from16 v17, v4

    invoke-virtual/range {v9 .. v18}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->b(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string/jumbo v4, "onLocationChanged level is 3, adcode is null, count : "

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v8, Lcom/tencent/mobileqq/soso/location/SosoInterface;->j:I

    invoke-static {v4, v8, v7, v5}, Ld/b/a/a/a;->S(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    :cond_4
    sput v6, Lcom/tencent/mobileqq/soso/location/SosoInterface;->j:I

    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_5

    return-void

    .line 3
    :cond_5
    sget-object v4, Lcom/tencent/mobileqq/soso/location/SosoInterface;->m:Landroid/os/Handler;

    const/16 v5, 0x3e9

    .line 4
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    if-nez v1, :cond_6

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 5
    sget-wide v9, Lcom/tencent/mobileqq/soso/location/SosoInterface;->i:J

    sub-long/2addr v7, v9

    .line 6
    sget v5, Lcom/tencent/mobileqq/soso/location/SosoInterface;->s:I

    int-to-long v9, v5

    sub-long/2addr v7, v9

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 8
    sput-wide v9, Lcom/tencent/mobileqq/soso/location/SosoInterface;->i:J

    const/16 v5, 0x7d0

    .line 9
    sput v5, Lcom/tencent/mobileqq/soso/location/SosoInterface;->s:I

    .line 10
    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getExtra()Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v9, "qq_caller"

    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getExtra()Landroid/os/Bundle;

    move-result-object v9

    const-string/jumbo v10, "qq_caller_route"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getExtra()Landroid/os/Bundle;

    move-result-object v10

    const-string/jumbo v11, "qq_goonListener"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getExtra()Landroid/os/Bundle;

    move-result-object v11

    const-string/jumbo v12, "qq_reqLocation"

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    invoke-static/range {p1 .. p1}, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->getRawData(Lcom/tencent/map/geolocation/TencentLocation;)[B

    move-result-object v12

    .line 11
    invoke-static {}, Lcom/tencent/mobileqq/soso/location/SosoInterface;->e()Landroid/content/SharedPreferences;

    move-result-object v13

    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    const-string v14, "last_location_err_code"

    invoke-interface {v13, v14, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-eqz v11, :cond_8

    if-eqz v4, :cond_7

    .line 12
    sput v6, Lcom/tencent/mobileqq/soso/location/SosoInterface;->r:I

    goto :goto_2

    .line 13
    :cond_7
    sget v4, Lcom/tencent/mobileqq/soso/location/SosoInterface;->r:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/tencent/mobileqq/soso/location/SosoInterface;->r:I

    .line 14
    :cond_8
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "SOSO.LBS"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "onLocationChanged() err="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_a

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_9

    goto :goto_3

    :cond_9
    const-string v14, " reason="

    invoke-static {v14, v2}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    :cond_a
    :goto_3
    const-string v14, ""

    :goto_4
    const-string v15, " caller="

    const-string v6, " level="

    invoke-static {v13, v14, v15, v5, v6}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " reqLocation="

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " consume="

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " rawData="

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v12, :cond_b

    const/4 v6, 0x0

    goto :goto_5

    :cond_b
    array-length v6, v12

    :goto_5
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " isGoonCallback="

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " failInt="

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    sget v6, Lcom/tencent/mobileqq/soso/location/SosoInterface;->r:I

    const-string v10, " caller rote: "

    const-string v14, " verify key length:"

    .line 16
    invoke-static {v13, v6, v10, v9, v14}, Ld/b/a/a/a;->X(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getVerifyKey()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    const/4 v6, 0x0

    goto :goto_6

    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getVerifyKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    :goto_6
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " source:"

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getSourceProvider()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " adcode :"

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getCityCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " lon*lat :"

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getLongitude()D

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getLatitude()D

    move-result-wide v14

    mul-double v14, v14, v9

    double-to-int v6, v14

    const/4 v9, 0x2

    invoke-static {v13, v6, v4, v9}, Ld/b/a/a/a;->R(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    :cond_d
    sget-object v4, Lcom/tencent/mobileqq/soso/location/SosoInterface;->a:Ljava/lang/Object;

    monitor-enter v4

    if-nez v1, :cond_f

    if-eqz v11, :cond_e

    :try_start_0
    invoke-static {v3, v0, v5}, Lcom/tencent/mobileqq/soso/location/SosoInterface;->a(ILcom/tencent/map/geolocation/TencentLocation;Ljava/lang/String;)V

    :cond_e
    if-eqz v12, :cond_f

    array-length v3, v12

    if-lez v3, :cond_f

    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getProvider()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lcom/tencent/mobileqq/soso/location/SosoInterface;->p(Ljava/lang/String;[B)V

    :cond_f
    invoke-static {v0, v1, v2, v7, v8}, Lcom/tencent/mobileqq/soso/location/SosoInterface;->b(Lcom/tencent/map/geolocation/TencentLocation;ILjava/lang/String;J)V

    .line 17
    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_11

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move-object v1, v2

    :cond_10
    :goto_7
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_12

    sget-object v3, Lcom/tencent/mobileqq/soso/location/SosoInterface;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;

    iget-boolean v5, v3, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->j:Z

    if-nez v5, :cond_10

    iget-boolean v5, v3, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->c:Z

    if-nez v5, :cond_10

    iget-boolean v5, v3, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->d:Z

    if-nez v5, :cond_10

    move-object v1, v3

    goto :goto_7

    :cond_11
    move-object v1, v2

    .line 18
    :cond_12
    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_15

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move-object v3, v2

    :cond_13
    :goto_8
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_16

    sget-object v5, Lcom/tencent/mobileqq/soso/location/SosoInterface;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;

    iget-boolean v6, v5, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->j:Z

    if-nez v6, :cond_13

    iget-boolean v6, v5, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->c:Z

    if-nez v6, :cond_13

    iget-boolean v6, v5, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->d:Z

    if-eqz v6, :cond_13

    if-eqz v3, :cond_14

    iget v6, v3, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->e:I

    iget v7, v5, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->e:I

    if-ge v6, v7, :cond_13

    :cond_14
    move-object v3, v5

    goto :goto_8

    :cond_15
    move-object v3, v2

    .line 19
    :cond_16
    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_19

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move-object v5, v2

    :cond_17
    :goto_9
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1a

    sget-object v6, Lcom/tencent/mobileqq/soso/location/SosoInterface;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;

    iget-boolean v7, v6, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->j:Z

    if-nez v7, :cond_17

    iget-boolean v7, v6, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->c:Z

    if-eqz v7, :cond_17

    if-eqz v5, :cond_18

    iget v7, v5, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->e:I

    iget v8, v6, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->e:I

    if-ge v7, v8, :cond_17

    :cond_18
    move-object v5, v6

    goto :goto_9

    :cond_19
    move-object v5, v2

    .line 20
    :cond_1a
    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_1c

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_1b
    :goto_a
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1c

    sget-object v6, Lcom/tencent/mobileqq/soso/location/SosoInterface;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;

    iget-boolean v7, v6, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->j:Z

    if-nez v7, :cond_1b

    iget-boolean v7, v6, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->c:Z

    if-eqz v7, :cond_1b

    iget-boolean v7, v6, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->k:Z

    if-eqz v7, :cond_1b

    move-object v2, v6

    goto :goto_a

    :cond_1c
    if-eqz v1, :cond_1d

    const/4 v0, 0x1

    goto :goto_b

    :cond_1d
    const/4 v0, 0x0

    .line 21
    :goto_b
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    sget-object v4, Lcom/tencent/mobileqq/soso/location/SosoInterface;->d:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1f

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "SOSO.LBS"

    const/4 v1, 0x4

    const-string v2, "listener is empty."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    :cond_1e
    invoke-static {}, Lcom/tencent/mobileqq/soso/location/SosoInterface;->o()V

    goto/16 :goto_e

    :cond_1f
    const-string v4, ""

    const-string v6, " goonLis been truncated:"

    const-string/jumbo v7, "onLocationChanged()"

    const-string v8, "SOSO.LBS"

    if-eqz v0, :cond_24

    .line 25
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v7}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez v5, :cond_20

    goto :goto_c

    :cond_20
    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v5, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_c
    const-string v3, " start:reqRawData"

    const/4 v5, 0x2

    invoke-static {v0, v4, v3, v8, v5}, Ld/b/a/a/a;->s0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_21
    if-eqz v2, :cond_22

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->k:Z

    :cond_22
    if-eqz v1, :cond_23

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->u:Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;

    iget-object v2, v1, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->g:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->g:Ljava/lang/String;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->f:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->f:Z

    :cond_23
    invoke-static {}, Lcom/tencent/mobileqq/soso/location/SosoInterface;->o()V

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->u:Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;

    invoke-static {v0}, Lcom/tencent/mobileqq/soso/location/SosoInterface;->n(Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;)V

    goto :goto_e

    :cond_24
    if-eqz v3, :cond_28

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v7}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez v5, :cond_25

    goto :goto_d

    :cond_25
    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v5, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->g:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_d
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " start:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->g:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v0, v1, v8, v4}, Ld/b/a/a/a;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_26
    if-eqz v2, :cond_27

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->k:Z

    :cond_27
    invoke-static {}, Lcom/tencent/mobileqq/soso/location/SosoInterface;->o()V

    const-wide/16 v0, 0x0

    iput-wide v0, v3, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->i:J

    invoke-static {v3}, Lcom/tencent/mobileqq/soso/location/SosoInterface;->n(Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;)V

    goto :goto_e

    :cond_28
    if-eqz v5, :cond_2b

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_29

    const-string/jumbo v0, "onLocationChanged() goonLis goon after 1000ms:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v5, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->g:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0, v1, v8, v3}, Ld/b/a/a/a;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_29
    if-eqz v2, :cond_2a

    if-eq v2, v5, :cond_2a

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->k:Z

    :cond_2a
    iget-boolean v0, v5, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->k:Z

    if-nez v0, :cond_2b

    iget-boolean v0, v5, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->j:Z

    if-nez v0, :cond_2b

    invoke-static {}, Lcom/tencent/mobileqq/soso/location/SosoInterface;->o()V

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/soso/location/SosoInterface$4;

    invoke-direct {v1, v5}, Lcom/tencent/mobileqq/soso/location/SosoInterface$4;-><init>(Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2b
    :goto_e
    return-void

    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f
.end method

.method public onStatusUpdate(Ljava/lang/String;ILjava/lang/String;)V
    .locals 10

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SOSO.LBS"

    const/4 v1, 0x2

    const-string/jumbo v2, "onStatusUpdate name: "

    const-string v3, " status: "

    const-string v4, " desc: "

    invoke-static {v2, p1, v3, p2, v4}, Ld/b/a/a/a;->q2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, p3, v0, v1}, Ld/b/a/a/a;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->a:Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/soso/location/SosoInterface;->d:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    .line 3
    sget-object v2, Lcom/tencent/mobileqq/soso/location/SosoInterface;->d:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v2, v5, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->b:Z

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v9, Lcom/tencent/mobileqq/soso/location/SosoInterface$3$1;

    move-object v3, v9

    move-object v4, p0

    move-object v6, p1

    move v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mobileqq/soso/location/SosoInterface$3$1;-><init>(Lcom/tencent/mobileqq/soso/location/SosoInterface$3;Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v9}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v5, p1, p2, p3}, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->c(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

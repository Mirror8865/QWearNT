.class public Lc/t/m/g/g2$d;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:Lc/t/m/g/g2;


# direct methods
.method public constructor <init>(Lc/t/m/g/g2;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    iput p1, p0, Lc/t/m/g/g2$d;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/t/m/g/g2$d;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/t/m/g/g2$d;->b:Z

    const/4 v0, 0x0

    iput v0, p0, Lc/t/m/g/g2$d;->a:I

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v2}, Lc/t/m/g/g2;->a(Lc/t/m/g/g2;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v3}, Lc/t/m/g/g2;->b(Lc/t/m/g/g2;)Lcom/tencent/map/geolocation/TencentLocationListener;

    move-result-object v3

    if-nez v3, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    iget-object v3, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v3}, Lc/t/m/g/g2;->b(Lc/t/m/g/g2;)Lcom/tencent/map/geolocation/TencentLocationListener;

    move-result-object v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v2}, Lc/t/m/g/g2;->m(Lc/t/m/g/g2;)Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getRequestLevel()I

    move-result v11

    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "daemon"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    iget v6, v0, Landroid/os/Message;->what:I

    const/16 v7, 0x22b

    const/16 v8, 0xf9f

    if-eq v6, v7, :cond_2a

    const/16 v7, 0xf3b

    const/4 v9, 0x2

    const/4 v13, 0x1

    if-eq v6, v7, :cond_25

    const/16 v7, 0x1f3f

    const/4 v10, 0x0

    if-eq v6, v7, :cond_16

    const/16 v7, 0xf9e

    if-eq v6, v7, :cond_13

    if-eq v6, v8, :cond_18

    const/16 v7, 0x2ede

    const-wide v16, 0x408f400000000000L    # 1000.0

    if-eq v6, v7, :cond_12

    const/16 v7, 0x2edf

    if-eq v6, v7, :cond_f

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    const/16 v2, 0x1386

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v2}, Lc/t/m/g/g2;->m(Lc/t/m/g/g2;)Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v6, "daemon"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v0, v13}, Lc/t/m/g/g2;->b(Lc/t/m/g/g2;Z)Z

    return-void

    :cond_1
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lc/t/m/g/m2$b;

    iget-object v7, v2, Lc/t/m/g/m2$b;->d:Ljava/lang/Object;

    check-cast v7, Lc/t/m/g/v2;

    iget-object v8, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v8, v7}, Lc/t/m/g/g2;->a(Lc/t/m/g/g2;Lc/t/m/g/v2;)Lc/t/m/g/v2;

    iget-object v8, v2, Lc/t/m/g/m2$b;->f:Ljava/lang/String;

    :try_start_1
    new-instance v12, Lc/t/m/g/h3$b;

    invoke-direct {v12}, Lc/t/m/g/h3$b;-><init>()V

    invoke-virtual {v12, v6}, Lc/t/m/g/h3$b;->a(Ljava/lang/String;)Lc/t/m/g/h3$b;

    move-result-object v12

    invoke-virtual {v12, v11}, Lc/t/m/g/h3$b;->a(I)Lc/t/m/g/h3$b;

    move-result-object v11

    invoke-virtual {v11}, Lc/t/m/g/h3$b;->a()Lc/t/m/g/h3;

    move-result-object v11

    invoke-virtual {v11}, Lc/t/m/g/h3;->getExtra()Landroid/os/Bundle;

    move-result-object v12

    const-string/jumbo v14, "resp_json"

    invoke-virtual {v12, v14, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lc/t/m/g/h3;->d(Lc/t/m/g/h3;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    iget-object v6, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v6}, Lc/t/m/g/g2;->t(Lc/t/m/g/g2;)Lc/t/m/g/t2;

    move-result-object v6

    iget-boolean v9, v2, Lc/t/m/g/m2$b;->h:Z

    invoke-static {v11, v6, v10, v9}, Lc/t/m/g/h3;->a(Lc/t/m/g/h3;Lc/t/m/g/t2;ZZ)Lc/t/m/g/h3;

    invoke-static {v11, v8}, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->setRawQuery(Lcom/tencent/map/geolocation/TencentLocation;Ljava/lang/String;)V

    invoke-virtual {v7}, Lc/t/m/g/v2;->b()Lc/t/m/g/u2;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v7}, Lc/t/m/g/v2;->b()Lc/t/m/g/u2;

    move-result-object v6

    iget v6, v6, Lc/t/m/g/u2;->d:I

    :cond_2
    invoke-virtual {v11}, Lc/t/m/g/h3;->getExtra()Landroid/os/Bundle;

    move-result-object v6

    iget v7, v0, Landroid/os/Message;->arg1:I

    int-to-long v14, v7

    const-string/jumbo v7, "req_cost"

    invoke-virtual {v6, v7, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    sget-boolean v6, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->COMPHTTPIO:Z

    if-eqz v6, :cond_3

    invoke-virtual {v11}, Lc/t/m/g/h3;->getExtra()Landroid/os/Bundle;

    move-result-object v6

    iget v0, v0, Landroid/os/Message;->arg2:I

    int-to-long v14, v0

    const-string/jumbo v0, "urlC_cost"

    invoke-virtual {v6, v0, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    iput-boolean v10, v1, Lc/t/m/g/g2$d;->b:Z

    invoke-virtual {v11}, Lc/t/m/g/h3;->getVerifyKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v11}, Lc/t/m/g/h3;->getVerifyKey()Ljava/lang/String;

    move-result-object v0

    const-string v6, "0"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v8, :cond_4

    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "attribute"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v6, "access_token"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v6, "app_label"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v6, "detectgps"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v6, "control"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v6, "app_name"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v6, "version"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v6, "address"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v6, "source"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v6, "bearing"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v6, "pstat"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v11}, Lc/t/m/g/h3;->getExtra()Landroid/os/Bundle;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string/jumbo v7, "wifi_data"

    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "TxLocationManagerImpl"

    invoke-static {v6, v0}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    :try_start_4
    invoke-virtual {v11}, Lc/t/m/g/h3;->getExtra()Landroid/os/Bundle;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-string v6, "motion"

    :try_start_5
    iget-object v7, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v7}, Lc/t/m/g/g2;->u(Lc/t/m/g/g2;)Lc/t/m/g/h2;

    move-result-object v7

    invoke-virtual {v7}, Lc/t/m/g/h2;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lc/t/m/g/h3;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    iget-object v6, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v6}, Lc/t/m/g/g2;->m(Lc/t/m/g/g2;)Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    nop

    :goto_1
    invoke-virtual {v11}, Lc/t/m/g/h3;->getAccuracy()F

    move-result v0

    float-to-double v6, v0

    cmpl-double v0, v6, v4

    if-nez v0, :cond_5

    iget-object v0, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v0}, Lc/t/m/g/g2;->w(Lc/t/m/g/g2;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    iget-object v4, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v4}, Lc/t/m/g/g2;->t(Lc/t/m/g/g2;)Lc/t/m/g/t2;

    move-result-object v4

    iget-boolean v2, v2, Lc/t/m/g/m2$b;->h:Z

    invoke-static {v11, v4, v0, v2}, Lc/t/m/g/h3;->a(Lc/t/m/g/h3;Lc/t/m/g/t2;ZZ)Lc/t/m/g/h3;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "rsp,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lc/t/m/g/h3;->getAccuracy()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lc/t/m/g/h3;->getFakeReason()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "callback"

    invoke-static {v2, v0}, Lc/t/m/g/k3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lc/t/m/g/g2;->a()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v11, v10, v0}, Lcom/tencent/map/geolocation/TencentLocationListener;->onLocationChanged(Lcom/tencent/map/geolocation/TencentLocation;ILjava/lang/String;)V

    :cond_6
    iget-object v0, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v0, v13}, Lc/t/m/g/g2;->b(Lc/t/m/g/g2;Z)Z

    iget-object v0, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v0}, Lc/t/m/g/g2;->d(Lc/t/m/g/g2;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v11}, Lc/t/m/g/h3;->a()V

    invoke-virtual {v11}, Lc/t/m/g/h3;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "wifi_data"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "update 9,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lc/t/m/g/h3;->getAccuracy()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lc/t/m/g/h3;->getSpeed()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lc/t/m/g/h3;->getFakeReason()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "update"

    invoke-static {v2, v0}, Lc/t/m/g/k3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v0, v10, v11}, Lc/t/m/g/g2;->a(Lc/t/m/g/g2;ILc/t/m/g/h3;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "respCallback:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v4}, Lc/t/m/g/g2;->g(Lc/t/m/g/g2;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TxLocationManagerImpl"

    invoke-static {v2, v0}, Lc/t/m/g/o3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v0}, Lc/t/m/g/g2;->p(Lc/t/m/g/g2;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_6
    invoke-virtual {v11}, Lc/t/m/g/h3;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v2, "icontrol"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v2}, Lc/t/m/g/g2;->o(Lc/t/m/g/g2;)Lc/t/m/g/n1;

    move-result-object v2

    invoke-virtual {v2}, Lc/t/m/g/n1;->c()Landroid/content/SharedPreferences;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_3

    const-string v3, "TxLocationManagerImpl"

    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "start icontrol:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "control"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_3

    :catch_2
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TxLocationManagerImpl"

    invoke-static {v2, v0}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :catch_3
    :cond_8
    :goto_3
    iget-object v0, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v0, v10}, Lc/t/m/g/g2;->a(Lc/t/m/g/g2;Z)Z

    :cond_9
    iget-object v0, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v0, v11}, Lc/t/m/g/g2;->a(Lc/t/m/g/g2;Lc/t/m/g/h3;)Lc/t/m/g/h3;

    iget-object v0, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v0}, Lc/t/m/g/g2;->x(Lc/t/m/g/g2;)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v0, v13}, Lc/t/m/g/g2;->c(Lc/t/m/g/g2;Z)Z

    goto/16 :goto_9

    :catch_4
    nop

    const-string v0, "TxLocationManagerImpl"

    const-string v2, "handleMessage: location failed"

    invoke-static {v0, v2}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v0}, Lc/t/m/g/g2;->f(Lc/t/m/g/g2;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "update"

    const-string/jumbo v2, "update 8,"

    invoke-static {v0, v2}, Lc/t/m/g/k3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    sget-object v2, Lc/t/m/g/h3;->p:Lc/t/m/g/h3;

    invoke-static {v0, v9, v2}, Lc/t/m/g/g2;->a(Lc/t/m/g/g2;ILc/t/m/g/h3;)V

    :cond_a
    return-void

    :pswitch_1
    iget-object v0, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v0, v10}, Lc/t/m/g/g2;->b(Lc/t/m/g/g2;Z)Z

    iget-object v0, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v0}, Lc/t/m/g/g2;->d(Lc/t/m/g/g2;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string/jumbo v0, "update"

    const-string/jumbo v2, "update 10,"

    invoke-static {v0, v2}, Lc/t/m/g/k3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    sget-object v2, Lc/t/m/g/h3;->p:Lc/t/m/g/h3;

    invoke-static {v0, v13, v2}, Lc/t/m/g/g2;->a(Lc/t/m/g/g2;ILc/t/m/g/h3;)V

    goto/16 :goto_9

    :pswitch_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lc/t/m/g/m2$b;

    iget-object v6, v0, Lc/t/m/g/m2$b;->d:Ljava/lang/Object;

    check-cast v6, Lc/t/m/g/v2;

    iget-object v7, v0, Lc/t/m/g/m2$b;->f:Ljava/lang/String;

    iput v10, v1, Lc/t/m/g/g2$d;->a:I

    :try_start_8
    new-instance v8, Lc/t/m/g/h3$b;

    invoke-direct {v8}, Lc/t/m/g/h3$b;-><init>()V

    invoke-virtual {v8, v2}, Lc/t/m/g/h3$b;->a(Ljava/lang/String;)Lc/t/m/g/h3$b;

    move-result-object v8

    invoke-virtual {v8, v11}, Lc/t/m/g/h3$b;->a(I)Lc/t/m/g/h3$b;

    move-result-object v8

    invoke-virtual {v8}, Lc/t/m/g/h3$b;->a()Lc/t/m/g/h3;

    move-result-object v8

    invoke-virtual {v8}, Lc/t/m/g/h3;->getExtra()Landroid/os/Bundle;

    move-result-object v11

    const-string/jumbo v12, "resp_json"

    invoke-virtual {v11, v12, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lc/t/m/g/h3;->d(Lc/t/m/g/h3;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7

    invoke-virtual {v8}, Lc/t/m/g/h3;->getAccuracy()F

    move-result v2

    float-to-double v11, v2

    cmpl-double v2, v11, v4

    if-nez v2, :cond_b

    iget-object v2, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v2}, Lc/t/m/g/g2;->w(Lc/t/m/g/g2;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_b
    const/4 v13, 0x0

    :goto_4
    iget-object v2, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v2}, Lc/t/m/g/g2;->t(Lc/t/m/g/g2;)Lc/t/m/g/t2;

    move-result-object v2

    iget-boolean v0, v0, Lc/t/m/g/m2$b;->h:Z

    invoke-static {v8, v2, v13, v0}, Lc/t/m/g/h3;->a(Lc/t/m/g/h3;Lc/t/m/g/t2;ZZ)Lc/t/m/g/h3;

    invoke-static {v8, v7}, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->setRawQuery(Lcom/tencent/map/geolocation/TencentLocation;Ljava/lang/String;)V

    invoke-virtual {v6}, Lc/t/m/g/v2;->b()Lc/t/m/g/u2;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v6}, Lc/t/m/g/v2;->b()Lc/t/m/g/u2;

    move-result-object v0

    iget v0, v0, Lc/t/m/g/u2;->d:I

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v8}, Lc/t/m/g/h3;->getExtra()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v4, "sat_num"

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v8}, Lc/t/m/g/h3;->getVerifyKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v8}, Lc/t/m/g/h3;->getVerifyKey()Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    if-eqz v7, :cond_d

    :try_start_9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "attribute"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "access_token"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "app_label"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "detectgps"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "control"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "app_name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v2, "version"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "address"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v2, "source"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "bearing"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v2, "pstat"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    const-string v2, "motion"

    :try_start_a
    iget-object v4, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v4}, Lc/t/m/g/g2;->u(Lc/t/m/g/g2;)Lc/t/m/g/h2;

    move-result-object v4

    invoke-virtual {v4}, Lc/t/m/g/h2;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8}, Lc/t/m/g/h3;->getExtra()Landroid/os/Bundle;

    move-result-object v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    const-string/jumbo v4, "wifi_data"

    :try_start_b
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_d
    :goto_6
    :try_start_c
    invoke-virtual {v8}, Lc/t/m/g/h3;->getExtra()Landroid/os/Bundle;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    const-string v2, "motion"

    :try_start_d
    iget-object v4, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v4}, Lc/t/m/g/g2;->u(Lc/t/m/g/g2;)Lc/t/m/g/h2;

    move-result-object v4

    invoke-virtual {v4}, Lc/t/m/g/h2;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lc/t/m/g/h3;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v2}, Lc/t/m/g/g2;->m(Lc/t/m/g/g2;)Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    :catch_6
    iget-object v0, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v0, v8}, Lc/t/m/g/g2;->a(Lc/t/m/g/g2;Lc/t/m/g/h3;)Lc/t/m/g/h3;

    invoke-static {}, Lc/t/m/g/g2;->a()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v8, v10, v0}, Lcom/tencent/map/geolocation/TencentLocationListener;->onLocationChanged(Lcom/tencent/map/geolocation/TencentLocation;ILjava/lang/String;)V

    goto/16 :goto_9

    :catch_7
    nop

    const-string v0, "TxLocationManagerImpl"

    const-string v2, "handleMessage: location failed"

    invoke-static {v0, v2}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v0}, Lc/t/m/g/g2;->f(Lc/t/m/g/g2;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string/jumbo v0, "update"

    const-string/jumbo v2, "update 9,"

    invoke-static {v0, v2}, Lc/t/m/g/k3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    sget-object v2, Lc/t/m/g/h3;->p:Lc/t/m/g/h3;

    invoke-static {v0, v9, v2}, Lc/t/m/g/g2;->a(Lc/t/m/g/g2;ILc/t/m/g/h3;)V

    :cond_e
    return-void

    :pswitch_3
    iget v0, v1, Lc/t/m/g/g2$d;->a:I

    add-int/2addr v0, v13

    iput v0, v1, Lc/t/m/g/g2$d;->a:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2b

    sget-object v0, Lc/t/m/g/h3;->p:Lc/t/m/g/h3;

    invoke-static {}, Lc/t/m/g/g2;->a()Landroid/util/SparseArray;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v0, v4, v2}, Lcom/tencent/map/geolocation/TencentLocationListener;->onLocationChanged(Lcom/tencent/map/geolocation/TencentLocation;ILjava/lang/String;)V

    iput v10, v1, Lc/t/m/g/g2$d;->a:I

    goto/16 :goto_9

    :cond_f
    iget-object v0, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v0}, Lc/t/m/g/g2;->v(Lc/t/m/g/g2;)Lc/t/m/g/h3;

    move-result-object v0

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v18

    cmp-long v0, v18, v10

    if-lez v0, :cond_10

    iget-object v0, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v0}, Lc/t/m/g/g2;->z(Lc/t/m/g/g2;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v0}, Lc/t/m/g/g2;->z(Lc/t/m/g/g2;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "start"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v0}, Lc/t/m/g/g2;->v(Lc/t/m/g/g2;)Lc/t/m/g/h3;

    move-result-object v2

    invoke-static {v0, v2}, Lc/t/m/g/g2;->b(Lc/t/m/g/g2;Lc/t/m/g/h3;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "time_callback"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v2}, Lc/t/m/g/g2;->v(Lc/t/m/g/g2;)Lc/t/m/g/h3;

    move-result-object v2

    invoke-virtual {v2}, Lc/t/m/g/h3;->getLatitude()D

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v2}, Lc/t/m/g/g2;->v(Lc/t/m/g/g2;)Lc/t/m/g/h3;

    move-result-object v2

    invoke-virtual {v2}, Lc/t/m/g/h3;->getLongitude()D

    move-result-wide v13

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TxLocationManagerImpl"

    invoke-static {v2, v0}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v0}, Lc/t/m/g/g2;->v(Lc/t/m/g/g2;)Lc/t/m/g/h3;

    move-result-object v0

    iget-object v2, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v2}, Lc/t/m/g/g2;->A(Lc/t/m/g/g2;)I

    move-result v2

    invoke-static {}, Lc/t/m/g/g2;->a()Landroid/util/SparseArray;

    move-result-object v6

    iget-object v8, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v8}, Lc/t/m/g/g2;->A(Lc/t/m/g/g2;)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3, v0, v2, v6}, Lcom/tencent/map/geolocation/TencentLocationListener;->onLocationChanged(Lcom/tencent/map/geolocation/TencentLocation;ILjava/lang/String;)V

    iget-object v0, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v0}, Lc/t/m/g/g2;->B(Lc/t/m/g/g2;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v0}, Lc/t/m/g/g2;->C(Lc/t/m/g/g2;)Lcom/tencent/map/geolocation/TencentDistanceListener;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v0}, Lc/t/m/g/g2;->C(Lc/t/m/g/g2;)Lcom/tencent/map/geolocation/TencentDistanceListener;

    move-result-object v20

    iget-object v0, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v0}, Lc/t/m/g/g2;->v(Lc/t/m/g/g2;)Lc/t/m/g/h3;

    move-result-object v21

    iget-object v0, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v0}, Lc/t/m/g/g2;->c(Lc/t/m/g/g2;)D

    move-result-wide v2

    div-double v2, v2, v16

    invoke-static {v2, v3, v9}, Lc/t/m/g/t3;->a(DI)D

    move-result-wide v22

    iget-object v0, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v0}, Lc/t/m/g/g2;->A(Lc/t/m/g/g2;)I

    move-result v24

    invoke-static {}, Lc/t/m/g/g2;->a()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v2, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v2}, Lc/t/m/g/g2;->A(Lc/t/m/g/g2;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/String;

    invoke-interface/range {v20 .. v25}, Lcom/tencent/map/geolocation/TencentDistanceListener;->onDistanceChanged(Lcom/tencent/map/geolocation/TencentLocation;DILjava/lang/String;)V

    :cond_10
    cmp-long v0, v4, v10

    if-lez v0, :cond_11

    if-nez v12, :cond_11

    invoke-virtual {v1, v7, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_11
    iget-object v0, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v0}, Lc/t/m/g/g2;->d(Lc/t/m/g/g2;)Z

    move-result v0

    iget-object v2, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v2}, Lc/t/m/g/g2;->e(Lc/t/m/g/g2;)Lc/t/m/g/p2;

    move-result-object v2

    invoke-virtual {v2, v0}, Lc/t/m/g/p2;->a(Z)V

    if-eqz v0, :cond_2b

    const-wide/16 v2, 0x1388

    cmp-long v0, v4, v2

    if-lez v0, :cond_2b

    const-wide/16 v2, 0x5dc

    sub-long/2addr v4, v2

    const/16 v0, 0xf9f

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_9

    :cond_12
    iget-object v0, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v0}, Lc/t/m/g/g2;->v(Lc/t/m/g/g2;)Lc/t/m/g/h3;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v0, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v0}, Lc/t/m/g/g2;->v(Lc/t/m/g/g2;)Lc/t/m/g/h3;

    move-result-object v2

    invoke-static {v0, v2}, Lc/t/m/g/g2;->b(Lc/t/m/g/g2;Lc/t/m/g/h3;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v2}, Lc/t/m/g/g2;->A(Lc/t/m/g/g2;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "callback"

    invoke-static {v2, v0}, Lc/t/m/g/k3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v0}, Lc/t/m/g/g2;->v(Lc/t/m/g/g2;)Lc/t/m/g/h3;

    move-result-object v0

    iget-object v2, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v2}, Lc/t/m/g/g2;->A(Lc/t/m/g/g2;)I

    move-result v2

    invoke-static {}, Lc/t/m/g/g2;->a()Landroid/util/SparseArray;

    move-result-object v4

    iget-object v5, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v5}, Lc/t/m/g/g2;->A(Lc/t/m/g/g2;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v0, v2, v4}, Lcom/tencent/map/geolocation/TencentLocationListener;->onLocationChanged(Lcom/tencent/map/geolocation/TencentLocation;ILjava/lang/String;)V

    iget-object v0, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v0}, Lc/t/m/g/g2;->B(Lc/t/m/g/g2;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v0}, Lc/t/m/g/g2;->C(Lc/t/m/g/g2;)Lcom/tencent/map/geolocation/TencentDistanceListener;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v0, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v0}, Lc/t/m/g/g2;->C(Lc/t/m/g/g2;)Lcom/tencent/map/geolocation/TencentDistanceListener;

    move-result-object v2

    iget-object v0, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v0}, Lc/t/m/g/g2;->v(Lc/t/m/g/g2;)Lc/t/m/g/h3;

    move-result-object v3

    iget-object v0, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v0}, Lc/t/m/g/g2;->c(Lc/t/m/g/g2;)D

    move-result-wide v4

    div-double v4, v4, v16

    invoke-static {v4, v5, v9}, Lc/t/m/g/t3;->a(DI)D

    move-result-wide v4

    iget-object v0, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v0}, Lc/t/m/g/g2;->A(Lc/t/m/g/g2;)I

    move-result v6

    invoke-static {}, Lc/t/m/g/g2;->a()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v7, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v7}, Lc/t/m/g/g2;->A(Lc/t/m/g/g2;)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    invoke-interface/range {v2 .. v7}, Lcom/tencent/map/geolocation/TencentDistanceListener;->onDistanceChanged(Lcom/tencent/map/geolocation/TencentLocation;DILjava/lang/String;)V

    goto/16 :goto_9

    :cond_13
    iget-object v0, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v0}, Lc/t/m/g/g2;->l(Lc/t/m/g/g2;)Lc/t/m/g/v2;

    move-result-object v0

    if-nez v0, :cond_14

    const-string v0, "TxLocationManagerImpl"

    const-string v2, "last known info2 is null ,so we return"

    invoke-static {v0, v2}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    iget-object v2, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v2}, Lc/t/m/g/g2;->n(Lc/t/m/g/g2;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v2}, Lc/t/m/g/g2;->o(Lc/t/m/g/g2;)Lc/t/m/g/n1;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v2, 0xf9e

    move-object v4, v0

    move v5, v11

    invoke-virtual/range {v4 .. v10}, Lc/t/m/g/v2;->a(ILjava/lang/String;Lc/t/m/g/n1;ZZZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lc/t/m/g/t3;->a(Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v4, v13

    if-eqz v4, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage: bad json2 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TxLocationManagerImpl"

    invoke-static {v2, v0}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_15
    iget-object v4, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v4}, Lc/t/m/g/g2;->s(Lc/t/m/g/g2;)Lc/t/m/g/m2;

    move-result-object v4

    iget-object v5, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v5}, Lc/t/m/g/g2;->k(Lc/t/m/g/g2;)I

    move-result v5

    iget-boolean v6, v0, Lc/t/m/g/v2;->d:Z

    invoke-virtual {v4, v3, v0, v5, v6}, Lc/t/m/g/m2;->b(Ljava/lang/String;Lc/t/m/g/v2;IZ)V

    iget-object v0, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v0}, Lc/t/m/g/g2;->m(Lc/t/m/g/g2;)Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getCheckInterval()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_9

    :cond_16
    iget-object v6, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v6}, Lc/t/m/g/g2;->f(Lc/t/m/g/g2;)Z

    move-result v6

    if-eqz v6, :cond_17

    return-void

    :cond_17
    const-string v6, "TxLocationManagerImpl"

    const-string v7, "network connected --> prepare json"

    invoke-static {v6, v7}, Lc/t/m/g/o3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    const-string v6, "MSG_ID_PREPARE_JSON preCallback:"

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v9}, Lc/t/m/g/g2;->g(Lc/t/m/g/g2;)J

    move-result-wide v14

    sub-long/2addr v7, v14

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "TxLocationManagerImpl"

    invoke-static {v7, v6}, Lc/t/m/g/o3;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_1a

    const-string/jumbo v4, "the daemonLocation,so we delay long time upload:"

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v5}, Lc/t/m/g/g2;->h(Lc/t/m/g/g2;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v5}, Lc/t/m/g/g2;->i(Lc/t/m/g/g2;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TxLocationManagerImpl"

    invoke-static {v5, v4}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v6}, Lc/t/m/g/g2;->i(Lc/t/m/g/g2;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget-object v6, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v6}, Lc/t/m/g/g2;->h(Lc/t/m/g/g2;)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-ltz v8, :cond_19

    iget-object v4, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lc/t/m/g/g2;->a(Lc/t/m/g/g2;J)J

    goto :goto_7

    :cond_19
    return-void

    :cond_1a
    iget-object v6, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v6}, Lc/t/m/g/g2;->d(Lc/t/m/g/g2;)Z

    move-result v6

    iget-object v7, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v7}, Lc/t/m/g/g2;->e(Lc/t/m/g/g2;)Lc/t/m/g/p2;

    move-result-object v7

    invoke-virtual {v7, v6}, Lc/t/m/g/p2;->a(Z)V

    if-eqz v6, :cond_1c

    const-wide/16 v6, 0x1388

    cmp-long v8, v4, v6

    if-lez v8, :cond_1c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v8}, Lc/t/m/g/g2;->j(Lc/t/m/g/g2;)J

    move-result-wide v8

    sub-long v8, v6, v8

    const-wide/16 v14, 0x5dc

    sub-long/2addr v4, v14

    cmp-long v14, v8, v4

    if-ltz v14, :cond_1b

    iget-object v4, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v4, v6, v7}, Lc/t/m/g/g2;->b(Lc/t/m/g/g2;J)J

    goto :goto_7

    :cond_1b
    const-string v0, "TxLocationManagerImpl"

    const-string v2, "ignore PREPARE_JSON"

    invoke-static {v0, v2}, Lc/t/m/g/o3;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1c
    :goto_7
    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v4, :cond_1d

    const-string/jumbo v4, "wifi error."

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "TxLocationManagerImpl"

    invoke-static {v4, v0}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v0, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v0}, Lc/t/m/g/g2;->k(Lc/t/m/g/g2;)I

    move-result v0

    iget-object v4, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v4}, Lc/t/m/g/g2;->l(Lc/t/m/g/g2;)Lc/t/m/g/v2;

    move-result-object v14

    if-nez v14, :cond_1e

    const-string v0, "TxLocationManagerImpl"

    const-string v2, "last known info is null ,so we return"

    invoke-static {v0, v2}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1e
    iget-object v4, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v4}, Lc/t/m/g/g2;->n(Lc/t/m/g/g2;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v4}, Lc/t/m/g/g2;->o(Lc/t/m/g/g2;)Lc/t/m/g/n1;

    move-result-object v7

    iget-boolean v4, v1, Lc/t/m/g/g2$d;->b:Z

    if-eqz v4, :cond_1f

    if-nez v12, :cond_1f

    const/4 v4, 0x1

    const/4 v8, 0x1

    goto :goto_8

    :cond_1f
    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_8
    iget-object v4, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v4}, Lc/t/m/g/g2;->p(Lc/t/m/g/g2;)Z

    move-result v9

    move-object v4, v14

    move v5, v11

    const/4 v15, 0x0

    move v10, v12

    invoke-virtual/range {v4 .. v10}, Lc/t/m/g/v2;->a(ILjava/lang/String;Lc/t/m/g/n1;ZZZ)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "requestjson:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TxLocationManagerImpl"

    invoke-static {v6, v5}, Lc/t/m/g/o3;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lc/t/m/g/t3;->a(Ljava/lang/String;)Z

    move-result v5

    xor-int/2addr v5, v13

    if-eqz v5, :cond_21

    iget-object v0, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v0}, Lc/t/m/g/g2;->d(Lc/t/m/g/g2;)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bad json,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LMG"

    invoke-static {v3, v2}, Lc/t/m/g/k3;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage: gpsValid : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",bad json : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TxLocationManagerImpl"

    invoke-static {v3, v2}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_20

    iget-object v0, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v0}, Lc/t/m/g/g2;->q(Lc/t/m/g/g2;)V

    :cond_20
    return-void

    :cond_21
    if-nez v12, :cond_22

    invoke-static {v2}, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->isRequestRawData(Lcom/tencent/map/geolocation/TencentLocationRequest;)Z

    move-result v2

    if-eqz v2, :cond_22

    new-instance v0, Lc/t/m/g/h3$b;

    invoke-direct {v0}, Lc/t/m/g/h3$b;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lc/t/m/g/h3$b;->a(Lc/t/m/g/h3;)Lc/t/m/g/h3$b;

    move-result-object v0

    invoke-virtual {v0, v11}, Lc/t/m/g/h3$b;->a(I)Lc/t/m/g/h3$b;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/g/h3$b;->a()Lc/t/m/g/h3;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->setRawData(Lcom/tencent/map/geolocation/TencentLocation;[B)Lcom/tencent/map/geolocation/TencentLocation;

    iget-object v2, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v2, v0}, Lc/t/m/g/g2;->b(Lc/t/m/g/g2;Lc/t/m/g/h3;)V

    invoke-static {}, Lc/t/m/g/g2;->a()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v0, v15, v2}, Lcom/tencent/map/geolocation/TencentLocationListener;->onLocationChanged(Lcom/tencent/map/geolocation/TencentLocation;ILjava/lang/String;)V

    return-void

    :cond_22
    const-string/jumbo v2, "postCallback:"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v3, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v3}, Lc/t/m/g/g2;->g(Lc/t/m/g/g2;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TxLocationManagerImpl"

    invoke-static {v3, v2}, Lc/t/m/g/o3;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v2}, Lc/t/m/g/g2;->r(Lc/t/m/g/g2;)Lc/t/m/g/v2;

    move-result-object v2

    invoke-virtual {v14, v2}, Lc/t/m/g/v2;->a(Lc/t/m/g/v2;)I

    move-result v2

    iget-object v3, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v3}, Lc/t/m/g/g2;->v(Lc/t/m/g/g2;)Lc/t/m/g/h3;

    move-result-object v3

    iget-object v5, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v5}, Lc/t/m/g/g2;->A(Lc/t/m/g/g2;)I

    move-result v5

    if-nez v5, :cond_24

    if-eqz v3, :cond_24

    if-eq v2, v13, :cond_23

    const/4 v5, 0x2

    if-lt v2, v5, :cond_24

    invoke-virtual {v3}, Lc/t/m/g/h3;->getAccuracy()F

    move-result v2

    const/high16 v5, 0x42a00000    # 80.0f

    cmpg-float v2, v2, v5

    if-gez v2, :cond_24

    :cond_23
    const-string/jumbo v0, "update 3,"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lc/t/m/g/h3;->getAccuracy()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lc/t/m/g/h3;->getSpeed()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lc/t/m/g/h3;->getFakeReason()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "update"

    invoke-static {v2, v0}, Lc/t/m/g/k3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v0, v15, v3}, Lc/t/m/g/g2;->a(Lc/t/m/g/g2;ILc/t/m/g/h3;)V

    goto/16 :goto_9

    :cond_24
    iget-object v2, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v2}, Lc/t/m/g/g2;->s(Lc/t/m/g/g2;)Lc/t/m/g/m2;

    move-result-object v2

    iget-boolean v3, v14, Lc/t/m/g/v2;->d:Z

    invoke-virtual {v2, v4, v14, v0, v3}, Lc/t/m/g/m2;->a(Ljava/lang/String;Lc/t/m/g/v2;IZ)V

    goto :goto_9

    :cond_25
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    if-nez v0, :cond_26

    const-string/jumbo v0, "update"

    const-string/jumbo v2, "update 4,"

    invoke-static {v0, v2}, Lc/t/m/g/k3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    sget-object v2, Lc/t/m/g/h3;->p:Lc/t/m/g/h3;

    const/4 v3, 0x2

    invoke-static {v0, v3, v2}, Lc/t/m/g/g2;->a(Lc/t/m/g/g2;ILc/t/m/g/h3;)V

    return-void

    :cond_26
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lc/t/m/g/v2;

    if-nez v2, :cond_27

    const-string/jumbo v0, "update"

    const-string/jumbo v2, "update 5,"

    invoke-static {v0, v2}, Lc/t/m/g/k3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    sget-object v2, Lc/t/m/g/h3;->p:Lc/t/m/g/h3;

    const/4 v3, 0x2

    invoke-static {v0, v3, v2}, Lc/t/m/g/g2;->a(Lc/t/m/g/g2;ILc/t/m/g/h3;)V

    return-void

    :cond_27
    const/4 v3, 0x2

    invoke-static {v2}, Lc/t/m/g/t3;->a(Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v4, v13

    if-eqz v4, :cond_28

    const-string/jumbo v0, "update"

    const-string/jumbo v2, "update 6,"

    invoke-static {v0, v2}, Lc/t/m/g/k3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    sget-object v2, Lc/t/m/g/h3;->p:Lc/t/m/g/h3;

    invoke-static {v0, v3, v2}, Lc/t/m/g/g2;->a(Lc/t/m/g/g2;ILc/t/m/g/h3;)V

    return-void

    :cond_28
    if-nez v0, :cond_29

    const-string/jumbo v0, "update"

    const-string/jumbo v2, "update 7,"

    invoke-static {v0, v2}, Lc/t/m/g/k3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    sget-object v2, Lc/t/m/g/h3;->p:Lc/t/m/g/h3;

    invoke-static {v0, v3, v2}, Lc/t/m/g/g2;->a(Lc/t/m/g/g2;ILc/t/m/g/h3;)V

    return-void

    :cond_29
    iget-object v3, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v3}, Lc/t/m/g/g2;->s(Lc/t/m/g/g2;)Lc/t/m/g/m2;

    move-result-object v3

    iget-object v4, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    invoke-static {v4}, Lc/t/m/g/g2;->k(Lc/t/m/g/g2;)I

    move-result v4

    iget-boolean v5, v0, Lc/t/m/g/v2;->d:Z

    invoke-virtual {v3, v2, v0, v4, v5}, Lc/t/m/g/m2;->a(Ljava/lang/String;Lc/t/m/g/v2;IZ)V

    goto :goto_9

    :cond_2a
    iget-object v0, v1, Lc/t/m/g/g2$d;->c:Lc/t/m/g/g2;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lc/t/m/g/g2;->a(Lc/t/m/g/g2;Lc/t/m/g/x2;)Lc/t/m/g/x2;

    const/16 v0, 0xf9f

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2b
    :goto_9
    return-void

    :catchall_0
    move-exception v0

    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1384
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

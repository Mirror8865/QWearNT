.class public Lcom/tencent/mobileqq/msf/sdk/a$b;
.super Landroid/os/HandlerThread;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/sdk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 11

    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, ", total="

    const-string v2, " duplication, total="

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1c

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1a

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v6, 0x4

    if-eq v0, v2, :cond_6

    if-eq v0, v6, :cond_3

    if-eq v0, v1, :cond_0

    goto/16 :goto_10

    :cond_0
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;

    if-eqz p1, :cond_2

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;

    if-ne v2, p1, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "unRegister netEvent "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unRegister netEvent remain="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->e()Z

    move-result p1

    if-eqz p1, :cond_1e

    sget-object p1, Lcom/tencent/mobileqq/msf/sdk/a;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "netEvent "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    if-eqz p1, :cond_5

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    if-ne v2, p1, :cond_4

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "unRegister netInfo "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unRegister netInfo remain="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/a;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->e()Z

    move-result p1

    if-eqz p1, :cond_1e

    sget-object p1, Lcom/tencent/mobileqq/msf/sdk/a;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "netInfo "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->b()I

    move-result p1

    const/4 v7, -0x1

    if-ne p1, v7, :cond_8

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "no change in connectivity"

    invoke-static {p1, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    return v3

    :cond_8
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->m()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->c()V

    goto :goto_4

    :cond_9
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->o()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->d()V

    :cond_a
    :goto_4
    sget-object v8, Lcom/tencent/mobileqq/msf/sdk/a;->e:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    if-eqz v9, :cond_b

    if-eqz p1, :cond_12

    const/4 v10, 0x6

    if-ne p1, v10, :cond_c

    goto :goto_7

    :cond_c
    if-ne p1, v4, :cond_d

    sget-object v10, Lcom/tencent/mobileqq/msf/sdk/a;->E:Ljava/lang/String;

    invoke-interface {v9, v10}, Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;->onNetWifi2Mobile(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    if-eq p1, v5, :cond_11

    const/4 v10, 0x7

    if-ne p1, v10, :cond_e

    goto :goto_6

    :cond_e
    if-ne p1, v2, :cond_f

    sget-object v10, Lcom/tencent/mobileqq/msf/sdk/a;->G:Ljava/lang/String;

    invoke-interface {v9, v10}, Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;->onNetMobile2Wifi(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    if-ne p1, v6, :cond_10

    invoke-interface {v9}, Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;->onNetMobile2None()V

    goto :goto_5

    :cond_10
    if-ne p1, v1, :cond_b

    invoke-interface {v9}, Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;->onNetWifi2None()V

    goto :goto_5

    :cond_11
    :goto_6
    sget-object v10, Lcom/tencent/mobileqq/msf/sdk/a;->G:Ljava/lang/String;

    invoke-interface {v9, v10}, Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;->onNetNone2Wifi(Ljava/lang/String;)V

    goto :goto_5

    :cond_12
    :goto_7
    sget-object v10, Lcom/tencent/mobileqq/msf/sdk/a;->E:Ljava/lang/String;

    invoke-interface {v9, v10}, Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;->onNetNone2Mobile(Ljava/lang/String;)V

    goto :goto_5

    :cond_13
    sget-object v8, Lcom/tencent/mobileqq/msf/sdk/a;->f:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_14
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;

    if-eqz v9, :cond_14

    if-eq p1, v6, :cond_16

    if-eq p1, v1, :cond_16

    const/16 v10, 0xb

    if-ne p1, v10, :cond_15

    goto :goto_9

    :cond_15
    const/4 v10, 0x1

    goto :goto_a

    :cond_16
    :goto_9
    const/4 v10, 0x0

    :goto_a
    invoke-interface {v9, v10}, Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;->onNetChangeEvent(Z)V

    goto :goto_8

    :cond_17
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->m()Z

    move-result p1

    if-eqz p1, :cond_1e

    sget-object p1, Lcom/tencent/mobileqq/msf/sdk/a;->o:Landroid/net/NetworkInfo;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_19

    sget-object p1, Lcom/tencent/mobileqq/msf/sdk/a;->o:Landroid/net/NetworkInfo;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-eqz p1, :cond_18

    if-eq p1, v5, :cond_18

    if-eq p1, v2, :cond_18

    if-eq p1, v6, :cond_18

    if-eq p1, v1, :cond_18

    const/16 v1, 0xe

    if-eq p1, v1, :cond_18

    const/16 v1, 0xf

    if-eq p1, v1, :cond_18

    packed-switch p1, :pswitch_data_0

    sput v7, Lcom/tencent/mobileqq/msf/sdk/a;->D:I

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexcepted Mobile Type:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v4, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_10

    :cond_18
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object p1

    const-string/jumbo v1, "phone"

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/a;->o:Landroid/net/NetworkInfo;

    invoke-static {p1, v1}, Lcom/tencent/mobileqq/msf/sdk/c;->a(Landroid/telephony/TelephonyManager;Landroid/net/NetworkInfo;)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    invoke-static {p1, v1}, Lcom/tencent/mobileqq/msf/sdk/c;->a(Landroid/telephony/TelephonyManager;I)I

    move-result p1

    goto :goto_b

    :pswitch_1
    sput v6, Lcom/tencent/mobileqq/msf/sdk/a;->D:I

    goto/16 :goto_10

    :pswitch_2
    sput v2, Lcom/tencent/mobileqq/msf/sdk/a;->D:I

    goto/16 :goto_10

    :pswitch_3
    sput v5, Lcom/tencent/mobileqq/msf/sdk/a;->D:I

    goto/16 :goto_10

    :pswitch_4
    sput v4, Lcom/tencent/mobileqq/msf/sdk/a;->D:I

    goto/16 :goto_10

    :goto_b
    sput p1, Lcom/tencent/mobileqq/msf/sdk/a;->D:I

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexcepted networkType:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,mobileInfo:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/tencent/mobileqq/msf/sdk/a;->D:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_10

    :cond_19
    sput v3, Lcom/tencent/mobileqq/msf/sdk/a;->D:I

    goto/16 :goto_10

    :cond_1a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;

    if-eqz p1, :cond_1e

    sget-object v5, Lcom/tencent/mobileqq/msf/sdk/a;->f:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v6, "register netEvent "

    if-nez v5, :cond_1b

    :try_start_1
    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/a;->f:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/tencent/mobileqq/msf/sdk/a;->f:Ljava/util/List;

    :goto_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_1b
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/tencent/mobileqq/msf/sdk/a;->f:Ljava/util/List;

    :goto_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_1c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    if-eqz p1, :cond_1e

    sget-object v5, Lcom/tencent/mobileqq/msf/sdk/a;->e:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v6, "register netInfo "

    if-nez v5, :cond_1d

    :try_start_2
    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/a;->e:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/tencent/mobileqq/msf/sdk/a;->e:Ljava/util/List;

    goto :goto_c

    :goto_e
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v4, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_10

    :cond_1d
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/tencent/mobileqq/msf/sdk/a;->e:Ljava/util/List;

    goto :goto_d

    :goto_f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v4, p1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_10

    :catch_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "failed to handle msg "

    invoke-static {v1, v0, p1, v4}, Ld/b/a/a/a;->v(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_1e
    :goto_10
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

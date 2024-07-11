.class public Lcom/tencent/mobileqq/dpc/DeviceProfileManager$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/tencent/mobileqq/dpc/DeviceProfileManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dpc/DeviceProfileManager;Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$3;->d:Lcom/tencent/mobileqq/dpc/DeviceProfileManager;

    iput-object p2, p0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$3;->b:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;

    iput-object p3, p0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$3;->b:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;

    iget-object v2, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    const-string v3, "DeviceProfileManager"

    const-string/jumbo v4, "onDPCResponse is called, version="

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v3, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v2, :cond_f

    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v1, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$3;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_8

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result v6

    if-ge v4, v6, :cond_2

    iget-object v6, v1, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$3;->d:Lcom/tencent/mobileqq/dpc/DeviceProfileManager;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7, v3}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->p(Ljava/lang/String;Ljava/util/HashMap;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "DeviceProfileManager"

    const-string/jumbo v7, "onDPCResponse parseDPCXML error, so return"

    invoke-static {v6, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    sget-object v3, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "dpcConfig"

    const/4 v6, 0x4

    invoke-static {v3, v4, v6}, Lcom/tencent/mobileqq/app/QMMKVMigrateHelper;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;

    sget-object v4, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v7, "dpcConfig_account"

    invoke-static {v4, v7, v6}, Lcom/tencent/mobileqq/app/QMMKVMigrateHelper;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;

    iget-object v7, v1, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$3;->d:Lcom/tencent/mobileqq/dpc/DeviceProfileManager;

    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v8, v1, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$3;->d:Lcom/tencent/mobileqq/dpc/DeviceProfileManager;

    .line 1
    iget-object v8, v8, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->i:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v8}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    sget-object v9, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->d:Lcom/tencent/mobileqq/dpc/api/impl/DPCAccountServiceImpl;

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    iget-object v9, v9, Lcom/tencent/mobileqq/dpc/api/impl/DPCAccountServiceImpl;->mFeatureAccountMapLV2:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    goto :goto_1

    :cond_3
    move-object v9, v10

    :goto_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCXmlHandler$DPCXMLParseInfo;

    sget-object v12, Lcom/tencent/mobileqq/dpc/api/impl/DPCAccountServiceImpl;->accountDpcNames:Ljava/util/HashSet;

    invoke-virtual {v12, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    sget-object v12, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->d:Lcom/tencent/mobileqq/dpc/api/impl/DPCAccountServiceImpl;

    if-nez v12, :cond_5

    iget-object v7, v1, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$3;->d:Lcom/tencent/mobileqq/dpc/DeviceProfileManager;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v11

    invoke-static {v7, v11, v5, v10}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->a(Lcom/tencent/mobileqq/dpc/DeviceProfileManager;ZILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v5, v12, Lcom/tencent/mobileqq/dpc/api/impl/DPCAccountServiceImpl;->mFeatureDefaultAccountMap:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Lcom/tencent/mobileqq/dpc/api/impl/DPCAccountServiceImpl;->buildAccountDpcName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x1

    move-object v14, v6

    move-object v13, v9

    goto :goto_3

    :cond_6
    iget-object v5, v1, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$3;->d:Lcom/tencent/mobileqq/dpc/DeviceProfileManager;

    .line 3
    iget-object v5, v5, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->j:Ljava/util/HashMap;

    const/4 v12, 0x0

    move-object v14, v3

    move-object v13, v8

    move-object v10, v11

    .line 4
    :goto_3
    iget-object v15, v1, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$3;->d:Lcom/tencent/mobileqq/dpc/DeviceProfileManager;

    move-object/from16 v16, v2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    move-object/from16 v17, v0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v11, v0, v18

    invoke-virtual {v7}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCXmlHandler$DPCXMLParseInfo;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v18, v3

    const/4 v3, 0x1

    aput-object v11, v0, v3

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v0, v12

    invoke-static {v15, v2, v3, v0}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->a(Lcom/tencent/mobileqq/dpc/DeviceProfileManager;ZILjava/lang/Object;)V

    if-nez v13, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCConfigInfo;

    if-nez v0, :cond_9

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCConfigInfo;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCConfigInfo;->clone()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCConfigInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCConfigInfo;

    const/4 v2, 0x1

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    iget-object v3, v1, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$3;->d:Lcom/tencent/mobileqq/dpc/DeviceProfileManager;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    const/4 v11, 0x3

    new-array v15, v11, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v10, v15, v19

    const/16 v19, 0x1

    aput-object v0, v15, v19

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    aput-object v19, v15, v12

    invoke-static {v3, v5, v11, v15}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->a(Lcom/tencent/mobileqq/dpc/DeviceProfileManager;ZILjava/lang/Object;)V

    iget-object v3, v7, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCXmlHandler$DPCXMLParseInfo;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->d(Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCConfigInfo;Ljava/lang/String;)Z

    move-result v3

    if-eqz v2, :cond_a

    invoke-virtual {v13, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-nez v2, :cond_b

    if-eqz v3, :cond_c

    :cond_b
    iget-object v0, v7, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCXmlHandler$DPCXMLParseInfo;->b:Ljava/lang/String;

    invoke-virtual {v14, v10, v0}, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_c
    :goto_5
    const/4 v5, 0x1

    const/4 v10, 0x0

    move-object/from16 v2, v16

    move-object/from16 v0, v17

    move-object/from16 v3, v18

    goto/16 :goto_2

    :cond_d
    move-object/from16 v17, v0

    move-object/from16 v18, v3

    iget-object v2, v1, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$3;->d:Lcom/tencent/mobileqq/dpc/DeviceProfileManager;

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v1, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$3;->d:Lcom/tencent/mobileqq/dpc/DeviceProfileManager;

    .line 5
    iput-object v8, v0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->i:Ljava/util/HashMap;

    .line 6
    sget-object v0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->d:Lcom/tencent/mobileqq/dpc/api/impl/DPCAccountServiceImpl;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/tencent/mobileqq/dpc/api/impl/DPCAccountServiceImpl;->mApp:Lmqq/app/AppRuntime;

    if-eqz v0, :cond_e

    iget-object v3, v1, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$3;->c:Ljava/lang/String;

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->d:Lcom/tencent/mobileqq/dpc/api/impl/DPCAccountServiceImpl;

    iput-object v9, v0, Lcom/tencent/mobileqq/dpc/api/impl/DPCAccountServiceImpl;->mFeatureAccountMapLV2:Ljava/util/HashMap;

    :cond_e
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, v1, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$3;->d:Lcom/tencent/mobileqq/dpc/DeviceProfileManager;

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    invoke-static {v0, v2, v3, v4, v6}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->b(Lcom/tencent/mobileqq/dpc/DeviceProfileManager;Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string v0, "DeviceProfileManager"

    const-string/jumbo v2, "onDPCResponse finally\uff0c hasChanged=true"

    const/4 v3, 0x1

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$3;->d:Lcom/tencent/mobileqq/dpc/DeviceProfileManager;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->c(Lcom/tencent/mobileqq/dpc/DeviceProfileManager;Z)V

    goto :goto_6

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    :try_start_9
    const-string v2, "DeviceProfileManager"

    const-string/jumbo v3, "onDPCResponse exception: "

    const/4 v4, 0x1

    invoke-static {v2, v4, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const-string v0, "DeviceProfileManager"

    const-string/jumbo v2, "onDPCResponse finally\uff0c hasChanged=false"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$3;->d:Lcom/tencent/mobileqq/dpc/DeviceProfileManager;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->c(Lcom/tencent/mobileqq/dpc/DeviceProfileManager;Z)V

    :goto_6
    return-void

    :goto_7
    const-string v2, "DeviceProfileManager"

    const-string/jumbo v3, "onDPCResponse finally\uff0c hasChanged=false"

    const/4 v4, 0x1

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$3;->d:Lcom/tencent/mobileqq/dpc/DeviceProfileManager;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->c(Lcom/tencent/mobileqq/dpc/DeviceProfileManager;Z)V

    throw v0

    :cond_f
    :goto_8
    const/4 v0, 0x0

    const/4 v2, 0x1

    const-string v3, "DeviceProfileManager"

    const-string/jumbo v4, "onDPCResponse finally\uff0c hasChanged=false"

    invoke-static {v3, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$3;->d:Lcom/tencent/mobileqq/dpc/DeviceProfileManager;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->c(Lcom/tencent/mobileqq/dpc/DeviceProfileManager;Z)V

    return-void
.end method

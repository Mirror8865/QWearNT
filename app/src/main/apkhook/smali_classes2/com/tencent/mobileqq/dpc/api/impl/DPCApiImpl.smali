.class public Lcom/tencent/mobileqq/dpc/api/impl/DPCApiImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/dpc/api/IDPCApi;


# static fields
.field private static final LOAD_DPC_TOGGLE:Ljava/lang/String; = "load_dpc_toggle"

.field private static final SDCARD_MIGRATE_TOGGLE:Ljava/lang/String; = "qq_richstatus_sdcard_migrate"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addObserver(Lcom/tencent/mobileqq/dpc/DPCObserver;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->f:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->f:Ljava/util/List;

    :cond_0
    if-eqz p1, :cond_1

    sget-object v1, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public buidldReqConfig(Lmqq/app/AppRuntime;)Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;
    .locals 20

    move-object/from16 v1, p1

    .line 1
    sget-object v0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->a:[Ljava/lang/String;

    const-string v2, " "

    const-string v3, ""

    new-instance v4, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$OS;

    invoke-direct {v4}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$OS;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->setHasFlag(Z)V

    iget-object v0, v4, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$OS;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    iget-object v6, v4, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$OS;->kernel:Lcom/tencent/mobileqq/pb/PBStringField;

    const/16 v7, 0x2000

    const/4 v8, 0x0

    .line 2
    :try_start_0
    new-instance v9, Ljava/io/FileInputStream;

    const-string v0, "/proc/version"

    invoke-direct {v9, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    new-instance v10, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v10, v0, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v11, v3

    :goto_0
    :try_start_1
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    if-eq v11, v3, :cond_1

    :try_start_4
    const-string/jumbo v0, "version "

    invoke-virtual {v11, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    goto :goto_4

    :goto_2
    :try_start_5
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    throw v1

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_1
    :goto_4
    move-object v0, v3

    .line 3
    :goto_5
    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$OS;->sdk:Lcom/tencent/mobileqq/pb/PBStringField;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$OS;->version:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 4
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$OS;->rom:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 6
    sget-object v6, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    new-instance v6, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$CPU;

    invoke-direct {v6}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$CPU;-><init>()V

    invoke-virtual {v6, v5}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->setHasFlag(Z)V

    iget-object v5, v6, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$CPU;->model:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v0, " : "

    const-string v9, "/proc/cpuinfo"

    .line 8
    :try_start_6
    new-instance v10, Ljava/io/FileReader;

    invoke-direct {v10, v9}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    new-instance v9, Ljava/io/BufferedReader;

    invoke-direct {v9, v10, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v7, v2

    move-object v8, v7

    move-object v11, v8

    const/4 v12, 0x0

    :goto_6
    :try_start_8
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {v10}, Ljava/io/FileReader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto/16 :goto_f

    :catch_5
    move-exception v0

    goto/16 :goto_b

    :catch_6
    move-exception v0

    goto/16 :goto_d

    :cond_2
    :try_start_b
    const-string v14, "\\s+"

    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_7

    array-length v14, v13

    const/4 v15, 0x3

    if-ge v14, v15, :cond_3

    goto/16 :goto_9

    :cond_3
    aget-object v12, v13, v12

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v14, "processor"

    invoke-virtual {v12, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const-string v15, "$"

    move-object/from16 v16, v0

    const-string v0, ":"

    if-eqz v14, :cond_4

    :try_start_c
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v13

    move-object/from16 v17, v7

    const/4 v7, 0x2

    invoke-static {v13, v7, v2}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->c([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_4
    move-object/from16 v17, v7

    :goto_7
    const-string v7, "mips"

    invoke-virtual {v12, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    array-length v7, v13

    const/4 v14, 0x2

    invoke-static {v13, v14, v7}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->c([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_5
    move-object/from16 v7, v17

    :goto_8
    const-string v14, "features"

    invoke-virtual {v12, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_6

    array-length v8, v13

    const/4 v12, 0x2

    invoke-static {v13, v12, v8}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->c([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v0, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_6
    const/4 v0, 0x1

    aget-object v0, v13, v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v12, "architecture"

    invoke-virtual {v0, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    array-length v0, v13

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v13, v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move-object v11, v0

    goto :goto_a

    :cond_7
    :goto_9
    move-object/from16 v16, v0

    move-object/from16 v17, v7

    move-object/from16 v7, v17

    :cond_8
    :goto_a
    const/4 v12, 0x0

    move-object/from16 v0, v16

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_19

    :catch_7
    move-exception v0

    goto :goto_c

    :catchall_2
    move-exception v0

    const/4 v9, 0x0

    goto/16 :goto_19

    :catch_8
    move-exception v0

    move-object v2, v3

    :goto_b
    const/4 v9, 0x0

    goto :goto_d

    :catchall_3
    move-exception v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto/16 :goto_1a

    :catch_9
    move-exception v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_c
    move-object v2, v3

    :goto_d
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-eqz v10, :cond_9

    :try_start_e
    invoke-virtual {v10}, Ljava/io/FileReader;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    goto :goto_e

    :catch_a
    nop

    :cond_9
    :goto_e
    if-eqz v9, :cond_a

    :try_start_f
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    goto :goto_f

    :catch_b
    nop

    .line 9
    :cond_a
    :goto_f
    invoke-virtual {v5, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$CPU;->cores:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 10
    sget v2, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->g:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_b

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    sput v2, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->g:I

    :cond_b
    sget v2, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->g:I

    .line 11
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    iget-object v0, v6, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$CPU;->frequency:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 12
    sget-wide v7, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->h:J

    const-wide/16 v9, 0x400

    const/16 v2, 0x400

    const-wide/16 v11, 0x0

    cmp-long v13, v7, v11

    if-lez v13, :cond_c

    goto/16 :goto_14

    .line 13
    :cond_c
    sget v7, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->g:I

    if-ne v7, v5, :cond_d

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v7

    sput v7, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->g:I

    :cond_d
    sget v7, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->g:I

    const/4 v8, 0x0

    .line 14
    :goto_10
    sget-wide v13, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->h:J

    cmp-long v15, v13, v11

    if-gtz v15, :cond_11

    if-ge v8, v7, :cond_11

    :try_start_10
    new-instance v13, Ljava/io/FileReader;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    new-instance v14, Ljava/io/BufferedReader;

    invoke-direct {v14, v13, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_e
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    invoke-virtual {v14}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_f

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    sput-wide v15, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->h:J

    div-long/2addr v15, v9

    sput-wide v15, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->h:J
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_c
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    goto :goto_13

    :catchall_4
    move-exception v0

    goto :goto_11

    :catch_c
    nop

    goto :goto_12

    :catchall_5
    move-exception v0

    const/4 v14, 0x0

    :goto_11
    if-eqz v14, :cond_e

    :try_start_12
    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_d

    :catch_d
    :cond_e
    throw v0

    :catch_e
    const/4 v14, 0x0

    :goto_12
    if-eqz v14, :cond_10

    :cond_f
    :goto_13
    :try_start_13
    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_f

    :catch_f
    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "getCpuFrequency = "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v9, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->h:J

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "; CpuNum = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v8, v5

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "DeviceInfoUtil"

    const/4 v7, 0x2

    invoke-static {v5, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_12
    sget-wide v7, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->h:J

    :goto_14
    long-to-int v2, v7

    .line 15
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    new-instance v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Memory;

    invoke-direct {v2}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Memory;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->setHasFlag(Z)V

    iget-object v5, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Memory;->total:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {}, Lcom/tencent/mobileqq/utils/BaseDeviceInfoUtil;->a()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    iget-object v5, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Memory;->process:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 16
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    .line 17
    invoke-virtual {v5, v7, v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    new-instance v5, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Storage;

    invoke-direct {v5}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Storage;-><init>()V

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->setHasFlag(Z)V

    iget-object v0, v5, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Storage;->builtin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 18
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v7

    new-instance v8, Landroid/os/StatFs;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/os/StatFs;->getBlockSize()I

    move-result v7

    int-to-long v9, v7

    invoke-virtual {v8}, Landroid/os/StatFs;->getBlockCount()I

    move-result v7

    int-to-long v7, v7

    mul-long v7, v7, v9

    .line 19
    invoke-virtual {v0, v7, v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    const-wide/32 v7, 0x100000

    const/4 v0, 0x2

    :try_start_14
    new-array v0, v0, [J

    .line 20
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v9

    const-string v10, "mounted"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v9

    new-instance v10, Landroid/os/StatFs;

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v9}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/os/StatFs;->getBlockSize()I

    move-result v9

    int-to-long v11, v9

    invoke-virtual {v10}, Landroid/os/StatFs;->getBlockCount()I

    move-result v9

    int-to-long v13, v9

    invoke-virtual {v10}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v9

    int-to-long v9, v9

    mul-long v13, v13, v11

    div-long/2addr v13, v7

    const/4 v15, 0x0

    aput-wide v13, v0, v15

    mul-long v11, v11, v9

    div-long/2addr v11, v7

    const/4 v9, 0x1

    aput-wide v11, v0, v9
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_10

    goto :goto_15

    :catch_10
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 21
    :cond_13
    :goto_15
    iget-object v9, v5, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Storage;->external:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const/4 v10, 0x0

    aget-wide v10, v0, v10

    mul-long v10, v10, v7

    const/4 v7, 0x1

    aget-wide v12, v0, v7

    const-wide/16 v14, 0x400

    mul-long v12, v12, v14

    mul-long v12, v12, v14

    add-long/2addr v12, v10

    invoke-virtual {v9, v12, v13}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    new-instance v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;

    invoke-direct {v0}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;-><init>()V

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->setHasFlag(Z)V

    iget-object v7, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;->model:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;->width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v7, 0x0

    .line 22
    invoke-static {v7}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->b(Z)V

    .line 23
    sget-wide v8, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->c:J

    long-to-int v9, v8

    .line 24
    invoke-virtual {v3, v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    iget-object v3, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;->height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 25
    invoke-static {v7}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->b(Z)V

    .line 26
    sget-wide v8, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->d:J

    long-to-int v9, v8

    .line 27
    invoke-virtual {v3, v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    iget-object v3, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;->dpi:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 28
    invoke-static {v7}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->b(Z)V

    .line 29
    sget v7, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->f:I

    .line 30
    invoke-virtual {v3, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    iget-object v3, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;->multi_touch:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 31
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const-string v8, "android.hardware.touchscreen.multitouch"

    invoke-virtual {v7, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v7

    .line 32
    invoke-virtual {v3, v7}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    new-instance v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Camera;

    invoke-direct {v3}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Camera;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->setHasFlag(Z)V

    iget-object v8, v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Camera;->primary:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v9, 0x0

    invoke-virtual {v8, v9, v10}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    iget-object v8, v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Camera;->secondary:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v8, v9, v10}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    iget-object v8, v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Camera;->flash:Lcom/tencent/mobileqq/pb/PBBoolField;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    new-instance v8, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ConfigSeq;

    invoke-direct {v8}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ConfigSeq;-><init>()V

    invoke-virtual {v8, v7}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->setHasFlag(Z)V

    iget-object v7, v8, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ConfigSeq;->type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v9, 0x4

    invoke-virtual {v7, v9}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Lmqq/app/AppRuntime;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v12, "dpcConfig_account"

    invoke-static {v7, v12, v9}, Lcom/tencent/mobileqq/app/QMMKVMigrateHelper;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v9, "last_update_time"

    invoke-static {v1, v9}, Lcom/tencent/mobileqq/dpc/api/impl/DPCAccountServiceImpl;->buildAccountDpcSPName(Lmqq/app/AppRuntime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    check-cast v7, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;

    const-wide/16 v12, 0x0

    invoke-virtual {v7, v9, v12, v13}, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Lmqq/app/AppRuntime;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    .line 33
    :try_start_15
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_11

    const/4 v15, 0x0

    :try_start_16
    invoke-virtual {v14, v9, v15}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_12

    goto :goto_16

    :catch_11
    const/4 v15, 0x0

    :catch_12
    const/4 v9, 0x0

    :goto_16
    const-string v14, "key_versioncode"

    .line 34
    invoke-virtual {v7, v14, v15}, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->getInt(Ljava/lang/String;I)I

    move-result v14

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v15

    move-object/from16 v16, v3

    const-string v3, "DeviceProfileManager"

    if-eqz v15, :cond_14

    const-string v15, "DeviceProfileManager.KEY_LAST_UPDATE_TIME="

    move-object/from16 v17, v0

    const-string v0, ",nowSystemTime="

    invoke-static {v15, v12, v13, v0}, Ld/b/a/a/a;->l2(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v15, "versionCode="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ",key_versioncode="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x2

    invoke-static {v3, v15, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_17

    :cond_14
    move-object/from16 v17, v0

    :goto_17
    invoke-static {}, Lmqq/inject/MqqInjectorManager;->instance()Lmqq/inject/MqqInjectorManager;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/inject/MqqInjectorManager;->isDebugVersion()Z

    move-result v0

    if-nez v0, :cond_15

    const-wide/32 v18, 0x2a300

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    cmp-long v0, v18, v10

    if-lez v0, :cond_15

    if-lt v14, v9, :cond_15

    const-string/jumbo v0, "server_version"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/dpc/api/impl/DPCAccountServiceImpl;->buildAccountDpcSPName(Lmqq/app/AppRuntime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_18

    :cond_15
    const/4 v0, 0x0

    :goto_18
    iget-object v1, v8, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ConfigSeq;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->setHasFlag(Z)V

    iget-object v7, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->brand:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 35
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 36
    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->model:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 37
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 38
    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    iput-object v4, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->os:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$OS;

    iput-object v6, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->cpu:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$CPU;

    iput-object v2, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->memory:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Memory;

    iput-object v5, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->storage:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Storage;

    move-object/from16 v2, v17

    iput-object v2, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->screen:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;

    move-object/from16 v2, v16

    iput-object v2, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->camera:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Camera;

    new-instance v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;

    invoke-direct {v2}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;-><init>()V

    iput-object v1, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->device_info:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;

    iget-object v1, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->seq_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->addAll(Ljava/util/Collection;)V

    .line 39
    iget-object v0, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->device_info:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x400

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "config.version = "

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->seq_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ConfigSeq;

    iget-object v5, v5, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ConfigSeq;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "buidldReqConfig{"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " brand= "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->brand:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v5, " ,model= "

    invoke-static {v4, v1, v5}, Ld/b/a/a/a;->l(Lcom/tencent/mobileqq/pb/PBStringField;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->model:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v5, " ,os.type= "

    invoke-static {v4, v1, v5}, Ld/b/a/a/a;->l(Lcom/tencent/mobileqq/pb/PBStringField;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->os:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$OS;

    iget-object v4, v4, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$OS;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ,os.kernel= "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->os:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$OS;

    iget-object v4, v4, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$OS;->kernel:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v5, " ,os.sdk= "

    invoke-static {v4, v1, v5}, Ld/b/a/a/a;->l(Lcom/tencent/mobileqq/pb/PBStringField;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->os:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$OS;

    iget-object v4, v4, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$OS;->sdk:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v5, " ,os.version= "

    invoke-static {v4, v1, v5}, Ld/b/a/a/a;->l(Lcom/tencent/mobileqq/pb/PBStringField;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->os:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$OS;

    iget-object v4, v4, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$OS;->version:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v5, " ,os.rom= "

    invoke-static {v4, v1, v5}, Ld/b/a/a/a;->l(Lcom/tencent/mobileqq/pb/PBStringField;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->os:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$OS;

    iget-object v4, v4, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$OS;->rom:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v5, " ,cpu.model= "

    invoke-static {v4, v1, v5}, Ld/b/a/a/a;->l(Lcom/tencent/mobileqq/pb/PBStringField;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->cpu:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$CPU;

    iget-object v4, v4, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$CPU;->model:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v5, " ,cpu.cores= "

    invoke-static {v4, v1, v5}, Ld/b/a/a/a;->l(Lcom/tencent/mobileqq/pb/PBStringField;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->cpu:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$CPU;

    iget-object v4, v4, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$CPU;->cores:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v5, " ,cpu.frequency= "

    invoke-static {v4, v1, v5}, Ld/b/a/a/a;->m(Lcom/tencent/mobileqq/pb/PBUInt32Field;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->cpu:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$CPU;

    iget-object v4, v4, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$CPU;->frequency:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v5, " ,memory.total= "

    invoke-static {v4, v1, v5}, Ld/b/a/a/a;->m(Lcom/tencent/mobileqq/pb/PBUInt32Field;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->memory:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Memory;

    iget-object v4, v4, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Memory;->total:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-string v5, " ,memory.process= "

    invoke-static {v4, v1, v5}, Ld/b/a/a/a;->o(Lcom/tencent/mobileqq/pb/PBUInt64Field;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->memory:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Memory;

    iget-object v4, v4, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Memory;->process:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-string v5, " ,storage.builtin= "

    invoke-static {v4, v1, v5}, Ld/b/a/a/a;->o(Lcom/tencent/mobileqq/pb/PBUInt64Field;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->storage:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Storage;

    iget-object v4, v4, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Storage;->builtin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-string v5, " ,storage.external= "

    invoke-static {v4, v1, v5}, Ld/b/a/a/a;->o(Lcom/tencent/mobileqq/pb/PBUInt64Field;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->storage:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Storage;

    iget-object v4, v4, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Storage;->external:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-string v5, " ,screen.model= "

    invoke-static {v4, v1, v5}, Ld/b/a/a/a;->o(Lcom/tencent/mobileqq/pb/PBUInt64Field;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->screen:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;

    iget-object v4, v4, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;->model:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v5, " ,screen.width= "

    invoke-static {v4, v1, v5}, Ld/b/a/a/a;->l(Lcom/tencent/mobileqq/pb/PBStringField;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->screen:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;

    iget-object v4, v4, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;->width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v5, " ,screen.height= "

    invoke-static {v4, v1, v5}, Ld/b/a/a/a;->m(Lcom/tencent/mobileqq/pb/PBUInt32Field;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->screen:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;

    iget-object v4, v4, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;->height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v5, " ,screen.dpi= "

    invoke-static {v4, v1, v5}, Ld/b/a/a/a;->m(Lcom/tencent/mobileqq/pb/PBUInt32Field;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->screen:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;

    iget-object v4, v4, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;->dpi:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v5, " ,screen.multi_touch= "

    invoke-static {v4, v1, v5}, Ld/b/a/a/a;->m(Lcom/tencent/mobileqq/pb/PBUInt32Field;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->screen:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;

    iget-object v4, v4, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;->multi_touch:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " ,camera.primary= "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->camera:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Camera;

    iget-object v4, v4, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Camera;->primary:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-string v5, " ,camera.secondary= "

    invoke-static {v4, v1, v5}, Ld/b/a/a/a;->o(Lcom/tencent/mobileqq/pb/PBUInt64Field;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->camera:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Camera;

    iget-object v4, v4, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Camera;->secondary:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-string v5, " ,camera.flash= "

    invoke-static {v4, v1, v5}, Ld/b/a/a/a;->o(Lcom/tencent/mobileqq/pb/PBUInt64Field;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->camera:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Camera;

    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Camera;->flash:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v3, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    return-object v2

    :goto_19
    move-object v2, v9

    move-object v1, v10

    :goto_1a
    if-eqz v1, :cond_16

    .line 40
    :try_start_17
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_13

    goto :goto_1b

    :catch_13
    nop

    :cond_16
    :goto_1b
    if-eqz v2, :cond_17

    :try_start_18
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_14

    :catch_14
    :cond_17
    goto :goto_1d

    :goto_1c
    throw v0

    :goto_1d
    goto :goto_1c

    nop

    :array_0
    .array-data 8
        -0x1
        -0x1
    .end array-data
.end method

.method public getAbRamdom()I
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->i()Lcom/tencent/mobileqq/dpc/DeviceProfileManager;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->h:I

    return v0
.end method

.method public getFeatureValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->i()Lcom/tencent/mobileqq/dpc/DeviceProfileManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFeatureValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->i()Lcom/tencent/mobileqq/dpc/DeviceProfileManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFeatureValueWithoutAccountManager(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->k()Lcom/tencent/mobileqq/dpc/DeviceProfileManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFeatureValueWithoutAccountManager(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->k()Lcom/tencent/mobileqq/dpc/DeviceProfileManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMaxAbRamdom()I
    .locals 1

    const/16 v0, 0x2710

    return v0
.end method

.method public getServerDataCurrentState()I
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->i()Lcom/tencent/mobileqq/dpc/DeviceProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->l()I

    move-result v0

    return v0
.end method

.method public getServerDataCurrentStateWithoutAccountManager()I
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->k()Lcom/tencent/mobileqq/dpc/DeviceProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->l()I

    move-result v0

    return v0
.end method

.method public isFeatureSupported(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->i()Lcom/tencent/mobileqq/dpc/DeviceProfileManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->m(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isFeatureSupported(Ljava/lang/String;J)Z
    .locals 7

    invoke-static {}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->i()Lcom/tencent/mobileqq/dpc/DeviceProfileManager;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->l()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->l()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v3, v2, :cond_1

    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "DeviceProfileManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "waitDPCServerData() is waiting threadID="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v2, v0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/InterruptedException;->printStackTrace()V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "DeviceProfileManager"

    const/4 v2, 0x1

    const-string/jumbo v3, "waitDpcServerData failed"

    invoke-static {p3, v2, v3, p2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 2
    :cond_2
    :goto_1
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->m(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isInited()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->e:Z

    return v0
.end method

.method public isLoadDpcSpToggleEnable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isRichStatusToggleEnable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public nextServerDataState(I)V
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->i()Lcom/tencent/mobileqq/dpc/DeviceProfileManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->n(I)V

    return-void
.end method

.method public onDPCResponse(Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->i()Lcom/tencent/mobileqq/dpc/DeviceProfileManager;

    move-result-object v0

    .line 1
    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$3;

    invoke-direct {v2, v0, p1, p2}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$3;-><init>(Lcom/tencent/mobileqq/dpc/DeviceProfileManager;Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public parseComplexParamsBySimpleStringParser(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    new-instance v0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$SimpleStringParser;

    invoke-direct {v0}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$SimpleStringParser;-><init>()V

    invoke-static {p1, p2, v0}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->o(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/mobileqq/dpc/DeviceProfileManager$StringParser;)I

    move-result p1

    return p1
.end method

.method public parseComplexParamsByStringToIntParser(Ljava/lang/String;[Ljava/lang/Integer;)I
    .locals 1

    new-instance v0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$StringToIntParser;

    invoke-direct {v0}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$StringToIntParser;-><init>()V

    invoke-static {p1, p2, v0}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->o(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/mobileqq/dpc/DeviceProfileManager$StringParser;)I

    move-result p1

    return p1
.end method

.method public registerBroadCast(Lmqq/app/AppRuntime;)V
    .locals 6

    invoke-static {p1}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->j(Lmqq/app/AppRuntime;)Lcom/tencent/mobileqq/dpc/DeviceProfileManager;

    move-result-object v0

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-boolean v1, v0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->m:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.tentcent.mobileqq.dpc.broadcast"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->l:Landroid/content/BroadcastReceiver;

    const-string v3, "com.tencent.msg.permission.pushnotify"

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->m:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "registerBroadCast failed! e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " msg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DeviceProfileManager"

    invoke-static {v1, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public removeObserver(Lcom/tencent/mobileqq/dpc/DPCObserver;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unRegisterBroadCast(Lmqq/app/AppRuntime;)V
    .locals 1

    invoke-static {p1}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->j(Lmqq/app/AppRuntime;)Lcom/tencent/mobileqq/dpc/DeviceProfileManager;

    move-result-object v0

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, v0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

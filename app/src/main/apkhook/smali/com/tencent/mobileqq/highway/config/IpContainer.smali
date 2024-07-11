.class public Lcom/tencent/mobileqq/highway/config/IpContainer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;
    }
.end annotation


# static fields
.field private static final SUB_TAG:Ljava/lang/String; = "IpContainer"

.field public static mIpLearners:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/highway/iplearning/IpLearning;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCfg:Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;

.field private mFileName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/highway/config/IpContainer;->mIpLearners:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/mobileqq/highway/config/IpContainer;->mFileName:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/highway/config/IpContainer;->readDiskOrCreateNew(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mobileqq/highway/config/IpContainer;->mCfg:Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;

    return-void
.end method

.method private declared-synchronized findNRemove(Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mobileqq/highway/utils/EndPoint;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/highway/utils/EndPoint;

    iget-object v3, v1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->host:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, v2, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    iget p2, v1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->protoType:I

    if-ne p2, v4, :cond_4

    const/4 p2, 0x2

    iput p2, v1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->protoType:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private getOrCreateIpLearnerByKey(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/iplearning/IpLearning;
    .locals 2

    sget v0, Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl;->sEnableIpLearning:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl;

    invoke-direct {v0}, Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/highway/config/IpContainer;->mIpLearners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mobileqq/highway/iplearning/IpLearning;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private insertOrReplace(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/ArrayList;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mobileqq/highway/utils/EndPoint;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mobileqq/highway/utils/EndPoint;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->getCurNetKey(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/highway/utils/EndPoint;

    new-instance v5, Lcom/tencent/mobileqq/highway/utils/EndPoint;

    iget-object v6, v4, Lcom/tencent/mobileqq/highway/utils/EndPoint;->host:Ljava/lang/String;

    iget v7, v4, Lcom/tencent/mobileqq/highway/utils/EndPoint;->port:I

    iget v8, v4, Lcom/tencent/mobileqq/highway/utils/EndPoint;->type:I

    invoke-direct {v5, v6, v7, v8}, Lcom/tencent/mobileqq/highway/utils/EndPoint;-><init>(Ljava/lang/String;II)V

    add-int/lit8 v6, v2, 0x1

    iput v2, v5, Lcom/tencent/mobileqq/highway/utils/EndPoint;->ipIndex:I

    iput-object v0, v5, Lcom/tencent/mobileqq/highway/utils/EndPoint;->keyOfAPN:Ljava/lang/String;

    iget-boolean v2, v4, Lcom/tencent/mobileqq/highway/utils/EndPoint;->isSameIsp:Z

    iput-boolean v2, v5, Lcom/tencent/mobileqq/highway/utils/EndPoint;->isSameIsp:Z

    iget-wide v7, v4, Lcom/tencent/mobileqq/highway/utils/EndPoint;->timestamp:J

    iput-wide v7, v5, Lcom/tencent/mobileqq/highway/utils/EndPoint;->timestamp:J

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IpContainer, insert() key= "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "   value= "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/highway/utils/EndPoint;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "C"

    invoke-static {v4, v2}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v6

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/highway/config/IpContainer;->getOrCreateIpLearnerByKey(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/iplearning/IpLearning;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lcom/tencent/mobileqq/highway/iplearning/IpLearning;->adjustNewIpList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_2
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method private loadFromDisk(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;
    .locals 18

    move-object/from16 v0, p2

    new-instance v1, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "C"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PersistentConfigList.loadFromDisk() cannot find file "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigPB;

    invoke-direct {v1}, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigPB;-><init>()V

    :try_start_0
    invoke-virtual/range {p1 .. p2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/16 v0, 0x400

    :try_start_2
    new-array v6, v0, [B

    :goto_0
    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7, v0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_1

    invoke-virtual {v5, v6, v7, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/MessageMicro;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    new-instance v6, Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v7, p0

    :try_start_3
    invoke-direct {v6, v7, v3}, Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;-><init>(Lcom/tencent/mobileqq/highway/config/IpContainer;Lcom/tencent/mobileqq/highway/config/IpContainer$1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v6, Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;->mIpList:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v6, Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;->mIpv6List:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;->mSegConf:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;->mShortVideoSegConf:Ljava/util/ArrayList;

    iget-object v0, v1, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigPB;->rpt_config_item_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigItemPB;

    iget-object v8, v3, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigItemPB;->string_key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v8

    iget-object v3, v3, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigItemPB;->rpt_end_point_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwEndPointPB;

    new-instance v11, Lcom/tencent/mobileqq/highway/utils/EndPoint;

    iget-object v12, v10, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwEndPointPB;->string_host:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v10, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwEndPointPB;->int32_port:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v13}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v13

    iget-object v10, v10, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwEndPointPB;->int64_timestampe:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v14

    invoke-direct {v11, v12, v13, v14, v15}, Lcom/tencent/mobileqq/highway/utils/EndPoint;-><init>(Ljava/lang/String;IJ)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v3, v6, Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;->mIpList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, v1, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigPB;->rpt_config_item_list_ip6:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigItemPB;

    iget-object v8, v3, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigItemPB;->string_key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v8

    iget-object v3, v3, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigItemPB;->rpt_end_point_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwEndPointPB;

    new-instance v11, Lcom/tencent/mobileqq/highway/utils/EndPoint;

    iget-object v12, v10, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwEndPointPB;->string_host:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v10, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwEndPointPB;->int32_port:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v13}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v13

    iget-object v10, v10, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwEndPointPB;->int64_timestampe:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v14

    invoke-direct {v11, v12, v13, v14, v15}, Lcom/tencent/mobileqq/highway/utils/EndPoint;-><init>(Ljava/lang/String;IJ)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    iget-object v3, v6, Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;->mIpv6List:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    iget-object v0, v1, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigPB;->rpt_net_seg_conf_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwNetSegConfPB;

    new-instance v15, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    iget-object v8, v3, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwNetSegConfPB;->int64_net_type:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v9

    iget-object v8, v3, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwNetSegConfPB;->int64_seg_size:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v11

    iget-object v8, v3, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwNetSegConfPB;->int64_seg_num:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v13

    iget-object v3, v3, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwNetSegConfPB;->int64_cur_conn_num:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v16

    move-object v8, v15

    move-object v3, v15

    move-wide/from16 v15, v16

    invoke-direct/range {v8 .. v16}, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;-><init>(JJJJ)V

    iget-object v8, v6, Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;->mSegConf:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    iget-object v0, v1, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigPB;->rpt_short_video_net_conf:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwNetSegConfPB;

    new-instance v3, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    iget-object v8, v1, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwNetSegConfPB;->int64_net_type:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v9

    iget-object v8, v1, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwNetSegConfPB;->int64_seg_size:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v11

    iget-object v8, v1, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwNetSegConfPB;->int64_seg_num:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v13

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwNetSegConfPB;->int64_cur_conn_num:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v15

    move-object v8, v3

    invoke-direct/range {v8 .. v16}, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;-><init>(JJJJ)V

    iget-object v1, v6, Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;->mShortVideoSegConf:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :cond_7
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_7
    :try_start_6
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_c

    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object/from16 v7, p0

    :goto_8
    move-object v6, v3

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object/from16 v7, p0

    move-object v5, v3

    move-object v6, v5

    :goto_9
    move-object v3, v4

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object/from16 v7, p0

    move-object v5, v3

    move-object v6, v5

    :goto_a
    :try_start_7
    const-string v1, "PersistentConfigList.loadFromDisk() InvalidProtocolBufferMicroException"

    invoke-static {v2, v1, v0}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v3, :cond_8

    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_b

    :catch_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    :goto_b
    if-eqz v5, :cond_9

    :try_start_9
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :cond_9
    :goto_c
    return-object v6

    :catchall_5
    move-exception v0

    move-object v1, v0

    if-eqz v3, :cond_a

    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_d

    :catch_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_a
    :goto_d
    if-eqz v5, :cond_b

    :try_start_b
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_e

    :catch_4
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_b
    :goto_e
    goto :goto_10

    :goto_f
    throw v1

    :goto_10
    goto :goto_f
.end method

.method private readDiskOrCreateNew(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/highway/config/IpContainer;->loadFromDisk(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;

    move-result-object p1

    const-string v0, "IpContainer, "

    const-string v1, "C"

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;-><init>(Lcom/tencent/mobileqq/highway/config/IpContainer;Lcom/tencent/mobileqq/highway/config/IpContainer$1;)V

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p1, Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;->mIpList:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p1, Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;->mIpv6List:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p1, Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;->mSegConf:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p1, Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;->mShortVideoSegConf:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " does NOT exists."

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " does exists."

    :goto_0
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static refreshIpLearning()V
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/highway/config/IpContainer;->mIpLearners:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    return-void
.end method

.method private write2disk(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;)V
    .locals 11

    const-string v0, "C"

    new-instance v1, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigPB;

    invoke-direct {v1}, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigPB;-><init>()V

    iget-object v2, p3, Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;->mIpList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mobileqq/highway/utils/EndPoint;

    new-instance v7, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwEndPointPB;

    invoke-direct {v7}, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwEndPointPB;-><init>()V

    iget-object v8, v7, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwEndPointPB;->string_host:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v9, v6, Lcom/tencent/mobileqq/highway/utils/EndPoint;->host:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    iget-object v8, v7, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwEndPointPB;->int32_port:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v9, v6, Lcom/tencent/mobileqq/highway/utils/EndPoint;->port:I

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    iget-object v8, v7, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwEndPointPB;->int64_timestampe:Lcom/tencent/mobileqq/pb/PBInt64Field;

    iget-wide v9, v6, Lcom/tencent/mobileqq/highway/utils/EndPoint;->timestamp:J

    invoke-virtual {v8, v9, v10}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigItemPB;

    invoke-direct {v3}, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigItemPB;-><init>()V

    iget-object v6, v3, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigItemPB;->string_key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    iget-object v4, v3, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigItemPB;->rpt_end_point_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    iget-object v4, v1, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigPB;->rpt_config_item_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_0

    :cond_1
    iget-object v2, p3, Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;->mIpv6List:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mobileqq/highway/utils/EndPoint;

    new-instance v7, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwEndPointPB;

    invoke-direct {v7}, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwEndPointPB;-><init>()V

    iget-object v8, v7, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwEndPointPB;->string_host:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v9, v6, Lcom/tencent/mobileqq/highway/utils/EndPoint;->host:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    iget-object v8, v7, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwEndPointPB;->int32_port:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v9, v6, Lcom/tencent/mobileqq/highway/utils/EndPoint;->port:I

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    iget-object v8, v7, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwEndPointPB;->int64_timestampe:Lcom/tencent/mobileqq/pb/PBInt64Field;

    iget-wide v9, v6, Lcom/tencent/mobileqq/highway/utils/EndPoint;->timestamp:J

    invoke-virtual {v8, v9, v10}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    new-instance v3, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigItemPB;

    invoke-direct {v3}, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigItemPB;-><init>()V

    iget-object v6, v3, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigItemPB;->string_key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    iget-object v4, v3, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigItemPB;->rpt_end_point_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    iget-object v4, v1, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigPB;->rpt_config_item_list_ip6:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p3, Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;->mSegConf:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    new-instance v5, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwNetSegConfPB;

    invoke-direct {v5}, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwNetSegConfPB;-><init>()V

    iget-object v6, v5, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwNetSegConfPB;->int64_net_type:Lcom/tencent/mobileqq/pb/PBInt64Field;

    iget-wide v7, v4, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;->netType:J

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    iget-object v6, v5, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwNetSegConfPB;->int64_seg_size:Lcom/tencent/mobileqq/pb/PBInt64Field;

    iget-wide v7, v4, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;->segSize:J

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    iget-object v6, v5, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwNetSegConfPB;->int64_seg_num:Lcom/tencent/mobileqq/pb/PBInt64Field;

    iget-wide v7, v4, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;->segNum:J

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    iget-object v6, v5, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwNetSegConfPB;->int64_cur_conn_num:Lcom/tencent/mobileqq/pb/PBInt64Field;

    iget-wide v7, v4, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;->curConnNum:J

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    iget-object v3, v1, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigPB;->rpt_net_seg_conf_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object p3, p3, Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;->mSegConf:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    new-instance v4, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwNetSegConfPB;

    invoke-direct {v4}, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwNetSegConfPB;-><init>()V

    iget-object v5, v4, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwNetSegConfPB;->int64_net_type:Lcom/tencent/mobileqq/pb/PBInt64Field;

    iget-wide v6, v3, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;->netType:J

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    iget-object v5, v4, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwNetSegConfPB;->int64_seg_size:Lcom/tencent/mobileqq/pb/PBInt64Field;

    iget-wide v6, v3, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;->segSize:J

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    iget-object v5, v4, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwNetSegConfPB;->int64_seg_num:Lcom/tencent/mobileqq/pb/PBInt64Field;

    iget-wide v6, v3, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;->segNum:J

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    iget-object v5, v4, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwNetSegConfPB;->int64_cur_conn_num:Lcom/tencent/mobileqq/pb/PBInt64Field;

    iget-wide v6, v3, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;->curConnNum:J

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    iget-object p3, v1, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigPB;->rpt_short_video_net_conf:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {p3, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    new-instance p3, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/MessageMicro;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "IpContainer, write2disk() write successful "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_8

    :catchall_0
    move-exception p1

    goto :goto_9

    :catch_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    goto :goto_7

    :catchall_1
    move-exception p2

    move-object v2, p1

    move-object p1, p2

    goto :goto_9

    :catch_2
    move-exception p2

    move-object v2, p1

    move-object p1, p2

    :goto_6
    :try_start_3
    const-string p2, "IpContainer, write2disk() failed, due to IOException"

    invoke-static {v0, p2, p1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_6

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_8

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    :catch_4
    move-exception p3

    move-object v2, p1

    move-object p1, p3

    :goto_7
    :try_start_5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IpContainer, write2disk() fail, cannot find file"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_6

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_6
    :goto_8
    return-void

    :goto_9
    if-eqz v2, :cond_7

    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_a

    :catch_5
    move-exception p2

    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    :goto_a
    goto :goto_c

    :goto_b
    throw p1

    :goto_c
    goto :goto_b
.end method


# virtual methods
.method public declared-synchronized addNew(Landroid/content/Context;Lcom/tencent/mobileqq/highway/config/HwConfig;Lcom/tencent/mobileqq/highway/config/ConfigManager;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p3, p2, Lcom/tencent/mobileqq/highway/config/HwConfig;->ipList:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/highway/utils/EndPoint;

    iput-wide v0, v2, Lcom/tencent/mobileqq/highway/utils/EndPoint;->timestamp:J

    goto :goto_0

    :cond_0
    iget-object p3, p2, Lcom/tencent/mobileqq/highway/config/HwConfig;->ipv6List:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/highway/utils/EndPoint;

    iput-wide v0, v2, Lcom/tencent/mobileqq/highway/utils/EndPoint;->timestamp:J

    goto :goto_1

    :cond_1
    const-string p3, "C"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IpContainer, addNew() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/highway/config/HwConfig;->ipList2String()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/tencent/mobileqq/highway/config/IpContainer;->mFileName:Ljava/lang/String;

    invoke-direct {p0, p1, p3}, Lcom/tencent/mobileqq/highway/config/IpContainer;->readDiskOrCreateNew(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;

    move-result-object p3

    iget-object v0, p2, Lcom/tencent/mobileqq/highway/config/HwConfig;->ipList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p3, Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;->mIpList:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p2, Lcom/tencent/mobileqq/highway/config/HwConfig;->ipList:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0, v3, v1}, Lcom/tencent/mobileqq/highway/config/IpContainer;->insertOrReplace(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/ArrayList;Z)V

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/config/IpContainer;->mCfg:Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;->mIpList:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p2, Lcom/tencent/mobileqq/highway/config/HwConfig;->ipList:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0, v3, v2}, Lcom/tencent/mobileqq/highway/config/IpContainer;->insertOrReplace(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/ArrayList;Z)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v3, p2, Lcom/tencent/mobileqq/highway/config/HwConfig;->ipv6List:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v0, p3, Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;->mIpv6List:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p2, Lcom/tencent/mobileqq/highway/config/HwConfig;->ipv6List:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0, v3, v1}, Lcom/tencent/mobileqq/highway/config/IpContainer;->insertOrReplace(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/ArrayList;Z)V

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/config/IpContainer;->mCfg:Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;->mIpv6List:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p2, Lcom/tencent/mobileqq/highway/config/HwConfig;->ipv6List:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0, v3, v2}, Lcom/tencent/mobileqq/highway/config/IpContainer;->insertOrReplace(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/ArrayList;Z)V

    const/4 v0, 0x1

    :cond_3
    iget-object v3, p2, Lcom/tencent/mobileqq/highway/config/HwConfig;->ipList:Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p2, Lcom/tencent/mobileqq/highway/config/HwConfig;->ipv6List:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    iget-object v0, p3, Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;->mIpv6List:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p2, Lcom/tencent/mobileqq/highway/config/HwConfig;->ipv6List:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0, v3, v1}, Lcom/tencent/mobileqq/highway/config/IpContainer;->insertOrReplace(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/ArrayList;Z)V

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/config/IpContainer;->mCfg:Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;->mIpv6List:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p2, Lcom/tencent/mobileqq/highway/config/HwConfig;->ipv6List:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mobileqq/highway/config/IpContainer;->insertOrReplace(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/ArrayList;Z)V

    const/4 v0, 0x1

    :cond_5
    iget-object v1, p2, Lcom/tencent/mobileqq/highway/config/HwConfig;->netSegConfList:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v0, p2, Lcom/tencent/mobileqq/highway/config/HwConfig;->netSegConfList:Ljava/util/ArrayList;

    iput-object v0, p3, Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;->mSegConf:Ljava/util/ArrayList;

    iget-object p2, p2, Lcom/tencent/mobileqq/highway/config/HwConfig;->shortVideoSegConfList:Ljava/util/ArrayList;

    iput-object p2, p3, Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;->mShortVideoSegConf:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/config/IpContainer;->mCfg:Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;

    iput-object v0, v1, Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;->mSegConf:Ljava/util/ArrayList;

    iput-object p2, v1, Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;->mShortVideoSegConf:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    move v2, v0

    :goto_3
    if-eqz v2, :cond_7

    iget-object p2, p0, Lcom/tencent/mobileqq/highway/config/IpContainer;->mFileName:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/highway/config/IpContainer;->write2disk(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public cleanIpv6Cfg(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/config/IpContainer;->mCfg:Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;->mIpv6List:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/config/IpContainer;->mFileName:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/config/IpContainer;->mCfg:Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mobileqq/highway/config/IpContainer;->write2disk(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;)V

    return-void
.end method

.method public declared-synchronized fail(Ljava/lang/String;Z)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/config/IpContainer;->mCfg:Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "C"

    const-string p2, "IpContainer, fail() found due to mCfg == null"

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    if-eqz p2, :cond_2

    :try_start_1
    iget-object v0, v0, Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;->mIpv6List:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string p1, "C"

    const-string p2, "IpContainer, fail() found due to mCfg.mIpv6List == null || mCfg.mIpv6List.isEmpty()"

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    if-nez p2, :cond_4

    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/config/IpContainer;->mCfg:Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;->mIpList:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string p1, "C"

    const-string p2, "IpContainer, fail() found due to mCfg.mIpList == null || mCfg.mIpList.isEmpty()"

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :cond_4
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_5

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/config/IpContainer;->mCfg:Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;->mIpv6List:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/config/IpContainer;->mCfg:Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;->mIpList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    goto :goto_0

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz p2, :cond_7

    iget-object v4, p0, Lcom/tencent/mobileqq/highway/config/IpContainer;->mCfg:Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;

    iget-object v4, v4, Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;->mIpv6List:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_2
    check-cast v4, Ljava/util/ArrayList;

    goto :goto_3

    :cond_7
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/config/IpContainer;->mCfg:Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;

    iget-object v4, v4, Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;->mIpList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :goto_3
    invoke-direct {p0, v4, p1}, Lcom/tencent/mobileqq/highway/config/IpContainer;->findNRemove(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_8

    const-string v1, "C"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "IpContainer, fail() remove ip "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " in "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " which has "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " IPs"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "C"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IpContainer, fail() "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is empty, remove it"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_a

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/config/IpContainer;->mCfg:Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;->mIpv6List:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_5
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/config/IpContainer;->mCfg:Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;->mIpList:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_5

    :cond_b
    if-nez v1, :cond_c

    const-string p1, "C"

    const-string p2, "IpContainer, fail() found NONE"

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_c
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public declared-synchronized findIpCurNet(Landroid/content/Context;Z)Lcom/tencent/mobileqq/highway/utils/EndPoint;
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->getCurNetKey(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/config/IpContainer;->mCfg:Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;->mIpv6List:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/config/IpContainer;->mCfg:Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;->mIpList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mobileqq/highway/utils/EndPoint;

    const-string v0, "C"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IpContainerfindIpCurNet, key= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   isIpv6= "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized findIpCurNetList(Landroid/content/Context;Z)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mobileqq/highway/utils/EndPoint;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->getCurNetKey(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/config/IpContainer;->mCfg:Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;->mIpv6List:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/config/IpContainer;->mCfg:Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;->mIpList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "C"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IpContainerfindIpCurNetList, key= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "   isIpv6= "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_2
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized findIpRecent(Landroid/content/Context;Z)Lcom/tencent/mobileqq/highway/utils/EndPoint;
    .locals 6

    monitor-enter p0

    const-wide/16 v0, -0x1

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/tencent/mobileqq/highway/config/IpContainer;->mCfg:Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;

    iget-object p2, p2, Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;->mIpv6List:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/tencent/mobileqq/highway/config/IpContainer;->mCfg:Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;

    iget-object p2, p2, Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;->mIpList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/highway/utils/EndPoint;

    if-eqz v2, :cond_1

    iget-wide v3, v2, Lcom/tencent/mobileqq/highway/utils/EndPoint;->timestamp:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v5, v3, v0

    if-lez v5, :cond_1

    move-object p1, v2

    move-wide v0, v3

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public getNetSegConf(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mobileqq/highway/config/HwNetSegConf;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/config/IpContainer;->mCfg:Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;

    iget-object p1, p1, Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;->mSegConf:Ljava/util/ArrayList;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/tencent/mobileqq/highway/config/IpContainer;->mCfg:Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;

    iget-object p1, p1, Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;->mShortVideoSegConf:Ljava/util/ArrayList;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/tencent/mobileqq/highway/config/IpContainer;->mCfg:Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;

    iget-object p1, p1, Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;->mSegConf:Ljava/util/ArrayList;

    return-object p1
.end method

.method public getNetSegConf(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mobileqq/highway/config/HwNetSegConf;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/highway/config/IpContainer;->getNetSegConf(I)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/config/IpContainer;->mCfg:Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;->mIpv6List:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/config/IpContainer;->mCfg:Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;->mIpList:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public isEmpty(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/config/IpContainer;->mCfg:Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;->mIpv6List:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    return v1

    :cond_2
    iget-object p1, v0, Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;->mIpList:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public onConnFailed(Lcom/tencent/mobileqq/highway/utils/EndPoint;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->keyOfAPN:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->keyOfAPN:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/highway/config/IpContainer;->getOrCreateIpLearnerByKey(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/iplearning/IpLearning;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->host:Ljava/lang/String;

    iget p1, p1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->port:I

    invoke-interface {v0, v1, p1}, Lcom/tencent/mobileqq/highway/iplearning/IpLearning;->onIpConnFail(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onConnSuccess(Lcom/tencent/mobileqq/highway/utils/EndPoint;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->keyOfAPN:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->keyOfAPN:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/highway/config/IpContainer;->getOrCreateIpLearnerByKey(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/iplearning/IpLearning;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->host:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->port:I

    iget-boolean p1, p1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->isSameIsp:Z

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/mobileqq/highway/iplearning/IpLearning;->onIpConnSucc(Ljava/lang/String;IZ)V

    :cond_1
    :goto_0
    return-void
.end method

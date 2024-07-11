.class public Lcom/tencent/upload/network/route/RecentRouteRecordStorage;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RECORD_FILE_NAME_PREFIX:Ljava/lang/String; = "upload_recent_route"

.field private static final RECORD_FILE_VER:Ljava/lang/String; = "_v2.0.3"

.field private static final TAG:Ljava/lang/String; = "RouteSetStorage"


# instance fields
.field private mRecentRouteRecordMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/upload/network/route/RecentRouteRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final mServerRouteTable:Lcom/tencent/upload/network/route/ServerRouteTable;


# direct methods
.method public constructor <init>(Lcom/tencent/upload/network/route/ServerRouteTable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/upload/network/route/RecentRouteRecordStorage;->mRecentRouteRecordMap:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/tencent/upload/network/route/RecentRouteRecordStorage;->mServerRouteTable:Lcom/tencent/upload/network/route/ServerRouteTable;

    invoke-direct {p0}, Lcom/tencent/upload/network/route/RecentRouteRecordStorage;->load()Z

    return-void
.end method

.method private dump()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/upload/network/route/RecentRouteRecordStorage;->mRecentRouteRecordMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/upload/network/route/RecentRouteRecordStorage;->mRecentRouteRecordMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/upload/network/route/RecentRouteRecord;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mRecentRouteRecordMap key="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",value="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RouteSetStorage"

    invoke-static {v2, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getRecentRouteSetFilePath(Lcom/tencent/upload/utils/Const$BusinessType;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "upload_recent_route_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_v2.0.3"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private load()Z
    .locals 9

    const-string v0, "RouteSetStorage"

    const-string v1, "load"

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "load() UploadGlobalConfig.getContext() == null"

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/tencent/upload/network/route/RecentRouteRecordStorage;->mServerRouteTable:Lcom/tencent/upload/network/route/ServerRouteTable;

    iget-object v4, v4, Lcom/tencent/upload/network/route/ServerRouteTable;->businessType:Lcom/tencent/upload/utils/Const$BusinessType;

    invoke-direct {p0, v4}, Lcom/tencent/upload/network/route/RecentRouteRecordStorage;->getRecentRouteSetFilePath(Lcom/tencent/upload/utils/Const$BusinessType;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v5, Ljava/io/BufferedInputStream;

    const/16 v6, 0x2000

    invoke-direct {v5, v4, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v6, Ljava/io/ObjectInputStream;

    invoke-direct {v6, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    instance-of v7, v3, Ljava/util/HashMap;

    if-eqz v7, :cond_1

    check-cast v3, Ljava/util/HashMap;

    iput-object v3, p0, Lcom/tencent/upload/network/route/RecentRouteRecordStorage;->mRecentRouteRecordMap:Ljava/util/HashMap;

    :cond_1
    iget-object v3, p0, Lcom/tencent/upload/network/route/RecentRouteRecordStorage;->mRecentRouteRecordMap:Ljava/util/HashMap;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/tencent/upload/network/route/RecentRouteRecordStorage;->mRecentRouteRecordMap:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->close()V

    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return v2

    :cond_3
    :try_start_5
    invoke-direct {p0}, Lcom/tencent/upload/network/route/RecentRouteRecordStorage;->removeExpired()V

    invoke-direct {p0}, Lcom/tencent/upload/network/route/RecentRouteRecordStorage;->dump()V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->close()V

    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0

    :catch_2
    move-exception v3

    goto :goto_2

    :catch_3
    move-object v3, v6

    goto/16 :goto_7

    :catch_4
    move-exception v6

    move-object v8, v6

    move-object v6, v3

    move-object v3, v8

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v5, v3

    goto/16 :goto_b

    :catch_5
    move-exception v5

    move-object v6, v3

    move-object v3, v5

    move-object v5, v6

    goto :goto_2

    :catch_6
    move-object v5, v3

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v4, v3

    move-object v5, v4

    goto/16 :goto_b

    :catch_7
    move-exception v4

    move-object v5, v3

    move-object v6, v5

    move-object v3, v4

    move-object v4, v6

    :goto_2
    :try_start_7
    const-string v7, "load() readObject Exception"

    invoke-static {v0, v7, v3}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lcom/tencent/upload/network/route/RecentRouteRecordStorage;->mServerRouteTable:Lcom/tencent/upload/network/route/ServerRouteTable;

    iget-object v3, v3, Lcom/tencent/upload/network/route/ServerRouteTable;->businessType:Lcom/tencent/upload/utils/Const$BusinessType;

    invoke-direct {p0, v3}, Lcom/tencent/upload/network/route/RecentRouteRecordStorage;->getRecentRouteSetFilePath(Lcom/tencent/upload/utils/Const$BusinessType;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v3, v6

    goto :goto_b

    :catch_8
    move-exception v1

    :try_start_8
    const-string v3, "deleteFile Exception"

    invoke-static {v0, v3, v1}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_3
    if-eqz v6, :cond_5

    :try_start_9
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_4

    :catch_9
    move-exception v0

    goto :goto_5

    :cond_5
    :goto_4
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_6

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_6
    return v2

    :catch_a
    move-object v4, v3

    move-object v5, v4

    :catch_b
    :goto_7
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "load() FileNotFoundException:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/upload/network/route/RecentRouteRecordStorage;->mServerRouteTable:Lcom/tencent/upload/network/route/ServerRouteTable;

    iget-object v6, v6, Lcom/tencent/upload/network/route/ServerRouteTable;->businessType:Lcom/tencent/upload/utils/Const$BusinessType;

    invoke-direct {p0, v6}, Lcom/tencent/upload/network/route/RecentRouteRecordStorage;->getRecentRouteSetFilePath(Lcom/tencent/upload/utils/Const$BusinessType;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v3, :cond_8

    :try_start_b
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_8

    :catch_c
    move-exception v0

    goto :goto_9

    :cond_8
    :goto_8
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c

    goto :goto_a

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a
    :goto_a
    return v2

    :catchall_3
    move-exception v0

    :goto_b
    if-eqz v3, :cond_b

    :try_start_c
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_c

    :catch_d
    move-exception v1

    goto :goto_d

    :cond_b
    :goto_c
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    :cond_c
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_d

    goto :goto_e

    :goto_d
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_d
    :goto_e
    throw v0
.end method

.method private removeExpired()V
    .locals 8

    iget-object v0, p0, Lcom/tencent/upload/network/route/RecentRouteRecordStorage;->mRecentRouteRecordMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/upload/network/route/RecentRouteRecordStorage;->mRecentRouteRecordMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/upload/network/route/RecentRouteRecord;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/tencent/upload/network/route/RecentRouteRecord;->getTimeStamp()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getRecentRouteExpire()J

    move-result-wide v6

    add-long/2addr v6, v2

    cmp-long v2, v4, v6

    if-lez v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "removeExpired key:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " contains:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/upload/network/route/RecentRouteRecordStorage;->mRecentRouteRecordMap:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RouteSetStorage"

    invoke-static {v2, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method private save()Z
    .locals 6

    const-string v0, "closeObject Exception"

    const-string v1, "RouteSetStorage"

    const-string/jumbo v2, "save"

    invoke-static {v1, v2}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string/jumbo v0, "save() UploadGlobalConfig.getContext() == null"

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-direct {p0}, Lcom/tencent/upload/network/route/RecentRouteRecordStorage;->removeExpired()V

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lcom/tencent/upload/network/route/RecentRouteRecordStorage;->mServerRouteTable:Lcom/tencent/upload/network/route/ServerRouteTable;

    iget-object v5, v5, Lcom/tencent/upload/network/route/ServerRouteTable;->businessType:Lcom/tencent/upload/utils/Const$BusinessType;

    invoke-direct {p0, v5}, Lcom/tencent/upload/network/route/RecentRouteRecordStorage;->getRecentRouteSetFilePath(Lcom/tencent/upload/utils/Const$BusinessType;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    new-instance v3, Ljava/io/ObjectOutputStream;

    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-direct {v5, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v5}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/tencent/upload/network/route/RecentRouteRecordStorage;->mRecentRouteRecordMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/upload/network/route/RecentRouteRecordStorage;->dump()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v4, v3

    goto :goto_2

    :catch_0
    move-exception v2

    move-object v4, v3

    goto :goto_0

    :catchall_1
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    :goto_0
    :try_start_3
    const-string/jumbo v3, "writeObject Exception"

    invoke-static {v1, v3, v2}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_1

    :try_start_4
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v2

    invoke-static {v1, v0, v2}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    const/4 v0, 0x1

    return v0

    :goto_2
    if-eqz v4, :cond_2

    :try_start_5
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v3

    invoke-static {v1, v0, v3}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw v2
.end method


# virtual methods
.method public getData(Ljava/lang/String;)Lcom/tencent/upload/network/route/RecentRouteRecord;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/network/route/RecentRouteRecordStorage;->mRecentRouteRecordMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/upload/network/route/RecentRouteRecord;

    return-object p1
.end method

.method public setData(Ljava/lang/String;Lcom/tencent/upload/network/route/RecentRouteRecord;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/network/route/RecentRouteRecordStorage;->mRecentRouteRecordMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/upload/network/route/RecentRouteRecordStorage;->save()Z

    return-void
.end method

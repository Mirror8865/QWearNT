.class public Lcom/tencent/mobileqq/highway/openup/SessionInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final HW_SESSION_EXT_NAME:Ljava/lang/String; = ".highways"

.field private static final HW_SESSION_INFO_DIRNAME:Ljava/lang/String; = "highway_session_info_dir"

.field private static final HW_SESSION_INFO_FILENAME:Ljava/lang/String; = "highway_session_info"

.field private static volatile sessionInfo:Lcom/tencent/mobileqq/highway/openup/SessionInfo;


# instance fields
.field private bytes_httpconn_sig_session:[B

.field private bytes_session_key:[B

.field private mUin:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->bytes_httpconn_sig_session:[B

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->bytes_session_key:[B

    iput-object p1, p0, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->mUin:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->loadFromDisk(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized clearOldSession()V
    .locals 4

    const-class v0, Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    monitor-enter v0

    :try_start_0
    const-string v1, "C"

    const-string v2, "SessionInfo.clearOldSession"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v3, "highway_session_info"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/openup/SessionInfo;
    .locals 5

    const-class v0, Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->sessionInfo:Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->sessionInfo:Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->mUin:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->sessionInfo:Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->mUin:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->sessionInfo:Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    const-string v1, "BDH_LOG"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SessionInfo getInstance:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->sessionInfo:Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private loadFromDisk(Ljava/lang/String;)V
    .locals 9

    const-string v0, "SessionInfo.loadFromDisk erro "

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SessionInfo.loadFromDisk uin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BDH_LOG"

    invoke-static {v4, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "highway_session_info_dir"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v4, ".highways"

    invoke-static {p1, v4}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    const-string v3, "C"

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "highway_session_info"

    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_0
    new-instance p1, Lcom/tencent/mobileqq/highway/protocol/HwSessionInfoPersistentPB$HwSessionInfoPB;

    invoke-direct {p1}, Lcom/tencent/mobileqq/highway/protocol/HwSessionInfoPersistentPB$HwSessionInfoPB;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v1, 0x80

    :try_start_2
    new-array v5, v1, [B

    :goto_1
    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v1}, Ljava/io/FileInputStream;->read([BII)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    invoke-virtual {v2, v5, v6, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/pb/MessageMicro;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    iget-object v1, p1, Lcom/tencent/mobileqq/highway/protocol/HwSessionInfoPersistentPB$HwSessionInfoPB;->bytes_httpconn_sig_session:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/tencent/mobileqq/highway/protocol/HwSessionInfoPersistentPB$HwSessionInfoPB;->bytes_httpconn_sig_session:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->bytes_httpconn_sig_session:[B

    :cond_4
    iget-object v1, p1, Lcom/tencent/mobileqq/highway/protocol/HwSessionInfoPersistentPB$HwSessionInfoPB;->bytes_session_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p1, Lcom/tencent/mobileqq/highway/protocol/HwSessionInfoPersistentPB$HwSessionInfoPB;->bytes_session_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->bytes_session_key:[B
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    invoke-static {v3, v0, p1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v1, v2

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v1, v2

    goto :goto_4

    :catchall_1
    move-exception p1

    :goto_2
    move-object v2, v1

    move-object v1, v4

    goto :goto_b

    :catch_3
    move-exception p1

    :goto_3
    move-object v2, v1

    move-object v1, v4

    goto :goto_5

    :catch_4
    move-exception p1

    :goto_4
    move-object v2, v1

    move-object v1, v4

    goto :goto_8

    :catchall_2
    move-exception p1

    move-object v2, v1

    goto :goto_b

    :catch_5
    move-exception p1

    move-object v2, v1

    :goto_5
    :try_start_4
    invoke-static {v3, v0, p1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v1, :cond_6

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_6

    :catch_6
    move-exception p1

    invoke-static {v3, v0, p1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_6
    if-eqz v2, :cond_8

    :goto_7
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9

    goto :goto_a

    :catch_7
    move-exception p1

    move-object v2, v1

    :goto_8
    :try_start_7
    invoke-static {v3, v0, p1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v1, :cond_7

    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_9

    :catch_8
    move-exception p1

    invoke-static {v3, v0, p1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_9
    if-eqz v2, :cond_8

    goto :goto_7

    :catch_9
    move-exception p1

    invoke-static {v3, v0, p1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_a
    return-void

    :catchall_3
    move-exception p1

    :goto_b
    if-eqz v1, :cond_9

    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a

    goto :goto_c

    :catch_a
    move-exception v1

    invoke-static {v3, v0, v1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_c
    if-eqz v2, :cond_a

    :try_start_a
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b

    goto :goto_d

    :catch_b
    move-exception v1

    invoke-static {v3, v0, v1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_d
    throw p1

    :cond_b
    const-string p1, "SessionInfo.loadFromDisk erro : file not exits"

    invoke-static {v3, p1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized updateSessionInfo([B[BLjava/lang/String;)V
    .locals 5

    const-class v0, Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    monitor-enter v0

    :try_start_0
    const-string v1, "BDH_LOG"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateSessionInfo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " uin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p0, :cond_2

    array-length v1, p0

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    array-length v1, p1

    if-eqz v1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->clearOldSession()V

    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->write2Disk([B[BLjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    sput-object p0, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->sessionInfo:Lcom/tencent/mobileqq/highway/openup/SessionInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static write2Disk([B[BLjava/lang/String;)Z
    .locals 6

    const-string v0, "SessionInfo.write2Disk erro"

    const-string v1, "C"

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v5, "highway_session_info_dir"

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".highways"

    invoke-static {p2, v5}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_2
    const/4 p2, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p2, Lcom/tencent/mobileqq/highway/protocol/HwSessionInfoPersistentPB$HwSessionInfoPB;

    invoke-direct {p2}, Lcom/tencent/mobileqq/highway/protocol/HwSessionInfoPersistentPB$HwSessionInfoPB;-><init>()V

    iget-object v2, p2, Lcom/tencent/mobileqq/highway/protocol/HwSessionInfoPersistentPB$HwSessionInfoPB;->bytes_httpconn_sig_session:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    iget-object p0, p2, Lcom/tencent/mobileqq/highway/protocol/HwSessionInfoPersistentPB$HwSessionInfoPB;->bytes_session_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    invoke-virtual {p2}, Lcom/tencent/mobileqq/pb/MessageMicro;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/io/FileOutputStream;->write([B)V

    const-string p0, "SessionInfo.write2Disk Succeed."

    invoke-static {v1, p0}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    const/4 v3, 0x1

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    move-object p2, v4

    goto :goto_0

    :catch_1
    move-exception p0

    move-object p2, v4

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    :goto_0
    :try_start_3
    invoke-static {v1, v0, p0}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_3

    goto :goto_2

    :catch_3
    move-exception p0

    :goto_1
    invoke-static {v1, v0, p0}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p2, :cond_3

    :goto_2
    :try_start_4
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_4
    move-exception p0

    invoke-static {v1, v0, p0}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return v3

    :goto_4
    move-object v4, p2

    :goto_5
    if-eqz v4, :cond_4

    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_5
    move-exception p1

    invoke-static {v1, v0, p1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_6
    throw p0
.end method


# virtual methods
.method public getHttpconn_sig_session()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->bytes_httpconn_sig_session:[B

    return-object v0
.end method

.method public getSessionKey()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->bytes_session_key:[B

    return-object v0
.end method

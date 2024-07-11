.class public Lcom/tencent/mobileqq/msf/core/net/utils/MsfPullConfigUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final KEY_TEST_CRASH_SWITCH:Ljava/lang/String; = "key_test_crash_switch"

.field public static final SP_SAFEMODE_TEST_CRASH_CONFIG:Ljava/lang/String; = "sp_safemode_test_crash_config"

.field private static final TAG:Ljava/lang/String; = "MsfPullConfigUtil"

.field private static final TYPE_COMMAND:I = 0x11b

.field private static final TYPE_PATCH:I = 0x2e

.field public static volatile sRecvProxy:Z

.field public static volatile sRecvRegister:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static execConfigCmd(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x2e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x11b

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/tencent/mobileqq/msf/core/net/utils/MsfCmdConfig;->executeSafeModeCmd(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/msf/core/net/utils/MsfHandlePatchUtils;->handlePatchConfig(ILjava/util/List;)V

    :goto_0
    return-void
.end method

.method private static inflateConfigString([B)[B
    .locals 8

    const-string v0, "[inflateConfigString] IO error, "

    const-string v1, "MsfPullConfigUtil"

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    new-instance v5, Ljava/util/zip/InflaterInputStream;

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v5, v6}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p0, 0x100

    :try_start_1
    new-array p0, p0, [B

    :goto_0
    const/4 v6, -0x1

    invoke-virtual {v5, p0}, Ljava/util/zip/InflaterInputStream;->read([B)I

    move-result v7

    if-eq v6, v7, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v2, p0, v6, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/util/zip/InflaterInputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-static {v1, v4, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v5, v3

    :goto_2
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x2

    const-string v7, "inflateConfigString error"

    invoke-static {v1, v6, v7, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1
    if-eqz v5, :cond_2

    :try_start_4
    invoke-virtual {v5}, Ljava/util/zip/InflaterInputStream;->close()V

    :cond_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    invoke-static {v1, v4, v0, p0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object v3

    :catchall_2
    move-exception p0

    if-eqz v5, :cond_3

    :try_start_5
    invoke-virtual {v5}, Ljava/util/zip/InflaterInputStream;->close()V

    :cond_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_2
    move-exception v2

    invoke-static {v1, v4, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method

.method private static parseConfigContent(Ltencent/im/oidb/cmd0x769/Oidb_0x769$Config;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltencent/im/oidb/cmd0x769/Oidb_0x769$Config;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$Config;->rpt_msg_content_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "MsfPullConfigUtil"

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-lez v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "parseConfigContent rpt_msg_content_list size="

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$Config;->rpt_msg_content_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object p0, p0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$Config;->rpt_msg_content_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltencent/im/oidb/cmd0x769/Oidb_0x769$Content;

    if-eqz v4, :cond_6

    iget-object v5, v4, Ltencent/im/oidb/cmd0x769/Oidb_0x769$Content;->content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v4, Ltencent/im/oidb/cmd0x769/Oidb_0x769$Content;->compress:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    const/4 v6, 0x1

    iget-object v4, v4, Ltencent/im/oidb/cmd0x769/Oidb_0x769$Content;->content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    if-ne v5, v6, :cond_3

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/msf/core/net/utils/MsfPullConfigUtil;->inflateConfigString([B)[B

    move-result-object v4

    if-eqz v4, :cond_2

    :try_start_0
    new-instance v5, Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "parseConfigContent rpt_msg_content_list uncompress failed"

    invoke-static {v3, v2, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-object v5, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "parseConfigContent rpt_msg_content_list content item="

    invoke-static {v4, v5, v3, v2}, Ld/b/a/a/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "parseConfigContent rpt_msg_content_list content item empty"

    invoke-static {v3, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v1, v0

    goto/16 :goto_4

    :cond_8
    iget-object v0, p0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$Config;->rpt_content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result v0

    if-lez v0, :cond_c

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "parseConfigContent rpt_content_list size="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$Config;->rpt_content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    iget-object p0, p0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$Config;->rpt_content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "parseConfigContent rpt_content_list content item="

    invoke-static {v4, v0}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "parseConfigContent rpt_content_list content item empty"

    :goto_3
    invoke-static {v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "parseConfigContent msg_content_list and rpt_content_list are empty, version="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$Config;->uint32_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v2, p0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_d
    :goto_4
    return-object v1
.end method

.method public static parseConfigResponse([BZ)V
    .locals 13

    const-string v0, "MsfPullConfigUtil"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parseConfigResponse response len="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_0

    const-string v5, "null"

    goto :goto_0

    :cond_0
    :try_start_1
    array-length v5, p0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", isRegProxy="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    if-eqz p0, :cond_a

    array-length v4, p0

    if-lez v4, :cond_a

    new-instance v4, Ltencent/im/oidb/cmd0x769/Oidb_0x769$RspBody;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x769/Oidb_0x769$RspBody;-><init>()V

    if-eqz p1, :cond_2

    array-length v5, p0

    const/4 v6, 0x4

    sub-int/2addr v5, v6

    new-array v7, v5, [B

    invoke-static {p0, v6, v7, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v7

    :cond_2
    invoke-virtual {v4, p0}, Lcom/tencent/mobileqq/pb/MessageMicro;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    iget-object p0, v4, Ltencent/im/oidb/cmd0x769/Oidb_0x769$RspBody;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result p0

    if-nez p0, :cond_9

    iget-object p0, v4, Ltencent/im/oidb/cmd0x769/Oidb_0x769$RspBody;->rpt_config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result p0

    if-lez p0, :cond_7

    iget-object p0, v4, Ltencent/im/oidb/cmd0x769/Oidb_0x769$RspBody;->rpt_config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v5, p0, :cond_b

    :try_start_2
    iget-object v8, v4, Ltencent/im/oidb/cmd0x769/Oidb_0x769$RspBody;->rpt_config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v8, v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v8

    check-cast v8, Ltencent/im/oidb/cmd0x769/Oidb_0x769$Config;

    if-eqz v8, :cond_6

    iget-object v9, v8, Ltencent/im/oidb/cmd0x769/Oidb_0x769$Config;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v8}, Lcom/tencent/mobileqq/msf/core/net/utils/MsfPullConfigUtil;->parseConfigContent(Ltencent/im/oidb/cmd0x769/Oidb_0x769$Config;)Ljava/util/List;

    move-result-object v9

    const/16 v10, 0x2e

    if-eqz v9, :cond_5

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_5

    iget-object v11, v8, Ltencent/im/oidb/cmd0x769/Oidb_0x769$Config;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v11

    iget-object v12, v8, Ltencent/im/oidb/cmd0x769/Oidb_0x769$Config;->uint32_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v12

    invoke-static {v11, v12, v9}, Lcom/tencent/mobileqq/msf/core/net/utils/MsfPullConfigUtil;->execConfigCmd(IILjava/util/List;)V

    iget-object v8, v8, Ltencent/im/oidb/cmd0x769/Oidb_0x769$Config;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    const/16 v9, 0x11b

    if-ne v8, v9, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    if-ne v8, v10, :cond_6

    goto :goto_2

    :cond_5
    iget-object v11, v8, Ltencent/im/oidb/cmd0x769/Oidb_0x769$Config;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v11

    if-ne v11, v10, :cond_6

    iget-object v8, v8, Ltencent/im/oidb/cmd0x769/Oidb_0x769$Config;->uint32_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    invoke-static {v10, v8, v9}, Lcom/tencent/mobileqq/msf/core/net/utils/MsfPullConfigUtil;->execConfigCmd(IILjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    const/4 v7, 0x1

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_7
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p0

    if-eqz p0, :cond_a

    iget-object p0, v4, Ltencent/im/oidb/cmd0x769/Oidb_0x769$RspBody;->rpt_config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "parseConfigResponse decode Oidb_0x769.RspBody --> rpt_config_list is empty"

    :goto_4
    invoke-static {v0, v1, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    :cond_8
    const-string p0, "parseConfigResponse decode Oidb_0x769.RspBody --> rpt_config_list size 0"

    goto :goto_4

    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parseConfigResponse decode Oidb_0x769.RspBody --> result error="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :cond_a
    :goto_5
    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_b
    if-nez v6, :cond_c

    if-nez v7, :cond_c

    goto :goto_7

    :cond_c
    if-nez v6, :cond_d

    invoke-static {v1, v3, v2}, Lcom/tencent/mobileqq/msf/core/net/utils/b;->a(IIZ)V

    :cond_d
    if-nez v7, :cond_11

    goto :goto_8

    :catchall_1
    move-exception p0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_6
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "parseConfigResponse decode Oidb_0x769.RspBody --> throwable="

    invoke-static {v0, v1, v4, p0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_e
    if-nez v6, :cond_f

    if-nez v7, :cond_f

    :goto_7
    invoke-static {v2, v3, v2}, Lcom/tencent/mobileqq/msf/core/net/utils/b;->a(IIZ)V

    goto :goto_9

    :cond_f
    if-nez v6, :cond_10

    invoke-static {v1, v3, v2}, Lcom/tencent/mobileqq/msf/core/net/utils/b;->a(IIZ)V

    :cond_10
    if-nez v7, :cond_11

    :goto_8
    invoke-static {v3, v3, v2}, Lcom/tencent/mobileqq/msf/core/net/utils/b;->a(IIZ)V

    :cond_11
    :goto_9
    if-eqz p1, :cond_12

    sput-boolean v3, Lcom/tencent/mobileqq/msf/core/net/utils/MsfPullConfigUtil;->sRecvProxy:Z

    goto :goto_a

    :cond_12
    sput-boolean v3, Lcom/tencent/mobileqq/msf/core/net/utils/MsfPullConfigUtil;->sRecvRegister:Z

    :goto_a
    return-void

    :catchall_2
    move-exception p0

    if-nez v6, :cond_14

    if-eqz v7, :cond_13

    goto :goto_b

    :cond_13
    invoke-static {v2, v3, v2}, Lcom/tencent/mobileqq/msf/core/net/utils/b;->a(IIZ)V

    goto :goto_c

    :cond_14
    :goto_b
    if-nez v6, :cond_15

    invoke-static {v1, v3, v2}, Lcom/tencent/mobileqq/msf/core/net/utils/b;->a(IIZ)V

    :cond_15
    if-nez v7, :cond_16

    invoke-static {v3, v3, v2}, Lcom/tencent/mobileqq/msf/core/net/utils/b;->a(IIZ)V

    :cond_16
    :goto_c
    goto :goto_e

    :goto_d
    throw p0

    :goto_e
    goto :goto_d
.end method

.method public static pullConfigRequest(Z)[B
    .locals 4

    new-instance v0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x769/Oidb_0x769$ReqBody;-><init>()V

    new-instance v1, Ltencent/im/oidb/cmd0x769/Oidb_0x769$ConfigSeq;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x769/Oidb_0x769$ConfigSeq;-><init>()V

    iget-object v2, v1, Ltencent/im/oidb/cmd0x769/Oidb_0x769$ConfigSeq;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    iget-object v2, v1, Ltencent/im/oidb/cmd0x769/Oidb_0x769$ConfigSeq;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/utils/MsfHandlePatchUtils;->getPatchConfigVersion()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    iget-object v2, v0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$ReqBody;->rpt_config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    new-instance v1, Ltencent/im/oidb/cmd0x769/Oidb_0x769$ConfigSeq;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x769/Oidb_0x769$ConfigSeq;-><init>()V

    iget-object v2, v1, Ltencent/im/oidb/cmd0x769/Oidb_0x769$ConfigSeq;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x11b

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    iget-object v2, v1, Ltencent/im/oidb/cmd0x769/Oidb_0x769$ConfigSeq;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    iget-object v2, v0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$ReqBody;->rpt_config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "pullConfigRequest isRegProxy="

    const/4 v2, 0x2

    const-string v3, "MsfPullConfigUtil"

    invoke-static {v1, p0, v3, v2}, Ld/b/a/a/a;->N(Ljava/lang/String;ZLjava/lang/String;I)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/MessageMicro;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static showToastForSafeModeTest(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Ld/b/a/a/a;->I0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/b/a/a/a;->H0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x4

    const-string/jumbo v2, "sp_safemode_test_crash_config"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_test_crash_switch"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mobileqq/msf/core/net/utils/MsfPullConfigUtil$a;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/msf/core/net/utils/MsfPullConfigUtil$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.class public Lcom/tencent/mobileqq/msf/core/net/patch/PatchReporter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ACTION_PATCH_CHECK:Ljava/lang/String; = "actPatchCheck"

.field public static final ACTION_PATCH_CONFIG:Ljava/lang/String; = "actPatchConfig"

.field public static final ACTION_PATCH_DOWNLOAD:Ljava/lang/String; = "actPatchDownload"

.field public static final ACTION_PATCH_DOWN_MSF:Ljava/lang/String; = "actPatchDownMsf"

.field public static final ACTION_PATCH_INSTALL:Ljava/lang/String; = "actPatchInstall"

.field public static final ACTION_PATCH_LOAD:Ljava/lang/String; = "actPatchLoad"

.field public static final ACTION_PATCH_RESOLVE:Ljava/lang/String; = "actPatchResolve"

.field public static final ACTION_PATCH_UNZIP:Ljava/lang/String; = "actPatchUnzip"

.field public static final CODE_CHECK_EXCEPTION:I = 0x12e

.field public static final CODE_CHECK_FAIL:I = 0x12d

.field public static final CODE_CHECK_SUCCESS:I = 0x12c

.field public static final CODE_CONFIG_EXCEPTION:I = 0x66

.field public static final CODE_CONFIG_FAIL:I = 0x65

.field public static final CODE_CONFIG_SUCCESS:I = 0x64

.field public static final CODE_DOWNLOAD_EXCEPTION:I = 0xca

.field public static final CODE_DOWNLOAD_FAIL:I = 0xc9

.field public static final CODE_DOWNLOAD_SUCCESS:I = 0xc8

.field public static final CODE_INSTALL_EXCEPTION:I = 0x1f6

.field public static final CODE_INSTALL_FAIL:I = 0x1f5

.field public static final CODE_INSTALL_START_FAIL:I = 0x1f7

.field public static final CODE_INSTALL_SUCCESS:I = 0x1f4

.field public static final CODE_LOAD_FAIL:I = 0x191

.field public static final CODE_LOAD_SUCCESS:I = 0x190

.field public static final CODE_RELAX_FAIL:I = 0x321

.field public static final CODE_RELAX_INIT_FAIL:I = 0x323

.field public static final CODE_RELAX_INJECT_FAILED:I = 0x327

.field public static final CODE_RELAX_IO_EXCEPTION:I = 0x322

.field public static final CODE_RELAX_LOAD_SO_FAIL:I = 0x326

.field public static final CODE_RELAX_LOSE_FILE:I = 0x324

.field public static final CODE_RELAX_OK:I = 0x320

.field public static final CODE_RELAX_REMOVE_PATCH_CLASSES_FAIL:I = 0x325

.field public static final CODE_RESOLVE_LIB_UNLOAD:I = 0x261

.field public static final CODE_RESOLVE_SUCCESS:I = 0x258

.field public static final CODE_UNZIP_7Z_EXCEPTION:I = 0x2be

.field public static final CODE_UNZIP_7Z_FAIL:I = 0x2bd

.field public static final CODE_UNZIP_7Z_SIZE_ERROR:I = 0x2bf

.field public static final CODE_UNZIP_7Z_SUCCESS:I = 0x2bc

.field private static final INTERVAL_REPORT_PATCH_INSTALL:I = 0x8

.field public static final PATCH_DOWN_BAD_URL:I = 0x1389

.field public static final PATCH_DOWN_OK:I = 0x1388

.field public static final PATCH_DOWN_RENAME_FAILED:I = 0x138a

.field private static patchReportDateFormat:Ljava/text/SimpleDateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMddHH"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/patch/PatchReporter;->patchReportDateFormat:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static reportPatchDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 14

    move-object v0, p1

    move-object/from16 v1, p2

    const-string v2, "PatchLogTag"

    :try_start_0
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v4, "resultCode"

    invoke-virtual {v11, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "patchPath"

    invoke-virtual {v11, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "patchTmpPath"

    invoke-virtual {v11, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "patchUrl"

    move-object v5, p0

    invoke-virtual {v11, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, ""

    :try_start_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMainAccount()Ljava/lang/String;

    move-result-object v4

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "reportPatchDownload reportPatchEvent curUin="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", path="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tmpPath="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    if-nez p3, :cond_1

    move/from16 v0, p4

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move/from16 v0, p4

    const/4 v6, 0x0

    :goto_0
    int-to-long v9, v0

    const-string v5, "actPatchDownMsf"

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v7, p5

    invoke-static/range {v4 .. v13}, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager;->collectPerformance(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    const-string v0, "PatchReporter reportPatchEvent actPatchDownMsf"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static reportPatchEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/net/patch/PatchReporter;->reportPatchEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public static reportPatchEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    const-string v11, "PatchLogTag"

    const/4 v12, 0x1

    :try_start_0
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "resultCode"

    invoke-virtual {v8, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v3, "relaxCode"

    :try_start_1
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "patchName"

    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMainAccount()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PatchReporter reportPatchEvent curUin="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", event="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", result="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", patchName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v12, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    rem-int/lit8 v1, v1, 0x64

    if-nez v1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const-string v1, "actPatchConfig"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "actPatchDownload"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "actPatchResolve"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "actPatchUnzip"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v14}, Lcom/tencent/mobileqq/msf/core/net/patch/PatchSharedPreUtil;->getPatchReportInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "actPatchCheck"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_3
    const-wide/16 v6, 0x0

    const-wide/16 v15, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    move-object v1, v3

    move-object/from16 v2, p2

    move v3, v5

    move-wide v4, v6

    move-wide v6, v15

    move/from16 v10, v17

    invoke-static/range {v1 .. v10}, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager;->collectPerformance(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    invoke-static {v0, v14, v13}, Lcom/tencent/mobileqq/msf/core/net/patch/PatchSharedPreUtil;->updatePatchReportInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PatchReporter reportPatchEvent actPatchCheck"

    :goto_2
    invoke-static {v11, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    const-string v2, "actPatchInstall"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/patch/PatchReporter;->patchReportDateFormat:Ljava/text/SimpleDateFormat;

    new-instance v6, Ljava/util/Date;

    move/from16 p3, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v6, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    div-int/2addr v2, v5

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_5
    const-string/jumbo v1, "uin"

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string/jumbo v1, "sdk"

    :try_start_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    move-object v1, v3

    move-object/from16 v2, p2

    move/from16 v3, p3

    move v10, v15

    invoke-static/range {v1 .. v10}, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager;->collectPerformance(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    invoke-static {v0, v14, v13}, Lcom/tencent/mobileqq/msf/core/net/patch/PatchSharedPreUtil;->updatePatchReportInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PatchReporter reportPatchEvent actPatchInstall"

    goto :goto_2

    :cond_6
    :goto_3
    move/from16 p3, v5

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    move-object v0, v3

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-wide v3, v4

    move-wide v5, v6

    move-object v7, v8

    move-object v8, v9

    move v9, v13

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager;->collectPerformance(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PatchReporter reportPatchEvent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PatchReporter reportPatchEvent throwable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    :goto_4
    return-void
.end method

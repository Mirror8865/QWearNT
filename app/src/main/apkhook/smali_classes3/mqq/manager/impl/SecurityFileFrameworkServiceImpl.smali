.class public Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmqq/manager/ISecurityFileFrameworkService;


# static fields
.field private static final ERROR_CODE_ENCRYPT_FILE_EXIST_WHEN_FIRST_INTO:J = 0x6L

.field private static final ERROR_CODE_FETCH_THIRD_PROCESS_ERROR:J = 0x7L

.field private static final ERROR_CODE_FRAMEWORK_ENABLE_FAIL:J = 0x0L

.field private static final ERROR_CODE_GET_ROOT_FILTER_NULL:J = 0x9L

.field private static final ERROR_CODE_GET_UIN_FILTER_NULL:J = 0xaL

.field private static final ERROR_CODE_RENAME_BUT_UIN_FILE_REMOVED:J = 0x4L

.field private static final ERROR_CODE_RENAME_FAIL:J = 0x2L

.field private static final ERROR_CODE_RENAME_FAIL_TOOL_PROCESS_EXIST:J = 0x3L

.field private static final ERROR_CODE_RENAME_SUCCESS:J = 0x1L

.field private static final ERROR_CODE_RENAME_SUCCESS_BUT_FILE_SUM_NO_MATCH:J = 0xbL

.field private static final ERROR_CODE_RETURN_NULL:J = 0x8L

.field private static final ERROR_CODE_TOKEN_DO_NOT_MATCH:J = 0x5L

.field public static final FILE_KEY_PREFIX:Ljava/lang/String; = "NoRename#"

.field private static final REQUEST_CODE_SECURITY_FILE_FRAMEWORK:J = 0x0L

.field private static SDCARD_PATH:Ljava/lang/String; = null

.field private static SDCARD_ROOT:Ljava/lang/String; = null

.field private static final SP_KEY_FILE_KEY:Ljava/lang/String; = "FILE_KEY"

.field private static final SP_KEY_UIN_IS_FIRST:Ljava/lang/String; = "UIN_IS_FIRST_"

.field public static final TAG:Ljava/lang/String; = "SecurityFileFrameworkManagerImpl"

.field private static enable:Z

.field private static sRootFile:Ljava/io/File;


# instance fields
.field private businessRootFiles:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private mApp:Lmqq/app/AppRuntime;

.field private mUINRootFile:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->getInitSDCardRoot()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->SDCARD_ROOT:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->SDCARD_ROOT:Ljava/lang/String;

    const-string v2, "/Tencent/MobileQQ/"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->SDCARD_PATH:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->enable:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->businessRootFiles:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private static generalFileKey()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/4 v1, 0x6

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 v0, 0xb

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->generateVerifyChar(Ljava/lang/String;)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private generateEncryptUIN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "generateEncryptUIN( deviceToken="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "fileKey= "

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    const-string v3, " )"

    aput-object v3, v0, v1

    const-string v1, "SecurityFileFrameworkManagerImpl"

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private generateOrGetUINFile()Ljava/io/File;
    .locals 16

    move-object/from16 v6, p0

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v0

    iget-object v1, v6, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getDeviceToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v6, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v8, "SecurityFileFrameworkManagerImpl"

    const/4 v9, 0x4

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    iget-object v0, v6, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v10, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    const-string v2, " spDeviceToken="

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "Current UIN="

    aput-object v5, v1, v12

    iget-object v5, v6, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v5}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v11

    const-string/jumbo v5, "msfDeviceToken="

    aput-object v5, v1, v4

    aput-object v7, v1, v3

    aput-object v2, v1, v9

    const/4 v5, 0x5

    aput-object v0, v1, v5

    invoke-static {v8, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    const-string v13, "UIN_IS_FIRST_"

    invoke-static {v13}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v6, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v5}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v6, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    move v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, v6, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v1, 0x1

    move-object v0, v7

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    new-array v1, v9, [Ljava/lang/Object;

    const-string v5, "Token Don\'t Match: msfDeviceToken="

    aput-object v5, v1, v12

    aput-object v7, v1, v11

    aput-object v2, v1, v4

    aput-object v0, v1, v3

    invoke-static {v8, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, v6, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x5

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->reportToRDM(JJLjava/util/HashMap;)V

    :cond_4
    :goto_0
    const/4 v1, 0x0

    move-object v0, v7

    const/4 v7, 0x0

    :goto_1
    iget-object v1, v6, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->sRootFile:Ljava/io/File;

    new-instance v3, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl$2;

    invoke-direct {v3, v6, v1}, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl$2;-><init>(Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    iget-object v2, v6, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->sRootFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NoRename#"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v2, v0, v3}, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->generateEncryptUIN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v1, :cond_5

    new-array v15, v12, [Ljava/io/File;

    const-string/jumbo v0, "sRootFile.listFiles = null"

    invoke-static {v8, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0xa

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->reportToRDM(JJLjava/util/HashMap;)V

    move-object v1, v15

    :cond_5
    array-length v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v2, v0, :cond_8

    aget-object v5, v1, v2

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    iget-object v15, v6, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v15}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v4, 0x1

    :cond_6
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v3, 0x1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    new-array v0, v9, [Ljava/lang/Object;

    const-string v1, "hasEncryptUinDir="

    aput-object v1, v0, v12

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, " encryptUIN="

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object v14, v0, v1

    invoke-static {v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_9
    if-eqz v3, :cond_b

    if-eqz v7, :cond_a

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v13}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x6

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->reportToRDM(JJLjava/util/HashMap;)V

    :cond_a
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->sRootFile:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v1, v2, v14}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    new-array v0, v9, [Ljava/lang/Object;

    const-string v1, "isFirst="

    aput-object v1, v0, v12

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, " hasUINDir="

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    invoke-static {v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_c
    if-eqz v7, :cond_e

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->sRootFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_d
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v13}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v6, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-object v0

    :cond_e
    if-eqz v4, :cond_10

    invoke-direct/range {p0 .. p0}, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->isContainThirdProcess()Z

    move-result v0

    invoke-direct {v6, v14, v0}, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->renameAndGetDir(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_f

    return-object v0

    :cond_f
    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x8

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->reportToRDM(JJLjava/util/HashMap;)V

    const/4 v0, 0x0

    return-object v0

    :cond_10
    new-instance v7, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->sRootFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, v1, v14}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toFile"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x4

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->reportToRDM(JJLjava/util/HashMap;)V

    return-object v7
.end method

.method public static generateVerifyChar(Ljava/lang/String;)C
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-char v3, p0, v1

    mul-int v3, v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    rem-int/lit8 v2, v2, 0x3c

    const-string p0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method

.method private getBusinessRootFile(Lmqq/app/ISecurityFileHelper;)Ljava/io/File;
    .locals 4

    iget-object v0, p0, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->businessRootFiles:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lmqq/app/ISecurityFileHelper;->declareBusinessFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->businessRootFiles:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lmqq/app/ISecurityFileHelper;->declareBusinessFileName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    return-object p1

    :cond_0
    iget-object v0, p0, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lmqq/app/ISecurityFileHelper;->oldBusinessDirExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->businessRootFiles:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lmqq/app/ISecurityFileHelper;->declareBusinessFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lmqq/app/ISecurityFileHelper;->oldBusinessDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lmqq/app/ISecurityFileHelper;->oldBusinessDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->mUINRootFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lmqq/app/ISecurityFileHelper;->declareBusinessFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_2
    iget-object v1, p0, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->businessRootFiles:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lmqq/app/ISecurityFileHelper;->declareBusinessFileName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static getInitSDCardRoot()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getRootFile()Ljava/io/File;
    .locals 3

    const-class v0, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->sRootFile:Ljava/io/File;

    if-nez v1, :cond_1

    sget-object v1, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-static {v1}, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->initSecureFileFramework(Landroid/content/Context;)Z

    move-result v1

    sput-boolean v1, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->enable:Z

    if-eqz v1, :cond_0

    sget-object v1, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->sRootFile:Ljava/io/File;

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->SDCARD_PATH:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v1, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->sRootFile:Ljava/io/File;

    :cond_1
    sget-object v1, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->sRootFile:Ljava/io/File;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static initSecureFileFramework(Landroid/content/Context;)Z
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "SecurityFileFrameworkManagerImpl"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const-string v0, "context is null"

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->SDCARD_ROOT:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->SDCARD_ROOT:Ljava/lang/String;

    const-string v6, "/Tencent/MobileQQ/"

    invoke-static {v4, v5, v6}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->SDCARD_PATH:Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    sget-object v5, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->SDCARD_PATH:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    const/4 v6, 0x2

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-nez v5, :cond_1

    new-array v0, v6, [Ljava/lang/Object;

    const-string/jumbo v5, "rootFile create fail, target root path="

    aput-object v5, v0, v2

    invoke-virtual {v4}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    return v2

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v7, "FILE_KEY"

    const-string v8, ""

    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const-string v11, "NoRename#"

    if-eqz v10, :cond_a

    new-instance v9, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl$1;

    invoke-direct {v9}, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl$1;-><init>()V

    invoke-virtual {v4, v9}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v9

    if-nez v9, :cond_2

    new-array v9, v2, [Ljava/io/File;

    const-string/jumbo v10, "rootFile.listFiles = null"

    invoke-static {v1, v3, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    array-length v10, v9

    if-le v10, v3, :cond_7

    const-wide v12, 0x7fffffffffffffffL

    const/4 v4, 0x0

    array-length v10, v9

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v10, :cond_4

    aget-object v15, v9, v14

    invoke-virtual {v15}, Ljava/io/File;->lastModified()J

    move-result-wide v16

    cmp-long v18, v16, v12

    if-gez v18, :cond_3

    invoke-virtual {v15}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    move-object v4, v15

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_4
    new-array v5, v5, [Ljava/lang/Object;

    const-string v10, "initSecureFileFramework: fileKeyFiles.length="

    aput-object v10, v5, v2

    array-length v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v3

    const-string v9, "firstCreateFile="

    aput-object v9, v5, v6

    const/4 v6, 0x3

    if-nez v4, :cond_5

    const/4 v9, 0x1

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v5, v6

    invoke-static {v1, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    if-nez v4, :cond_6

    return v2

    :cond_6
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sput-object v4, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->sRootFile:Ljava/io/File;

    return v3

    :cond_7
    array-length v5, v9

    if-nez v5, :cond_9

    invoke-static {}, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->generalFileKey()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v9, v4, v11, v5}, Ld/b/a/a/a;->T1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sput-object v8, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->sRootFile:Ljava/io/File;

    return v3

    :cond_8
    new-array v0, v6, [Ljava/lang/Object;

    const-string v4, "dir create fail, path="

    aput-object v4, v0, v2

    invoke-virtual {v8}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    return v2

    :cond_9
    aget-object v1, v9, v2

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    aget-object v0, v9, v2

    sput-object v0, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->sRootFile:Ljava/io/File;

    return v3

    :cond_a
    new-instance v0, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v5, v7, v11, v9}, Ld/b/a/a/a;->T1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_d

    new-instance v5, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_bak"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_c

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "dir been occupied\uff0crename file\uff1a"

    aput-object v5, v4, v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-eqz v4, :cond_b

    sput-object v0, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->sRootFile:Ljava/io/File;

    return v3

    :cond_b
    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "dir been occupied\uff0ccreate dir fail, path="

    aput-object v5, v4, v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    return v2

    :cond_c
    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "dir been occupied\uff0crename file fail, can\'t create new file, path="

    aput-object v5, v4, v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    return v2

    :cond_d
    sput-object v0, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->sRootFile:Ljava/io/File;

    return v3

    :cond_e
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-eqz v4, :cond_f

    sput-object v0, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->sRootFile:Ljava/io/File;

    return v3

    :cond_f
    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "FileKey exist, File no exist, dir create fail, path="

    aput-object v5, v4, v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    return v2

    :cond_10
    const-string v0, "externalCacheDir is null"

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return v2
.end method

.method private isContainThirdProcess()Z
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    const-string v5, "com.tencent.mobileqq:tool"

    iget-object v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SecurityFileFrameworkManagerImpl"

    invoke-static {v3, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x7

    const/4 v9, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->reportToRDM(JJLjava/util/HashMap;)V

    :cond_1
    :goto_1
    return v0
.end method

.method private renameAndGetDir(Ljava/lang/String;Z)Ljava/io/File;
    .locals 12

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->sRootFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->sRootFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    const/4 v9, 0x2

    const-string v10, "SecurityFileFrameworkManagerImpl"

    const-string/jumbo v3, "tempFilePath"

    const/4 v11, 0x1

    if-nez p2, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, -0x1

    if-eqz v4, :cond_0

    array-length v4, v4

    int-to-long v7, v4

    goto :goto_0

    :cond_0
    move-wide v7, v5

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v0, v0

    int-to-long v5, v0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "fileSumBeforeRename"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3, v5, v6}, Ld/b/a/a/a;->P1(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fileSumAfterRename"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    cmp-long v2, v7, v5

    const-wide/16 v4, 0x0

    if-nez v2, :cond_2

    const-wide/16 v2, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0xb

    :goto_1
    move-wide v6, v2

    move-object v3, p0

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->reportToRDM(JJLjava/util/HashMap;)V

    return-object v1

    :cond_3
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x2

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->reportToRDM(JJLjava/util/HashMap;)V

    new-array v1, v9, [Ljava/lang/Object;

    const-string v3, "hasUINDir & rename fail return="

    aput-object v3, v1, v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-static {v10, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->reportToRDM(JJLjava/util/HashMap;)V

    new-array v1, v9, [Ljava/lang/Object;

    const-string v3, "containThirdProcess return="

    aput-object v3, v1, v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-static {v10, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method private reportToRDM(JJLjava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "NoLogin"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p5, :cond_1

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    goto :goto_2

    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, p5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "#"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "|"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    move-object p5, v3

    :goto_2
    const-string/jumbo v3, "uin"

    invoke-virtual {p5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isLogin"

    iget-object v3, p0, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->isLogin()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isRunning"

    iget-object v3, p0, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->isRunning()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fromCode"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "errorCode"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SecurityFileFrameworkManagerImpl"

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "reportToRDM{ fromCode="

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const/4 p1, 0x2

    const-string v3, " errorCode="

    aput-object v3, v1, p1

    const/4 p1, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v1, p1

    const/4 p1, 0x4

    const-string p3, " additionParams="

    aput-object p3, v1, p1

    const/4 p1, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-string/jumbo p3, "}"

    aput-object p3, v1, p1

    invoke-static {v0, p2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    new-instance p1, Lcom/tencent/mobileqq/msf/sdk/RdmReq;

    invoke-direct {p1}, Lcom/tencent/mobileqq/msf/sdk/RdmReq;-><init>()V

    const-string p3, "SecureFile"

    iput-object p3, p1, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->eventName:Ljava/lang/String;

    const-wide/16 p3, 0x0

    iput-wide p3, p1, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->elapse:J

    iput-wide p3, p1, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->size:J

    iput-boolean p2, p1, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isSucceed:Z

    iput-boolean v4, p1, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isRealTime:Z

    iput-object p5, p1, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->params:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/tencent/mobileqq/msf/sdk/MsfMsgUtil;->getRdmReportMsg(Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/RdmReq;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->sendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public getEncryptUIN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->mUINRootFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUINRootFile(Lmqq/app/ISecurityFileHelper;)Ljava/io/File;
    .locals 11
    .param p1    # Lmqq/app/ISecurityFileHelper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-class v0, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const-string v1, "SecurityFileFrameworkManagerImpl"

    const-string v3, "call getUINRootFile"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_2

    const-string p1, "SecurityFileFrameworkManagerImpl"

    const-string v1, "getAccount==null"

    invoke-static {p1, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sget-boolean p1, Lmqq/app/MainService;->isDebugVersion:Z

    if-nez p1, :cond_1

    monitor-exit v0

    return-object v3

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "mApp.getAccount() == null, you need call it later"

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getQQProcessName()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lmqq/app/MobileQQ;->PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string p1, "SecurityFileFrameworkManagerImpl"

    const-string/jumbo v1, "only call in main process"

    invoke-static {p1, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sget-boolean p1, Lmqq/app/MainService;->isDebugVersion:Z

    if-nez p1, :cond_3

    monitor-exit v0

    return-object v3

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "method \'getUINRootFile\' can only call in main process"

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v1, p0, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->mUINRootFile:Ljava/io/File;

    if-eqz v1, :cond_6

    if-nez p1, :cond_5

    monitor-exit v0

    return-object v1

    :cond_5
    invoke-direct {p0, p1}, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->getBusinessRootFile(Lmqq/app/ISecurityFileHelper;)Ljava/io/File;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_6
    sget-boolean v1, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->enable:Z

    if-nez v1, :cond_7

    const-string v1, "SecurityFileFrameworkManagerImpl"

    const-string v3, "getUINRootFile Enable = false"

    invoke-static {v1, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->reportToRDM(JJLjava/util/HashMap;)V

    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->sRootFile:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v5}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->mUINRootFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "SecurityFileFrameworkManagerImpl"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v5, "getUINRootFile Enable = false, mkdirs = false, mUINRootFile="

    aput-object v5, v2, v3

    iget-object v3, p0, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->mUINRootFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    sget-object v1, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->sRootFile:Ljava/io/File;

    :goto_0
    iput-object v1, p0, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->mUINRootFile:Ljava/io/File;

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->generateOrGetUINFile()Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :cond_8
    :goto_1
    if-nez p1, :cond_9

    iget-object p1, p0, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->mUINRootFile:Ljava/io/File;

    monitor-exit v0

    return-object p1

    :cond_9
    invoke-direct {p0, p1}, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->getBusinessRootFile(Lmqq/app/ISecurityFileHelper;)Ljava/io/File;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public onCreate(Lmqq/app/AppRuntime;)V
    .locals 0

    iput-object p1, p0, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-static {}, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->getRootFile()Ljava/io/File;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->mApp:Lmqq/app/AppRuntime;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->mApp:Lmqq/app/AppRuntime;

    :cond_0
    return-void
.end method

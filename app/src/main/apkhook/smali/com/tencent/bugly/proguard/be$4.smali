.class public final Lcom/tencent/bugly/proguard/be$4;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/be;->a(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/tencent/bugly/proguard/be;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/be;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/proguard/be$4;->b:Lcom/tencent/bugly/proguard/be;

    iput-boolean p2, p0, Lcom/tencent/bugly/proguard/be$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    invoke-static {}, Lcom/tencent/bugly/proguard/be;->h()V

    iget-object v0, p0, Lcom/tencent/bugly/proguard/be$4;->b:Lcom/tencent/bugly/proguard/be;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/be;->b(Lcom/tencent/bugly/proguard/be;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "local_crash_lock"

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ba;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Failed to lock file for uploading local crash."

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/av;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/be$4;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/bugly/proguard/be$4;->b:Lcom/tencent/bugly/proguard/be;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/be;->c(Lcom/tencent/bugly/proguard/be;)Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->checkSaveRecordCrash()V

    :cond_1
    invoke-static {}, Lcom/tencent/bugly/proguard/ao$a;->a()Lcom/tencent/bugly/proguard/ao;

    move-result-object v0

    invoke-static {}, Lcom/tencent/bugly/proguard/ao;->a()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const-string/jumbo v6, "sla load local data list size:%s"

    invoke-static {v6, v5}, Lcom/tencent/bugly/proguard/av;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/bugly/proguard/ao$b;

    iget-wide v8, v7, Lcom/tencent/bugly/proguard/ao$b;->b:J

    invoke-static {}, Lcom/tencent/bugly/proguard/ba;->b()J

    move-result-wide v10

    const-wide/32 v12, 0x240c8400

    sub-long/2addr v10, v12

    cmp-long v12, v8, v10

    if-gez v12, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_3

    new-array v8, v4, [Ljava/lang/Object;

    iget-object v9, v7, Lcom/tencent/bugly/proguard/ao$b;->c:Ljava/lang/String;

    aput-object v9, v8, v2

    const-string/jumbo v9, "sla local data is expired:%s"

    invoke-static {v9, v8}, Lcom/tencent/bugly/proguard/av;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    invoke-static {v6}, Lcom/tencent/bugly/proguard/ao;->d(Ljava/util/List;)V

    invoke-virtual {v0, v3}, Lcom/tencent/bugly/proguard/ao;->b(Ljava/util/List;)V

    goto :goto_3

    :cond_6
    :goto_2
    new-array v0, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "sla local data is null"

    invoke-static {v3, v0}, Lcom/tencent/bugly/proguard/av;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_3
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "check db and upload record."

    invoke-static {v3, v0}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/bugly/proguard/bd;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    const-string v2, "Size of crash list need to upload: %s"

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/av;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/tencent/bugly/proguard/be$4;->b:Lcom/tencent/bugly/proguard/be;

    invoke-static {v2, v0}, Lcom/tencent/bugly/proguard/be;->a(Lcom/tencent/bugly/proguard/be;Ljava/util/List;)V

    goto :goto_4

    :cond_7
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "no crash need to be uploaded at this start."

    invoke-static {v2, v0}, Lcom/tencent/bugly/proguard/av;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_4
    invoke-static {}, Lcom/tencent/bugly/proguard/bg;->a()Lcom/tencent/bugly/proguard/bg;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/bugly/proguard/be$4;->b:Lcom/tencent/bugly/proguard/be;

    invoke-static {v2}, Lcom/tencent/bugly/proguard/be;->b(Lcom/tencent/bugly/proguard/be;)Landroid/content/Context;

    move-result-object v2

    :try_start_0
    iput-object v2, v0, Lcom/tencent/bugly/proguard/bg;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tencent/bugly/proguard/bg;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "bugly_custom_zips"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/bugly/proguard/bg;->i:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lcom/tencent/bugly/proguard/bg;->i:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/bg;->a(Ljava/io/File;)V

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/bg;->b()Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/bugly/proguard/bg;->d:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/bg;->c()Ljava/net/URL;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/bugly/proguard/bg;->e:Ljava/net/URL;

    new-instance v2, Lcom/tencent/bugly/common/meta/UserMeta;

    invoke-direct {v2}, Lcom/tencent/bugly/common/meta/UserMeta;-><init>()V

    iput-object v2, v0, Lcom/tencent/bugly/proguard/bg;->f:Lcom/tencent/bugly/common/meta/UserMeta;

    iget-object v2, v0, Lcom/tencent/bugly/proguard/bg;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/bugly/proguard/ai;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/ai;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/bugly/proguard/bg;->c:Lcom/tencent/bugly/proguard/ai;

    iget-object v3, v0, Lcom/tencent/bugly/proguard/bg;->f:Lcom/tencent/bugly/common/meta/UserMeta;

    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/ai;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/bugly/common/meta/UserMeta;->uin:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/bugly/proguard/bg;->f:Lcom/tencent/bugly/common/meta/UserMeta;

    iget-object v3, v0, Lcom/tencent/bugly/proguard/bg;->c:Lcom/tencent/bugly/proguard/ai;

    iget-object v5, v3, Lcom/tencent/bugly/proguard/ai;->M:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/bugly/common/meta/UserMeta;->buildNumber:Ljava/lang/String;

    const-string/jumbo v5, "unknow_app_key"

    iput-object v5, v2, Lcom/tencent/bugly/common/meta/UserMeta;->appKey:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/bugly/proguard/ai;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/bugly/common/meta/UserMeta;->appId:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/bugly/proguard/bg;->f:Lcom/tencent/bugly/common/meta/UserMeta;

    iget-object v3, v0, Lcom/tencent/bugly/proguard/bg;->c:Lcom/tencent/bugly/proguard/ai;

    iget-object v3, v3, Lcom/tencent/bugly/proguard/ai;->r:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/bugly/common/meta/UserMeta;->appVersion:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/bugly/common/sp/SharedPreferencesProvider;->getInstance()Lcom/tencent/bugly/common/sp/SharedPreferencesProvider;

    move-result-object v3

    iget-object v5, v0, Lcom/tencent/bugly/proguard/bg;->a:Landroid/content/Context;

    const-string v6, "RMonitor_SP"

    invoke-virtual {v3, v5, v6, v4}, Lcom/tencent/bugly/common/sp/SharedPreferencesProvider;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/bugly/common/meta/UserMeta;->sharePreference:Landroid/content/SharedPreferences;

    iget-object v2, v0, Lcom/tencent/bugly/proguard/bg;->f:Lcom/tencent/bugly/common/meta/UserMeta;

    invoke-static {}, Lcom/tencent/bugly/common/sp/SharedPreferencesProvider;->getInstance()Lcom/tencent/bugly/common/sp/SharedPreferencesProvider;

    move-result-object v3

    iget-object v5, v0, Lcom/tencent/bugly/proguard/bg;->a:Landroid/content/Context;

    const-string v6, "BUGLY_COMMON_VALUES"

    invoke-virtual {v3, v5, v6, v4}, Lcom/tencent/bugly/common/sp/SharedPreferencesProvider;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/bugly/common/meta/UserMeta;->crashSharedPreferences:Landroid/content/SharedPreferences;

    iget-object v2, v0, Lcom/tencent/bugly/proguard/bg;->f:Lcom/tencent/bugly/common/meta/UserMeta;

    iget-object v3, v0, Lcom/tencent/bugly/proguard/bg;->c:Lcom/tencent/bugly/proguard/ai;

    iget-object v4, v3, Lcom/tencent/bugly/proguard/ai;->h:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/bugly/common/meta/UserMeta;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/bugly/proguard/ai;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/bugly/common/meta/UserMeta;->setModel(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/bugly/proguard/bg;->f:Lcom/tencent/bugly/common/meta/UserMeta;

    iget-object v3, v0, Lcom/tencent/bugly/proguard/bg;->c:Lcom/tencent/bugly/proguard/ai;

    invoke-virtual {v3}, Lcom/tencent/bugly/proguard/ai;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/bugly/common/meta/UserMeta;->setUniqueID(Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/bugly/common/reporter/upload/UploadProxy;

    iget-object v3, v0, Lcom/tencent/bugly/proguard/bg;->a:Landroid/content/Context;

    iget-object v4, v0, Lcom/tencent/bugly/proguard/bg;->c:Lcom/tencent/bugly/proguard/ai;

    invoke-virtual {v4}, Lcom/tencent/bugly/proguard/ai;->f()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/bugly/common/reporter/upload/UploadProxy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/tencent/bugly/proguard/bg;->g:Lcom/tencent/bugly/common/reporter/upload/UploadProxy;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tencent/bugly/proguard/bg;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/v1/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/bugly/proguard/bg;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/bugly/proguard/ai;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/ai;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/bugly/proguard/ai;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/custom/upload-file"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/bugly/proguard/bg;->h:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/tencent/bugly/proguard/bg;->b:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/bugly/proguard/av;->b(Ljava/lang/Throwable;)Z

    :goto_5
    invoke-static {}, Lcom/tencent/bugly/proguard/bg;->a()Lcom/tencent/bugly/proguard/bg;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/bugly/proguard/be$4;->b:Lcom/tencent/bugly/proguard/be;

    invoke-static {v2}, Lcom/tencent/bugly/proguard/be;->b(Lcom/tencent/bugly/proguard/be;)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/bugly_upload_file"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/bugly_upload_zip"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_8
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    :cond_9
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_a

    invoke-virtual {v0, v3}, Lcom/tencent/bugly/proguard/bg;->a(Ljava/io/File;)V

    :cond_a
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_b

    invoke-virtual {v0, v4}, Lcom/tencent/bugly/proguard/bg;->a(Ljava/io/File;)V

    :cond_b
    iget-object v0, p0, Lcom/tencent/bugly/proguard/be$4;->b:Lcom/tencent/bugly/proguard/be;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/be;->d(Lcom/tencent/bugly/proguard/be;)V

    iget-object v0, p0, Lcom/tencent/bugly/proguard/be$4;->b:Lcom/tencent/bugly/proguard/be;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/be;->b(Lcom/tencent/bugly/proguard/be;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ba;->b(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

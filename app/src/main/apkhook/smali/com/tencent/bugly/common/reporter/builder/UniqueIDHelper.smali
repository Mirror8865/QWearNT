.class public Lcom/tencent/bugly/common/reporter/builder/UniqueIDHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private lastUniqueID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/bugly/common/reporter/builder/UniqueIDHelper;->lastUniqueID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getGuid()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getLastUniqueIDFromCrashSp(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_1

    const-string v0, "deviceId"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    const-string v0, "androidid"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getLastUniqueIDFromSp(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "last_save_unique_id"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getUniqueID(Ljava/lang/String;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/tencent/bugly/common/reporter/builder/UniqueIDHelper;->lastUniqueID:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/bugly/common/reporter/builder/UniqueIDHelper;->lastUniqueID:Ljava/lang/String;

    return-object p1

    :cond_1
    invoke-virtual {p0, p3}, Lcom/tencent/bugly/common/reporter/builder/UniqueIDHelper;->getLastUniqueIDFromCrashSp(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p0, p2}, Lcom/tencent/bugly/common/reporter/builder/UniqueIDHelper;->getLastUniqueIDFromSp(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/bugly/common/reporter/builder/UniqueIDHelper;->getGuid()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public updateLastUniqueID(Ljava/lang/String;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/bugly/common/reporter/builder/UniqueIDHelper;->lastUniqueID:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/tencent/bugly/common/reporter/builder/UniqueIDHelper;->lastUniqueID:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/bugly/common/reporter/builder/UniqueIDHelper;->lastUniqueID:Ljava/lang/String;

    const-string v0, "last_save_unique_id"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    if-eqz p3, :cond_2

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/bugly/common/reporter/builder/UniqueIDHelper;->lastUniqueID:Ljava/lang/String;

    const-string p3, "deviceId"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    :goto_0
    return-void
.end method

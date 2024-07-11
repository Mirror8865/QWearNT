.class public Lcom/tencent/libra/util/RFWSpUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final PIC_CACHE_TIME_KEY:Ljava/lang/String; = "pic_cache_time"

.field private static final SP_NAME:Ljava/lang/String; = "RFWPicLoader"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLastDeleteCacheTime(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "pic_cache_time"

    invoke-static {p0, v0}, Lcom/tencent/libra/util/RFWSpUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p0, :cond_0

    const/4 v1, 0x4

    const-string v2, "RFWPicLoader"

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private static save(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "RFWPicLoader"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setDeleteCacheTime(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "pic_cache_time"

    invoke-static {p0, v0, p1}, Lcom/tencent/libra/util/RFWSpUtil;->save(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

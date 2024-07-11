.class public final Lcom/tencent/commonsdk/badge/BadgeController;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final LAUNCHER_WHITE_LIST:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "BadgeUtils"

.field private static sApplication:Landroid/content/Context; = null

.field private static sCurBadgeProviderAuthorities:Ljava/lang/String; = null

.field private static sCurLauncherPackageName:Ljava/lang/String; = null

.field private static sDebug:Z = false

.field private static volatile sNextCount:Ljava/lang/Integer; = null

.field private static volatile sResumed:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "com.tct.launcher"

    const-string v1, "com.bbk.studyos.launcher"

    const-string v2, "com.android.launcher3"

    const-string v3, "com.gionee.amisystem"

    const-string v4, "com.oppo.launcher"

    const-string v5, "com.ape.launcher3"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/commonsdk/badge/BadgeController;->LAUNCHER_WHITE_LIST:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getCurLauncherPackageName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.HOME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lcom/tencent/commonsdk/badge/BadgeController;->sApplication:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v3, "android"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/tencent/commonsdk/badge/BadgeController;->sApplication:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/commonsdk/badge/BadgeController;->getCurLauncherPackageName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/tencent/commonsdk/badge/BadgeController;->LAUNCHER_WHITE_LIST:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget-boolean v0, Lcom/tencent/commonsdk/badge/BadgeController;->sDebug:Z

    if-nez v0, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    sput-object p0, Lcom/tencent/commonsdk/badge/BadgeController;->sCurLauncherPackageName:Ljava/lang/String;

    :cond_3
    sget-object p0, Lcom/tencent/commonsdk/badge/BadgeController;->sCurLauncherPackageName:Ljava/lang/String;

    if-eqz p0, :cond_4

    :try_start_0
    sget-object p0, Lcom/tencent/commonsdk/badge/BadgeController;->sApplication:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    sget-object v0, Lcom/tencent/commonsdk/badge/BadgeController;->sCurLauncherPackageName:Ljava/lang/String;

    const/16 v1, 0x80

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "badge_provider"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/commonsdk/badge/BadgeController;->sCurBadgeProviderAuthorities:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public static isSupport(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/tencent/commonsdk/badge/BadgeController;->sCurLauncherPackageName:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/commonsdk/badge/BadgeController;->init(Landroid/content/Context;)V

    :cond_0
    sget-object p0, Lcom/tencent/commonsdk/badge/BadgeController;->sCurBadgeProviderAuthorities:Ljava/lang/String;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static resumeOrPause(Z)V
    .locals 1

    sput-boolean p0, Lcom/tencent/commonsdk/badge/BadgeController;->sResumed:Z

    sget-object p0, Lcom/tencent/commonsdk/badge/BadgeController;->sNextCount:Ljava/lang/Integer;

    sget-boolean v0, Lcom/tencent/commonsdk/badge/BadgeController;->sResumed:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/tencent/commonsdk/badge/BadgeController;->setBadge(I)Z

    :cond_0
    return-void
.end method

.method public static setBadge(I)Z
    .locals 5

    sget-boolean v0, Lcom/tencent/commonsdk/badge/BadgeController;->sResumed:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/tencent/commonsdk/badge/BadgeController;->sNextCount:Ljava/lang/Integer;

    const/4 v0, 0x0

    sget-object v1, Lcom/tencent/commonsdk/badge/BadgeController;->sCurBadgeProviderAuthorities:Ljava/lang/String;

    if-nez v1, :cond_1

    return v0

    :cond_1
    const-string v1, "content://"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/commonsdk/badge/BadgeController;->sCurBadgeProviderAuthorities:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/badge"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "count"

    invoke-static {v2, p0}, Ld/b/a/a/a;->o2(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p0

    sget-object v2, Lcom/tencent/commonsdk/badge/BadgeController;->sApplication:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "setBadge"

    const-string v4, ""

    invoke-virtual {v2, v1, v3, v4, p0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string/jumbo v0, "result"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :cond_2
    return v0
.end method

.class public Lcom/tencent/theme/TextHook;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/theme/TextHook$SwitchFontTask;
    }
.end annotation


# static fields
.field private static final SUPPORT_PROCESS:[Ljava/lang/String;

.field public static final TAG:Ljava/lang/String; = "TextHook"

.field private static final mInstance:Lcom/tencent/theme/TextHook;

.field private static mIsSupportFont:Ljava/lang/Boolean;

.field private static sCurrentFontPath:Ljava/lang/String;


# instance fields
.field private mCurrentTf:Landroid/graphics/Typeface;

.field private final mDefaultSansSerif:Landroid/graphics/Typeface;

.field private mFontHook:Lcom/tencent/theme/font/IFontHook;

.field private mIsInitFontHook:Z

.field public mTypefaceMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, ""

    const-string/jumbo v1, "qzone"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/theme/TextHook;->SUPPORT_PROCESS:[Ljava/lang/String;

    new-instance v1, Lcom/tencent/theme/TextHook;

    invoke-direct {v1}, Lcom/tencent/theme/TextHook;-><init>()V

    sput-object v1, Lcom/tencent/theme/TextHook;->mInstance:Lcom/tencent/theme/TextHook;

    sput-object v0, Lcom/tencent/theme/TextHook;->sCurrentFontPath:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/theme/TextHook;->mIsSupportFont:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/tencent/theme/TextHook;->mDefaultSansSerif:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/theme/TextHook;->mIsInitFontHook:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/theme/TextHook;->mTypefaceMap:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/theme/TextHook;->sCurrentFontPath:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/tencent/theme/TextHook;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/theme/TextHook;->setsSystemFontMap(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public static getFontPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/theme/SkinEngine;->getSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v1, "theme_font_root"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static getInstance()Lcom/tencent/theme/TextHook;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/tencent/theme/TextHook;->mInstance:Lcom/tencent/theme/TextHook;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcom/tencent/theme/TextHook;->mInstance:Lcom/tencent/theme/TextHook;

    return-object v0
.end method

.method public static getProcessName(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "activity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v0, :cond_0

    iget-object v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v1

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static getTypefaceStyle(Landroid/graphics/Typeface;)I
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return v0
.end method

.method public static isSupportProcess(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/tencent/theme/TextHook;->mIsSupportFont:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/tencent/theme/TextHook;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    array-length v2, p0

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    aget-object v1, p0, v3

    :cond_2
    sget-object p0, Lcom/tencent/theme/TextHook;->SUPPORT_PROCESS:[Ljava/lang/String;

    array-length v2, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, p0, v4

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object p0, Lcom/tencent/theme/TextHook;->mIsSupportFont:Ljava/lang/Boolean;

    return v3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lcom/tencent/theme/TextHook;->mIsSupportFont:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public static isSysCustomFont(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v3, 0x0

    if-ne p0, v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    invoke-static {}, Lcom/tencent/theme/TextHook;->getInstance()Lcom/tencent/theme/TextHook;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/theme/TextHook;->mCurrentTf:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, v1, :cond_1

    return v3

    :catch_0
    move-exception p0

    const-string v1, "isSysCustomFont error : "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "TextHook"

    .line 1
    invoke-static {v2, v0, p0, v1}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v0
.end method

.method private lazyInitFontHook()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/theme/TextHook;->mIsInitFontHook:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/theme/utils/BrandUtil;->isMiui()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/theme/font/MiuiFontHook;

    invoke-direct {v0}, Lcom/tencent/theme/font/MiuiFontHook;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/tencent/theme/TextHook;->mFontHook:Lcom/tencent/theme/font/IFontHook;

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/tencent/theme/utils/BrandUtil;->isOppo()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/theme/font/OppoFontHook;

    invoke-direct {v0}, Lcom/tencent/theme/font/OppoFontHook;-><init>()V

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/theme/TextHook;->mIsInitFontHook:Z

    :cond_2
    return-void
.end method

.method private nativeSetDefault(Landroid/graphics/Typeface;)V
    .locals 7

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/graphics/Typeface;

    const-string/jumbo v2, "native_instance"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-class v2, Landroid/graphics/Typeface;

    const-string/jumbo v3, "nativeSetDefault"

    new-array v4, v0, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "TextHook"

    const-string/jumbo v2, "nativeSetDefault error"

    invoke-static {v1, v0, v2, p1}, Lcom/tencent/theme/SKLog;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private replaceTypefaceField(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-class v2, Landroid/graphics/Typeface;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string/jumbo p2, "replaceTypefaceField error : "

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TextHook"

    .line 1
    invoke-static {p2, v1, p1, v0}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private replaceTypefaceMap(Landroid/graphics/Typeface;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-class v2, Landroid/graphics/Typeface;

    const-string/jumbo v3, "sDefaults"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/graphics/Typeface;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p1, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string/jumbo v2, "replaceTypefaceMap error : "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "TextHook"

    .line 1
    invoke-static {v2, v1, p1, v0}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static saveLastPath(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/theme/SkinEngine;->getSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v0, "theme_font_root"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static setSupportProcess(Z)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/tencent/theme/TextHook;->mIsSupportFont:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private setsSystemFontMap(Landroid/graphics/Typeface;)V
    .locals 5

    iput-object p1, p0, Lcom/tencent/theme/TextHook;->mCurrentTf:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/theme/TextHook;->lazyInitFontHook()V

    iget-object v2, p0, Lcom/tencent/theme/TextHook;->mFontHook:Lcom/tencent/theme/font/IFontHook;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/tencent/theme/font/IFontHook;->hookFont()Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/theme/TextHook;->replaceSystemDefaultFont(Landroid/graphics/Typeface;)V

    invoke-direct {p0, p1}, Lcom/tencent/theme/TextHook;->replaceTypefaceMap(Landroid/graphics/Typeface;)V

    const-class v2, Landroid/graphics/Typeface;

    const-string/jumbo v3, "sSystemFontMap"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string/jumbo v3, "sans-serif"

    invoke-virtual {v4, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/tencent/theme/TextHook;->nativeSetDefault(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string/jumbo v2, "setsSystemFontMap error : "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "TextHook"

    .line 1
    invoke-static {v2, v0, p1, v1}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static updateFont(Landroid/view/View;)V
    .locals 6

    const-string v0, "TextHook"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-static {}, Lcom/tencent/theme/TextHook;->getInstance()Lcom/tencent/theme/TextHook;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/theme/TextHook;->mCurrentTf:Landroid/graphics/Typeface;

    if-eqz p0, :cond_6

    if-eqz v3, :cond_6

    sget-object v4, Lcom/tencent/theme/TextHook;->mIsSupportFont:Ljava/lang/Boolean;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-boolean v4, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "start update font, root view : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1
    invoke-static {v0, v2, v4, v1}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    :cond_1
    instance-of v4, p0, Lcom/tencent/theme/ISkinIgnoreTypeface;

    if-eqz v4, :cond_2

    const-string/jumbo p0, "root is instance of ISkinIgnoreTypeface"

    .line 3
    invoke-static {v0, v2, p0, v1}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 4
    :cond_2
    instance-of v4, p0, Landroid/widget/TextView;

    if-eqz v4, :cond_3

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    if-eq v4, v3, :cond_7

    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/theme/TextHook;->getTypefaceStyle(Landroid/graphics/Typeface;)I

    move-result v4

    invoke-virtual {p0, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_4

    :cond_3
    instance-of v4, p0, Lcom/tencent/theme/ISkinTypeface;

    if-eqz v4, :cond_4

    move-object v4, p0

    check-cast v4, Lcom/tencent/theme/ISkinTypeface;

    invoke-interface {v4}, Lcom/tencent/theme/ISkinTypeface;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    if-eq v5, v3, :cond_7

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_1

    :cond_4
    instance-of v4, p0, Lcom/tencent/theme/ISkinSetTypeface;

    if-eqz v4, :cond_5

    move-object v4, p0

    check-cast v4, Lcom/tencent/theme/ISkinSetTypeface;

    invoke-interface {v4, v3}, Lcom/tencent/theme/ISkinSetTypeface;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_4

    :cond_5
    instance-of v3, p0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_7

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_7

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/theme/TextHook;->updateFont(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-void

    :catch_0
    move-exception p0

    const-string/jumbo v3, "updateFont error : "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {v0, v2, p0, v1}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public checkTypeface(Landroid/content/Context;)V
    .locals 5

    const-string v0, "TextHook"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string/jumbo v3, "start checkTypeface"

    .line 1
    invoke-static {v0, v2, v3, v1}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-static {p1}, Lcom/tencent/theme/TextHook;->isSupportProcess(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo p1, "not support process"

    .line 3
    invoke-static {v0, v2, p1, v1}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/tencent/theme/TextHook;->getFontPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/tencent/theme/TextHook;->mTypefaceMap:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/theme/TextHook;->mTypefaceMap:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v3}, Lcom/tencent/theme/TextHook;->setsSystemFontMap(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/tencent/theme/TextHook;->mTypefaceMap:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/theme/TextHook;->mCurrentTf:Landroid/graphics/Typeface;

    if-eq v3, v4, :cond_3

    iget-object v3, p0, Lcom/tencent/theme/TextHook;->mTypefaceMap:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    invoke-direct {p0, p1}, Lcom/tencent/theme/TextHook;->setsSystemFontMap(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/theme/TextHook;->switchDefault()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v3, "checkTypeface error : "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v0, v2, p1, v1}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public getSystemDefaultFont()Landroid/graphics/Typeface;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/theme/TextHook;->mDefaultSansSerif:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isDefault()Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/tencent/theme/TextHook;->mCurrentTf:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/tencent/theme/TextHook;->mDefaultSansSerif:Landroid/graphics/Typeface;

    invoke-virtual {v2, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public replaceSystemDefaultFont(Landroid/graphics/Typeface;)V
    .locals 3

    :try_start_0
    const-string v0, "DEFAULT"

    invoke-direct {p0, v0, p1}, Lcom/tencent/theme/TextHook;->replaceTypefaceField(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "DEFAULT_BOLD"

    invoke-direct {p0, v0, p1}, Lcom/tencent/theme/TextHook;->replaceTypefaceField(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "SANS_SERIF"

    invoke-direct {p0, v0, p1}, Lcom/tencent/theme/TextHook;->replaceTypefaceField(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "SERIF"

    invoke-direct {p0, v0, p1}, Lcom/tencent/theme/TextHook;->replaceTypefaceField(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    const-string/jumbo v1, "replaceSystemDefaultFont error : "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "TextHook"

    .line 1
    invoke-static {v2, v0, p1, v1}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public switchDefault()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/theme/TextHook;->mDefaultSansSerif:Landroid/graphics/Typeface;

    invoke-direct {p0, v0}, Lcom/tencent/theme/TextHook;->setsSystemFontMap(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/tencent/theme/TextHook;->mFontHook:Lcom/tencent/theme/font/IFontHook;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/theme/font/IFontHook;->restore()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public switchFont(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    sput-object p2, Lcom/tencent/theme/TextHook;->sCurrentFontPath:Ljava/lang/String;

    new-instance p2, Lcom/tencent/theme/TextHook$SwitchFontTask;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lcom/tencent/theme/TextHook$SwitchFontTask;-><init>(Lcom/tencent/theme/TextHook;Lcom/tencent/theme/TextHook$1;)V

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/content/Context;

    aput-object p1, v2, v0

    invoke-virtual {p2, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    :goto_0
    return v0
.end method

.method public update(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.qplus.THEME_INVALIDATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "isFont"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

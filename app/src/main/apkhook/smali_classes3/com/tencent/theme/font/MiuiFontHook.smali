.class public Lcom/tencent/theme/font/MiuiFontHook;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/theme/font/IFontHook;


# static fields
.field private static mFontsWhiteList:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sIsHook:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getFontsWhiteList()Ljava/util/HashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "mFontsWhiteList"

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v2, "miui.util.TypefaceUtils$FontsWhiteListHolder"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    const-string/jumbo v2, "miui.util.TypefaceUtils"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    sput-object v2, Lcom/tencent/theme/font/MiuiFontHook;->mFontsWhiteList:Ljava/util/HashSet;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sput-object v2, Lcom/tencent/theme/font/MiuiFontHook;->mFontsWhiteList:Ljava/util/HashSet;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_1
    sget-object v0, Lcom/tencent/theme/font/MiuiFontHook;->mFontsWhiteList:Ljava/util/HashSet;

    return-object v0
.end method


# virtual methods
.method public hookFont()Z
    .locals 2

    sget-boolean v0, Lcom/tencent/theme/font/MiuiFontHook;->sIsHook:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, Lcom/tencent/theme/font/MiuiFontHook;->mFontsWhiteList:Ljava/util/HashSet;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/theme/font/MiuiFontHook;->getFontsWhiteList()Ljava/util/HashSet;

    :cond_1
    sget-object v0, Lcom/tencent/theme/font/MiuiFontHook;->mFontsWhiteList:Ljava/util/HashSet;

    if-eqz v0, :cond_2

    const-string v1, "com.tencent.mobileqq"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/theme/font/MiuiFontHook;->mFontsWhiteList:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/theme/font/MiuiFontHook;->sIsHook:Z

    return v0
.end method

.method public restore()Z
    .locals 2

    sget-boolean v0, Lcom/tencent/theme/font/MiuiFontHook;->sIsHook:Z

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lcom/tencent/theme/font/MiuiFontHook;->mFontsWhiteList:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    const-string v1, "com.tencent.mobileqq"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/theme/font/MiuiFontHook;->sIsHook:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    sget-boolean v0, Lcom/tencent/theme/font/MiuiFontHook;->sIsHook:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

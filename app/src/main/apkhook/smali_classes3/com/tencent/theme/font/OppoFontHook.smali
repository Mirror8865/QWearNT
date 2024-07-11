.class public Lcom/tencent/theme/font/OppoFontHook;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/theme/font/IFontHook;


# static fields
.field private static sIsHook:Z


# instance fields
.field private mCurrentTypefaceField:Ljava/lang/reflect/Field;

.field private mCurrentTypefacesCache:[Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getCurrentTypefaceField()Ljava/lang/reflect/Field;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "oppo.content.res.OppoFontUtils"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "sCurrentTypefaces"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public hookFont()Z
    .locals 4

    sget-boolean v0, Lcom/tencent/theme/font/OppoFontHook;->sIsHook:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/theme/font/OppoFontHook;->mCurrentTypefaceField:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/theme/font/OppoFontHook;->getCurrentTypefaceField()Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/theme/font/OppoFontHook;->mCurrentTypefaceField:Ljava/lang/reflect/Field;

    :cond_1
    iget-object v0, p0, Lcom/tencent/theme/font/OppoFontHook;->mCurrentTypefaceField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/tencent/theme/font/OppoFontHook;->mCurrentTypefacesCache:[Landroid/graphics/Typeface;

    const-class v0, Landroid/graphics/Typeface;

    const-string/jumbo v3, "sDefaults"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Typeface;

    iget-object v3, p0, Lcom/tencent/theme/font/OppoFontHook;->mCurrentTypefaceField:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v1, Lcom/tencent/theme/font/OppoFontHook;->sIsHook:Z

    :cond_2
    sget-boolean v0, Lcom/tencent/theme/font/OppoFontHook;->sIsHook:Z

    return v0
.end method

.method public restore()Z
    .locals 4

    sget-boolean v0, Lcom/tencent/theme/font/OppoFontHook;->sIsHook:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/theme/font/OppoFontHook;->mCurrentTypefacesCache:[Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/tencent/theme/font/OppoFontHook;->mCurrentTypefaceField:Ljava/lang/reflect/Field;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-boolean v1, Lcom/tencent/theme/font/OppoFontHook;->sIsHook:Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-boolean v0, Lcom/tencent/theme/font/OppoFontHook;->sIsHook:Z

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

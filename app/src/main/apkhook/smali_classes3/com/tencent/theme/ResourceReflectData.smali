.class public Lcom/tencent/theme/ResourceReflectData;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Lcom/tencent/theme/ResourceReflectData;


# instance fields
.field public b:Landroid/content/res/Resources;

.field public c:Ljava/lang/reflect/Field;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/reflect/Field;

.field public f:Ljava/lang/reflect/Field;

.field public g:Ljava/lang/Object;

.field public h:Landroid/util/LongSparseArray;

.field public i:Ljava/lang/reflect/Field;

.field public j:Ljava/lang/reflect/Field;

.field public k:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/theme/SkinEngine;->IS_NOUGAT:Z

    if-eqz v0, :cond_0

    const-class v0, Landroid/content/res/Resources;

    const-string/jumbo v1, "mResourcesImpl"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/theme/ResourceReflectData;->c:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v0, p0, Lcom/tencent/theme/ResourceReflectData;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/theme/ResourceReflectData;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/tencent/theme/ResourceReflectData;->b:Landroid/content/res/Resources;

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/res/Resources;)Lcom/tencent/theme/ResourceReflectData;
    .locals 2

    sget-object v0, Lcom/tencent/theme/ResourceReflectData;->a:Lcom/tencent/theme/ResourceReflectData;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/theme/ResourceReflectData;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/theme/ResourceReflectData;->a:Lcom/tencent/theme/ResourceReflectData;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/theme/ResourceReflectData;

    invoke-direct {v1, p0}, Lcom/tencent/theme/ResourceReflectData;-><init>(Landroid/content/res/Resources;)V

    sput-object v1, Lcom/tencent/theme/ResourceReflectData;->a:Lcom/tencent/theme/ResourceReflectData;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/tencent/theme/ResourceReflectData;->a:Lcom/tencent/theme/ResourceReflectData;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 6

    const-string v0, "clearAllCaches finally error"

    const-string v1, "SkinEngine"

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/theme/ResourceReflectData;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-boolean v4, Lcom/tencent/theme/SkinEngine;->IS_NOUGAT:Z

    if-eqz v4, :cond_5

    if-eqz v3, :cond_5

    iget-object v4, p0, Lcom/tencent/theme/ResourceReflectData;->i:Ljava/lang/reflect/Field;

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v5, "mDrawableCache"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/theme/ResourceReflectData;->i:Ljava/lang/reflect/Field;

    :cond_0
    iget-object v4, p0, Lcom/tencent/theme/ResourceReflectData;->i:Ljava/lang/reflect/Field;

    invoke-virtual {p0, v4, v3}, Lcom/tencent/theme/ResourceReflectData;->b(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/tencent/theme/ResourceReflectData;->j:Ljava/lang/reflect/Field;

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v5, "mColorDrawableCache"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/theme/ResourceReflectData;->j:Ljava/lang/reflect/Field;

    :cond_1
    iget-object v4, p0, Lcom/tencent/theme/ResourceReflectData;->j:Ljava/lang/reflect/Field;

    invoke-virtual {p0, v4, v3}, Lcom/tencent/theme/ResourceReflectData;->b(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-ge v4, v5, :cond_3

    iget-object v4, p0, Lcom/tencent/theme/ResourceReflectData;->k:Ljava/lang/reflect/Field;

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v5, "mComplexColorCache"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/theme/ResourceReflectData;->k:Ljava/lang/reflect/Field;

    :cond_2
    iget-object v4, p0, Lcom/tencent/theme/ResourceReflectData;->k:Ljava/lang/reflect/Field;

    invoke-virtual {p0, v4, v3}, Lcom/tencent/theme/ResourceReflectData;->b(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    :cond_3
    iget-object v3, p0, Lcom/tencent/theme/ResourceReflectData;->b:Landroid/content/res/Resources;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/content/res/Resources;->flushLayoutCache()V

    :cond_4
    const-string v3, "clearAllCaches finished"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/theme/SKLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/content/res/Resources;->flushLayoutCache()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, "clearAllCaches error"

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/theme/SKLog;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/content/res/Resources;->flushLayoutCache()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {v1, v2, v0, p1}, Lcom/tencent/theme/SKLog;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    return-void

    :goto_1
    :try_start_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/content/res/Resources;->flushLayoutCache()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-static {v1, v2, v0, p1}, Lcom/tencent/theme/SKLog;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    throw v3
.end method

.method public final b(Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "android.content.res.ThemedResourceCache"

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const-string/jumbo v1, "mThemedEntries"

    invoke-virtual {p2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_0

    const-string/jumbo v1, "mUnthemedEntries"

    invoke-virtual {p2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    new-instance v2, Landroid/util/LongSparseArray;

    invoke-direct {v2}, Landroid/util/LongSparseArray;-><init>()V

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "mNullThemedEntries"

    invoke-virtual {p2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    invoke-virtual {p2, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const-string p2, "SkinEngine"

    const-string v1, "clearAllCaches error"

    invoke-static {p2, v0, v1, p1}, Lcom/tencent/theme/SKLog;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public d(Landroid/content/res/Resources;)V
    .locals 3

    const-string/jumbo v0, "sPreloadedComplexColors"

    sget-boolean v1, Lcom/tencent/theme/SkinEngine;->IS_NOUGAT:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/tencent/theme/ResourceReflectData;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/theme/ResourceReflectData;->f:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/tencent/theme/ResourceReflectData;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/theme/ResourceReflectData;->f:Ljava/lang/reflect/Field;

    :goto_0
    iget-object p1, p0, Lcom/tencent/theme/ResourceReflectData;->f:Ljava/lang/reflect/Field;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object p1, p0, Lcom/tencent/theme/ResourceReflectData;->f:Ljava/lang/reflect/Field;

    iget-object v0, p0, Lcom/tencent/theme/ResourceReflectData;->d:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    const-class v0, Landroid/content/res/Resources;

    const-string/jumbo v1, "sPreloadedColorStateLists"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/theme/ResourceReflectData;->f:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v0, p0, Lcom/tencent/theme/ResourceReflectData;->f:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Landroid/util/LongSparseArray;

    iput-object p1, p0, Lcom/tencent/theme/ResourceReflectData;->h:Landroid/util/LongSparseArray;

    return-void
.end method

.method public e(Landroid/content/res/Resources;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "SkinEngine"

    const/4 v2, 0x1

    const-string/jumbo v3, "start init reflect data"

    .line 1
    invoke-static {v1, v2, v3, v0}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget-boolean v0, Lcom/tencent/theme/SkinEngine;->IS_NOUGAT:Z

    const-string/jumbo v1, "sPreloadedDrawables"

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/tencent/theme/ResourceReflectData;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/theme/ResourceReflectData;->e:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/tencent/theme/ResourceReflectData;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/theme/ResourceReflectData;->e:Ljava/lang/reflect/Field;

    :goto_0
    iget-object p1, p0, Lcom/tencent/theme/ResourceReflectData;->e:Ljava/lang/reflect/Field;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object p1, p0, Lcom/tencent/theme/ResourceReflectData;->e:Ljava/lang/reflect/Field;

    iget-object v0, p0, Lcom/tencent/theme/ResourceReflectData;->d:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    const-class v0, Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/theme/ResourceReflectData;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v0, p0, Lcom/tencent/theme/ResourceReflectData;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/tencent/theme/ResourceReflectData;->g:Ljava/lang/Object;

    return-void
.end method

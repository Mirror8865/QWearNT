.class public Lcom/tencent/rmonitor/bigbitmap/provider/RootDrawableSizeProvider;
.super Lcom/tencent/rmonitor/bigbitmap/provider/AbstractDrawableSizeProvider;
.source ""


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static d:Ljava/lang/reflect/Field;

.field public static e:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "com.facebook.drawee.generic.RootDrawable"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lcom/tencent/rmonitor/bigbitmap/provider/RootDrawableSizeProvider;->b:Ljava/lang/Class;

    const-string v2, "com.facebook.drawee.drawable.FadeDrawable"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lcom/tencent/rmonitor/bigbitmap/provider/RootDrawableSizeProvider;->c:Ljava/lang/Class;

    sget-object v2, Lcom/tencent/rmonitor/bigbitmap/provider/RootDrawableSizeProvider;->b:Ljava/lang/Class;

    const-string v3, "getCurrent"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/tencent/rmonitor/bigbitmap/provider/RootDrawableSizeProvider;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    sget-object v2, Lcom/tencent/rmonitor/bigbitmap/provider/RootDrawableSizeProvider;->c:Ljava/lang/Class;

    const-string v3, "mIsLayerOn"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lcom/tencent/rmonitor/bigbitmap/provider/RootDrawableSizeProvider;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sget-object v2, Lcom/tencent/rmonitor/bigbitmap/provider/RootDrawableSizeProvider;->c:Ljava/lang/Class;

    const-string v3, "mLayers"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lcom/tencent/rmonitor/bigbitmap/provider/RootDrawableSizeProvider;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    sget-object v3, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "RMonitor_BigBitmap_RootDrawableSizeProvider"

    aput-object v5, v4, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {v3, v4}, Lcom/tencent/rmonitor/common/logger/Logger;->w([Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/rmonitor/bigbitmap/provider/AbstractDrawableSizeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)Lcom/tencent/rmonitor/bigbitmap/datainfo/DrawableInfo;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Lcom/tencent/rmonitor/bigbitmap/datainfo/DrawableInfo;
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/tencent/rmonitor/bigbitmap/provider/RootDrawableSizeProvider;->b:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/tencent/rmonitor/bigbitmap/provider/RootDrawableSizeProvider;->a:Ljava/lang/reflect/Method;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/tencent/rmonitor/bigbitmap/provider/RootDrawableSizeProvider;->c:Ljava/lang/Class;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/rmonitor/bigbitmap/provider/RootDrawableSizeProvider;->c(Ljava/lang/Object;)Lcom/tencent/rmonitor/bigbitmap/datainfo/DrawableInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    sget-object v1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "RMonitor_BigBitmap_RootDrawableSizeProvider"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-virtual {v1, v2}, Lcom/tencent/rmonitor/common/logger/Logger;->w([Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lcom/tencent/rmonitor/bigbitmap/datainfo/DrawableInfo;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x2

    :try_start_0
    sget-object v1, Lcom/tencent/rmonitor/bigbitmap/provider/RootDrawableSizeProvider;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Z

    sget-object v2, Lcom/tencent/rmonitor/bigbitmap/provider/RootDrawableSizeProvider;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    array-length v2, v1

    array-length v3, p1

    if-ne v2, v3, :cond_0

    array-length v2, p1

    const/4 v3, 0x6

    if-lt v2, v3, :cond_0

    aget-object v2, p1, v0

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/tencent/rmonitor/bigbitmap/datainfo/DrawableInfo;

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    const-wide/16 v7, 0x0

    move-object v3, p1

    .line 1
    invoke-direct/range {v3 .. v8}, Lcom/tencent/rmonitor/bigbitmap/datainfo/DrawableInfo;-><init>(IIIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 2
    sget-object v1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "RMonitor_BigBitmap_RootDrawableSizeProvider"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/rmonitor/common/logger/Logger;->w([Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

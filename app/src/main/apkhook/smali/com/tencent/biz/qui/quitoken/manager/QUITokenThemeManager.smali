.class public Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/biz/qui/quitoken/QUITokenConstants;


# static fields
.field public static volatile a:Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;
    .locals 2

    sget-object v0, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->a:Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->a:Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;

    invoke-direct {v1}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;-><init>()V

    sput-object v1, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->a:Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->a:Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    const-string v1, "getContentFromAssets close content reader error, fileName:"

    const-string v2, "getContentFromAssets close input stream error, fileName:"

    const-string v3, "QUITokenThemeManager"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x3

    :try_start_0
    invoke-virtual/range {p1 .. p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v10, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v10, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v10, v0

    sget v0, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    new-array v11, v8, [Ljava/lang/Object;

    aput-object v2, v11, v7

    aput-object p2, v11, v6

    aput-object v10, v11, v5

    invoke-static {v3, v0, v11}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    :goto_1
    if-eqz v9, :cond_2

    :try_start_4
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v2, v0

    sget v0, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v7

    aput-object p2, v8, v6

    aput-object v2, v8, v5

    invoke-static {v3, v0, v8}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v10, v4

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v9, v4

    move-object v4, v0

    move-object v0, v9

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v9, v4

    move-object v10, v9

    :goto_2
    :try_start_5
    sget v11, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    new-array v12, v8, [Ljava/lang/Object;

    const-string v13, "getContentFromAssets error, fileName:"

    aput-object v13, v12, v7

    aput-object p2, v12, v6

    aput-object v0, v12, v5

    invoke-static {v3, v11, v12}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v10, :cond_1

    :try_start_6
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v10, v0

    sget v0, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    new-array v11, v8, [Ljava/lang/Object;

    aput-object v2, v11, v7

    aput-object p2, v11, v6

    aput-object v10, v11, v5

    invoke-static {v3, v0, v11}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_1
    :goto_3
    if-eqz v9, :cond_2

    :try_start_7
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_4

    :catch_6
    move-exception v0

    move-object v2, v0

    sget v0, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v7

    aput-object p2, v8, v6

    aput-object v2, v8, v5

    invoke-static {v3, v0, v8}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_2
    :goto_4
    return-object v4

    :catchall_2
    move-exception v0

    move-object v4, v10

    :goto_5
    move-object v14, v4

    move-object v4, v0

    move-object v0, v14

    :goto_6
    if-eqz v0, :cond_3

    :try_start_8
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_7

    :catch_7
    move-exception v0

    move-object v10, v0

    sget v0, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    new-array v11, v8, [Ljava/lang/Object;

    aput-object v2, v11, v7

    aput-object p2, v11, v6

    aput-object v10, v11, v5

    invoke-static {v3, v0, v11}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_3
    :goto_7
    if-eqz v9, :cond_4

    :try_start_9
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_8

    :catch_8
    move-exception v0

    move-object v2, v0

    sget v0, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v7

    aput-object p2, v8, v6

    aput-object v2, v8, v5

    invoke-static {v3, v0, v8}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_4
    :goto_8
    goto :goto_a

    :goto_9
    throw v4

    :goto_a
    goto :goto_9
.end method

.method public c(Landroid/content/Context;II)I
    .locals 6

    const/high16 v0, -0x10000

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "QUITokenThemeManager"

    if-nez p1, :cond_0

    sget p1, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "getQuiColor, context is null"

    aput-object p3, p2, v1

    invoke-static {v3, p1, p2}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-nez v4, :cond_1

    sget p1, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "getQuiColor, Resources is null"

    aput-object p3, p2, v1

    invoke-static {v3, p1, p2}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    return v0

    :cond_1
    const/16 v5, 0x3e8

    if-ne p3, v5, :cond_2

    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->d(Landroid/content/Context;II)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-nez p1, :cond_3

    sget p1, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "getQuiColor, colorStateList is null."

    aput-object p3, p2, v1

    invoke-static {v3, p1, p2}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    return v0

    :cond_3
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    return p1
.end method

.method public d(Landroid/content/Context;II)Landroid/content/res/ColorStateList;
    .locals 6

    const/4 v0, 0x0

    const-string v1, "QUITokenThemeManager"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    sget p1, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "getQuiColorStateList, context is null"

    aput-object p3, p2, v2

    invoke-static {v1, p1, p2}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->i(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-nez p1, :cond_1

    sget p1, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "getQuiColorStateList, Resources is null"

    aput-object p3, p2, v2

    invoke-static {v1, p1, p2}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/16 p2, 0x3e8

    if-eq p3, p2, :cond_7

    iget-object p2, p0, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->c:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->b:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_4

    :cond_2
    instance-of p2, p1, Lcom/tencent/theme/SkinnableColorStateList;

    if-eqz p2, :cond_7

    const/16 p2, 0x3ea

    const-string v5, ","

    if-ne p3, p2, :cond_3

    :try_start_0
    iget-object p2, p0, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->b:Ljava/util/Map;

    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->b:Ljava/util/Map;

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :goto_0
    invoke-virtual {p2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_3

    :cond_3
    const/16 p2, 0x3e9

    if-ne p3, p2, :cond_4

    iget-object p2, p0, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->c:Ljava/util/Map;

    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->c:Ljava/util/Map;

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v0, :cond_7

    array-length p2, v0

    if-gtz p2, :cond_5

    goto :goto_4

    :cond_5
    array-length p2, v0

    new-array p2, p2, [I

    const/4 p3, 0x0

    :goto_2
    array-length v4, v0

    if-ge p3, v4, :cond_6

    aget-object v4, v0, p3

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_6
    move-object p3, p1

    check-cast p3, Lcom/tencent/theme/SkinnableColorStateList;

    invoke-virtual {p3}, Lcom/tencent/theme/SkinnableColorStateList;->getStateSpecs()[[I

    move-result-object p3

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, p3, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_3
    sget p3, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "getQuiColorStateList error : "

    aput-object v4, v0, v2

    aput-object p2, v0, v3

    invoke-static {v1, p3, v0}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    nop

    :cond_7
    :goto_4
    return-object p1
.end method

.method public e(Landroid/content/Context;IFI)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    const/4 v1, 0x1

    aput p3, v0, v1

    const/4 v1, 0x2

    aput p3, v0, v1

    const/4 v1, 0x3

    aput p3, v0, v1

    const/4 v1, 0x4

    aput p3, v0, v1

    const/4 v1, 0x5

    aput p3, v0, v1

    const/4 v1, 0x6

    aput p3, v0, v1

    const/4 v1, 0x7

    aput p3, v0, v1

    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->f(Landroid/content/Context;I[FI)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/content/Context;I[FI)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0, p1, p2, p4}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->d(Landroid/content/Context;II)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    const/16 p2, 0x8

    array-length p4, p3

    if-eq p4, p2, :cond_1

    new-array p3, p2, [F

    fill-array-data p3, :array_0

    :cond_1
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-object p2

    :array_0
    .array-data 4
        0x40800000    # 4.0f
        0x40800000    # 4.0f
        0x40800000    # 4.0f
        0x40800000    # 4.0f
        0x40800000    # 4.0f
        0x40800000    # 4.0f
        0x40800000    # 4.0f
        0x40800000    # 4.0f
    .end array-data
.end method

.method public g(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0, p1, p3, p4}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->c(Landroid/content/Context;II)I

    move-result p3

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->j(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance p2, Landroid/graphics/LightingColorFilter;

    const/4 p4, 0x0

    invoke-direct {p2, p4, p3}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object p1
.end method

.method public h(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p0, p1, p3, p4}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->c(Landroid/content/Context;II)I

    move-result p3

    new-instance p4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->j(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance p2, Landroid/graphics/LightingColorFilter;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/16 p2, 0x7f

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 p2, 0x1

    new-array v1, p2, [I

    const v2, 0x10100a7

    aput v2, v1, v0

    invoke-virtual {p4, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, p2, [I

    const v2, 0x10100a1

    aput v2, v1, v0

    invoke-virtual {p4, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->j(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance v1, Landroid/graphics/LightingColorFilter;

    invoke-direct {v1, v0, p3}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/16 v1, 0x33

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    new-array p2, p2, [I

    const v1, -0x101009e

    aput v1, p2, v0

    invoke-virtual {p4, p2, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->j(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    new-instance p2, Landroid/graphics/LightingColorFilter;

    invoke-direct {p2, v0, p3}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    new-array p2, v0, [I

    invoke-virtual {p4, p2, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object p4
.end method

.method public final declared-synchronized i(Landroid/content/Context;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->c:Ljava/util/Map;

    if-nez v0, :cond_4

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->c:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "qui_token_config.json"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string p1, "QUITokenThemeManager"

    sget v0, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "loadConfig, getContentFromAssets returns null"

    aput-object v3, v2, v1

    invoke-static {p1, v0, v2}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x3ea

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "QUITokenThemeManager"

    sget v0, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "loadConfig for night, theme json is null"

    aput-object v4, v3, v1

    invoke-static {p1, v0, v3}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    const-string v3, "color"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v3, p0, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->b:Ljava/util/Map;

    invoke-virtual {p0, p1, v3}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->k(Lorg/json/JSONObject;Ljava/util/Map;)V

    const/16 p1, 0x3e9

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "QUITokenThemeManager"

    sget v0, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "loadConfig for default, theme json is null"

    aput-object v4, v3, v1

    invoke-static {p1, v0, v3}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    const-string v0, "color"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->c:Ljava/util/Map;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->k(Lorg/json/JSONObject;Ljava/util/Map;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_4
    const-string v0, "QUITokenThemeManager"

    sget v3, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "parse config error : "

    aput-object v5, v4, v1

    aput-object p1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    instance-of v0, p1, Lcom/tencent/theme/SkinnableBitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/theme/SkinnableBitmapDrawable;

    invoke-virtual {p1}, Lcom/tencent/theme/SkinnableBitmapDrawable;->mutate2()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final k(Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

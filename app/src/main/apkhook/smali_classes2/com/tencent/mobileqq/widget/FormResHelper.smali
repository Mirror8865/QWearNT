.class public Lcom/tencent/mobileqq/widget/FormResHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/widget/FormItemConstants;


# static fields
.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/tencent/mobileqq/widget/FormResHelper;->b:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/tencent/mobileqq/widget/FormResHelper;->c:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/tencent/mobileqq/widget/FormResHelper;->d:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lcom/tencent/mobileqq/widget/FormResHelper;->e:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_4

    sput-object v1, Lcom/tencent/mobileqq/widget/FormResHelper;->f:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/tencent/mobileqq/widget/FormResHelper;->g:[I

    invoke-static {}, Lcom/tencent/mobileqq/utils/QQTheme;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/widget/FormResHelper;->h:Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x7e08022c
        0x7e080237
        0x7e080235
        0x7e080234
    .end array-data

    :array_1
    .array-data 4
        0x7e080e10
        0x7e080e23
        0x7e080e1d
        0x7e080e15
    .end array-data

    :array_2
    .array-data 4
        0x7e080d48
        0x7e080d48
        0x7e080d4b
        0x7e080d4b
    .end array-data

    :array_3
    .array-data 4
        0x7e0804f7
        0x7e0804f7
        0x7e0804fd
        0x7e0804fd
    .end array-data

    :array_4
    .array-data 4
        0x7e080d49
        0x7e080d4a
        0x7e080d47
        0x7e080d46
    .end array-data

    :array_5
    .array-data 4
        0x7e0804f9
        0x7e0804fb
        0x7e0804f5
        0x7e0804f3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZZ)[I
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/widget/FormResHelper;->e()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/widget/FormResHelper;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/tencent/mobileqq/widget/FormResHelper;->d:[I

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/tencent/mobileqq/widget/FormResHelper;->b:[I

    :goto_0
    return-object p0

    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/widget/FormResHelper;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/tencent/mobileqq/widget/FormResHelper;->e:[I

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/tencent/mobileqq/widget/FormResHelper;->c:[I

    :goto_1
    return-object p0

    :cond_3
    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    sget-object p0, Lcom/tencent/mobileqq/widget/FormResHelper;->f:[I

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    sget-object p0, Lcom/tencent/mobileqq/widget/FormResHelper;->g:[I

    return-object p0

    :cond_5
    if-eqz p0, :cond_7

    invoke-static {}, Lcom/tencent/mobileqq/widget/FormResHelper;->f()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/tencent/mobileqq/widget/FormResHelper;->d:[I

    goto :goto_2

    :cond_6
    sget-object p0, Lcom/tencent/mobileqq/widget/FormResHelper;->b:[I

    :goto_2
    return-object p0

    :cond_7
    invoke-static {}, Lcom/tencent/mobileqq/widget/FormResHelper;->f()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lcom/tencent/mobileqq/widget/FormResHelper;->e:[I

    goto :goto_3

    :cond_8
    sget-object p0, Lcom/tencent/mobileqq/widget/FormResHelper;->c:[I

    :goto_3
    return-object p0
.end method

.method public static b(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/content/res/Resources;IZZ)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/tencent/mobileqq/widget/FormResHelper;->a(ZZ)[I

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mobileqq/widget/FormResHelper;->b(I)I

    move-result v1

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/widget/FormResHelper;->d(Landroid/content/res/Resources;IZZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/res/Resources;IZZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/tencent/mobileqq/widget/FormResHelper;->a(ZZ)[I

    move-result-object p2

    invoke-static {p1}, Lcom/tencent/mobileqq/widget/FormResHelper;->b(I)I

    move-result p1

    aget p1, p2, p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    new-instance p1, Lcom/tencent/mobileqq/widget/FormResHelper$1;

    invoke-direct {p1, p3, p0, p4}, Lcom/tencent/mobileqq/widget/FormResHelper$1;-><init>(ZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p0}, Landroid/graphics/drawable/LevelListDrawable;->addLevel(IILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0, v0, p4}, Landroid/graphics/drawable/LevelListDrawable;->addLevel(IILandroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/tencent/mobileqq/widget/FormResHelper;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/LevelListDrawable;->setLevel(I)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LevelListDrawable;->setLevel(I)Z

    :goto_1
    return-object p1
.end method

.method public static e()Z
    .locals 5

    const-class v0, Lcom/tencent/mobileqq/util/IUIServiceProxy;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/util/IUIServiceProxy;

    invoke-interface {v0}, Lcom/tencent/mobileqq/util/IUIServiceProxy;->isLargeFont()Z

    move-result v0

    invoke-static {}, Lcom/tencent/mobileqq/widget/FormResHelper;->f()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 1
    sget-object v1, Lcom/tencent/mobileqq/widget/FormResHelper;->h:Ljava/lang/String;

    const-string v4, "1000"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/tencent/mobileqq/widget/FormResHelper;->h:Ljava/lang/String;

    const-string v4, "1103"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/tencent/mobileqq/widget/FormResHelper;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/QQTheme;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public static f()Z
    .locals 1

    :try_start_0
    const-class v0, Lcom/tencent/mobileqq/util/IUIServiceProxy;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/util/IUIServiceProxy;

    invoke-interface {v0}, Lcom/tencent/mobileqq/util/IUIServiceProxy;->useQUIToken()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

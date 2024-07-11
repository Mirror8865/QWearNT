.class public Lcom/tencent/mobileqq/widget/QQToast;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/widget/QQToast$IToastValidListener;,
        Lcom/tencent/mobileqq/widget/QQToast$ShowToastMessage;,
        Lcom/tencent/mobileqq/widget/QQToast$ToastHandler;,
        Lcom/tencent/mobileqq/widget/QQToast$ProtectedToast;
    }
.end annotation


# static fields
.field public static a:I = 0x1

.field public static b:Landroid/util/DisplayMetrics;

.field public static c:Z

.field public static d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/tencent/mobileqq/widget/QQToast$ShowToastMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:Landroid/content/Context;

.field public f:Landroid/content/res/Resources;

.field public g:Landroid/view/LayoutInflater;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Ljava/lang/CharSequence;

.field public j:I

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lcom/tencent/mobileqq/widget/QQUIDelegate;->a:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/widget/QQToast;->c:Z

    new-instance v0, Lcom/tencent/mobileqq/widget/QQToast$ToastHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast$ToastHandler;-><init>(Landroid/os/Looper;Lcom/tencent/mobileqq/widget/QQToast$1;)V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/widget/QQToast;->d:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/QQToast;->h:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/QQToast;->i:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/QQToast;->j:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mobileqq/widget/QQToast;->k:I

    if-nez p1, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/QQToast;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/QQToast;->f:Landroid/content/res/Resources;

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/QQToast;->e:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/QQToast;->g:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static c(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const p0, 0x7e080a49

    return p0

    :cond_0
    const p0, 0x7e080c25

    return p0

    :cond_1
    const p0, 0x7e08087f

    return p0
.end method

.method public static e(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/tencent/mobileqq/widget/QQToast;->f(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/mobileqq/widget/QQToast;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/QQToast;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/tencent/mobileqq/widget/QQToast;->c(I)I

    move-result p0

    .line 2
    iget-object p1, v0, Lcom/tencent/mobileqq/widget/QQToast;->f:Landroid/content/res/Resources;

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 3
    iput-object p0, v0, Lcom/tencent/mobileqq/widget/QQToast;->h:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object p0, v0, Lcom/tencent/mobileqq/widget/QQToast;->f:Landroid/content/res/Resources;

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 5
    iput-object p0, v0, Lcom/tencent/mobileqq/widget/QQToast;->i:Ljava/lang/CharSequence;

    .line 6
    iput p3, v0, Lcom/tencent/mobileqq/widget/QQToast;->j:I

    const/16 p0, 0x3e8

    .line 7
    iput p0, v0, Lcom/tencent/mobileqq/widget/QQToast;->k:I

    return-object v0
.end method

.method public static g(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;
    .locals 1

    const/16 v0, 0x3e8

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/widget/QQToast;->h(Landroid/content/Context;ILjava/lang/CharSequence;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;ILjava/lang/CharSequence;II)Lcom/tencent/mobileqq/widget/QQToast;
    .locals 1

    new-instance v0, Lcom/tencent/mobileqq/widget/QQToast;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/QQToast;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/tencent/mobileqq/widget/QQToast;->c(I)I

    move-result p0

    .line 1
    iget-object p1, v0, Lcom/tencent/mobileqq/widget/QQToast;->f:Landroid/content/res/Resources;

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 2
    iput-object p0, v0, Lcom/tencent/mobileqq/widget/QQToast;->h:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object p2, v0, Lcom/tencent/mobileqq/widget/QQToast;->i:Ljava/lang/CharSequence;

    .line 4
    iput p3, v0, Lcom/tencent/mobileqq/widget/QQToast;->j:I

    .line 5
    iput p4, v0, Lcom/tencent/mobileqq/widget/QQToast;->k:I

    return-object v0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/tencent/mobileqq/widget/QQToast;->g(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/tencent/mobileqq/widget/QQToast;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, p3}, Lcom/tencent/mobileqq/widget/QQToast;->h(Landroid/content/Context;ILjava/lang/CharSequence;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object p0

    return-object p0
.end method

.method public static n()Z
    .locals 4

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "Meizu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "U20"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "M3s"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_1
    const-string/jumbo v1, "xiaolajiao"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "HLJ-GM-Q1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    const-string v1, "UOOGOU"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const-string/jumbo v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "SM-A9000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a(I)Landroid/widget/Toast;
    .locals 14

    .line 1
    new-instance p1, Lcom/tencent/mobileqq/widget/QQToast$ProtectedToast;

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQToast;->e:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tencent/mobileqq/widget/QQToast$ProtectedToast;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/mobileqq/utils/QQTheme;->e()Z

    move-result v0

    .line 2
    sget-object v1, Lcom/tencent/mobileqq/widget/QQToast;->b:Landroid/util/DisplayMetrics;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    :try_start_0
    const-class v1, Lcom/tencent/mobileqq/util/IUIServiceProxy;

    invoke-static {v1}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/util/IUIServiceProxy;

    invoke-interface {v1}, Lcom/tencent/mobileqq/util/IUIServiceProxy;->getSystemDisplayMetric()Landroid/util/DisplayMetrics;

    move-result-object v1

    sput-object v1, Lcom/tencent/mobileqq/widget/QQToast;->b:Landroid/util/DisplayMetrics;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "initSystemDisplayMetrics, "

    const-string v4, "QQToast"

    invoke-static {v3, v1, v4, v2}, Ld/b/a/a/a;->C(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 3
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/QQToast;->g:Landroid/view/LayoutInflater;

    const v3, 0x7e0c016d

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v3, 0x7e090a19

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->b()Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/widget/QQToast;->e:Landroid/content/Context;

    const v7, 0x7e060560

    const/high16 v8, 0x41400000    # 12.0f

    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/widget/QQToast;->b(F)I

    move-result v8

    int-to-float v8, v8

    iget v9, p0, Lcom/tencent/mobileqq/widget/QQToast;->k:I

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->e(Landroid/content/Context;IFI)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v5, 0x7e090a1b

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const v5, 0x7e090a1a

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/tencent/mobileqq/widget/QQToast;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_1

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-object v6, p0, Lcom/tencent/mobileqq/widget/QQToast;->i:Ljava/lang/CharSequence;

    const/high16 v7, 0x41800000    # 16.0f

    const/4 v8, 0x2

    if-eqz v6, :cond_2

    const v6, 0x7e090a1c

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->b()Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/mobileqq/widget/QQToast;->e:Landroid/content/Context;

    const v11, 0x7e0605ab

    iget v12, p0, Lcom/tencent/mobileqq/widget/QQToast;->k:I

    invoke-virtual {v9, v10, v11, v12}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->d(Landroid/content/Context;II)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v9, p0, Lcom/tencent/mobileqq/widget/QQToast;->i:Ljava/lang/CharSequence;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/widget/QQToast;->k(Landroid/view/View;)V

    const/high16 v9, 0x43800000    # 256.0f

    invoke-virtual {p0, v9}, Lcom/tencent/mobileqq/widget/QQToast;->b(F)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 4
    :cond_2
    sget-object v6, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v9, "mx2"

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v9, 0x0

    if-nez v6, :cond_4

    .line 5
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v10, "SM-S9110"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/QQToast;->d()I

    move-result v2

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/widget/QQToast;->n()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_3

    .line 7
    :cond_6
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    const-string v10, "navigation_bar_height"

    const-string v11, "dimen"

    const-string v12, "android"

    invoke-virtual {v6, v10, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/QQToast;->f:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42300000    # 44.0f

    mul-float v2, v2, v6

    float-to-double v10, v2

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v10, v12

    double-to-int v2, v10

    :goto_3
    const/16 v6, 0x37

    .line 8
    invoke-virtual {p1, v6, v9, v2}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/widget/QQToast;->k(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/widget/QQToast;->k(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    iget v2, p0, Lcom/tencent/mobileqq/widget/QQToast;->j:I

    invoke-virtual {p1, v2}, Landroid/widget/Toast;->setDuration(I)V

    invoke-static {}, Lcom/tencent/mobileqq/widget/QQToast;->n()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v0, :cond_7

    const v0, 0x7e090aa8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/QQToast;->f:Landroid/content/res/Resources;

    const v3, 0x7e0606df

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/QQToast;->k(Landroid/view/View;)V

    :cond_7
    new-instance v0, Lcom/tencent/mobileqq/widget/QQToast$1;

    invoke-direct {v0, p0, p1, v4}, Lcom/tencent/mobileqq/widget/QQToast$1;-><init>(Lcom/tencent/mobileqq/widget/QQToast;Landroid/widget/Toast;Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_8
    return-object p1
.end method

.method public final b(F)I
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/widget/QQToast;->b:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQToast;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    :goto_0
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public d()I
    .locals 5

    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQToast;->f:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float v0, v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    double-to-int v0, v0

    :goto_0
    return v0
.end method

.method public final k(Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/tencent/mobileqq/widget/QQToast;->b:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sget-object v1, Lcom/tencent/mobileqq/widget/QQToast;->b:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_2
    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    div-float/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_3
    :goto_0
    return-void
.end method

.method public l()Landroid/widget/Toast;
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v1, "mx2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/QQToast;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/QQToast;->a(I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object v0
.end method

.method public m(I)Landroid/widget/Toast;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/QQToast;->a(I)Landroid/widget/Toast;

    move-result-object p1

    sget-boolean v0, Lcom/tencent/mobileqq/widget/QQToast;->c:Z

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object p1
.end method

.class public final Lcom/tencent/mobileqq/qui/QUINavigationBarImmersiveHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$NavigationBarImmersiveDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0016\u0010\n\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tencent/mobileqq/qui/QUINavigationBarImmersiveHelper;",
        "Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$NavigationBarImmersiveDelegate;",
        "Landroid/content/Context;",
        "context",
        "",
        "a",
        "(Landroid/content/Context;)Z",
        "Z",
        "needInitOpen",
        "b",
        "isOpen",
        "<init>",
        "()V",
        "QQUI_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static a:Z = true

.field public static b:Z

.field public static final c:Lcom/tencent/mobileqq/qui/QUINavigationBarImmersiveHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mobileqq/qui/QUINavigationBarImmersiveHelper;

    invoke-direct {v0}, Lcom/tencent/mobileqq/qui/QUINavigationBarImmersiveHelper;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/qui/QUINavigationBarImmersiveHelper;->c:Lcom/tencent/mobileqq/qui/QUINavigationBarImmersiveHelper;

    sget-object v1, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;->f:Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;

    const-string v1, "delegate"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;->b:Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$NavigationBarImmersiveDelegate;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-class v0, Lcom/tencent/mobileqq/config/api/IAppSettingApi;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/api/IAppSettingApi;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/config/api/IAppSettingApi;->isSplitViewMode(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    const-class v1, Lcom/tencent/mobileqq/config/api/IAppSettingApi;

    invoke-static {v1}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v1

    const-string v2, "QRoute.api(IAppSettingApi::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/mobileqq/config/api/IAppSettingApi;

    invoke-interface {v1}, Lcom/tencent/mobileqq/config/api/IAppSettingApi;->isDebugVersion()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    const-class v1, Lcom/tencent/mobileqq/config/api/IAppSettingApi;

    invoke-static {v1}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/mobileqq/config/api/IAppSettingApi;

    invoke-interface {v1}, Lcom/tencent/mobileqq/config/api/IAppSettingApi;->isPublicVersion()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-boolean v1, Lcom/tencent/mobileqq/qui/QUINavigationBarImmersiveHelper;->a:Z

    if-eqz v1, :cond_1

    sput-boolean v3, Lcom/tencent/mobileqq/qui/QUINavigationBarImmersiveHelper;->a:Z

    invoke-static {}, Lcom/tencent/mobileqq/immersive/QUIImmersiveConfig;->enableNavigationBarImmersive()Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mobileqq/qui/QUINavigationBarImmersiveHelper;->b:Z

    :cond_1
    if-eqz p1, :cond_2

    sget-boolean p1, Lcom/tencent/mobileqq/qui/QUINavigationBarImmersiveHelper;->b:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 1
    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->a()Landroid/content/Context;

    move-result-object p1

    const-string v1, "common_mmkv_configurations"

    invoke-static {p1, v1}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    move-result-object p1

    const-string v1, "QMMKV.from(RFWApplicatio\u2026), QMMKVFile.FILE_COMMON)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "key_navigation_bar_immersive_switch"

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->l(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

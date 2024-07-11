.class public final Lcom/tencent/qqnt/watch/selftab/api/impl/SelfTabApiImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/watch/selftab/api/ISelfTabApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J+\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u000f\u0010\u0013\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/selftab/api/impl/SelfTabApiImpl;",
        "Lcom/tencent/qqnt/watch/selftab/api/ISelfTabApi;",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "type",
        "Landroid/os/Bundle;",
        "extra",
        "",
        "navigate",
        "(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;)V",
        "entryEditProfilePage",
        "(Landroidx/fragment/app/Fragment;)V",
        "entryBindParentPage",
        "entryClearMsg",
        "entryCheckUpdatePage",
        "entryLogoutPage",
        "entryCloseAccountPage",
        "entryFeedBackPage",
        "createUpdateFragment",
        "()Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "self-tab-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$navigate(Lcom/tencent/qqnt/watch/selftab/api/impl/SelfTabApiImpl;Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/qqnt/watch/selftab/api/impl/SelfTabApiImpl;->navigate(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;)V

    return-void
.end method

.method private final navigate(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;)V
    .locals 2

    const-string v0, "$this$findNavController"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/navigation/fragment/NavHostFragment;->M(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    const-string v0, "NavHostFragment.findNavController(this)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7e090507

    const-string/jumbo v1, "navigate_type"

    .line 2
    invoke-static {v1, p2}, Ld/b/a/a/a;->o2(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :goto_0
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, v0, p2, p3}, Landroidx/navigation/NavController;->e(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    return-void
.end method

.method public static synthetic navigate$default(Lcom/tencent/qqnt/watch/selftab/api/impl/SelfTabApiImpl;Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/qqnt/watch/selftab/api/impl/SelfTabApiImpl;->navigate(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public createUpdateFragment()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment;

    invoke-direct {v0}, Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment;-><init>()V

    return-object v0
.end method

.method public entryBindParentPage(Landroidx/fragment/app/Fragment;)V
    .locals 7
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/tencent/qqnt/watch/selftab/api/impl/SelfTabApiImpl;->navigate$default(Lcom/tencent/qqnt/watch/selftab/api/impl/SelfTabApiImpl;Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public entryCheckUpdatePage(Landroidx/fragment/app/Fragment;)V
    .locals 8
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->a:Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;

    const v3, 0x7e1201d7

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->e(Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;Landroidx/fragment/app/Fragment;IZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    const-class v0, Lcom/tencent/qqnt/plugin/api/IUpdateApkResApi;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/plugin/api/IUpdateApkResApi;

    new-instance v1, Lcom/tencent/qqnt/watch/selftab/api/impl/SelfTabApiImpl$entryCheckUpdatePage$1;

    invoke-direct {v1, p1, p0}, Lcom/tencent/qqnt/watch/selftab/api/impl/SelfTabApiImpl$entryCheckUpdatePage$1;-><init>(Landroidx/fragment/app/Fragment;Lcom/tencent/qqnt/watch/selftab/api/impl/SelfTabApiImpl;)V

    invoke-interface {v0, v1}, Lcom/tencent/qqnt/plugin/api/IUpdateApkResApi;->checkHasNewVersion(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public entryClearMsg(Landroidx/fragment/app/Fragment;)V
    .locals 7
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/tencent/qqnt/watch/selftab/api/impl/SelfTabApiImpl;->navigate$default(Lcom/tencent/qqnt/watch/selftab/api/impl/SelfTabApiImpl;Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public entryCloseAccountPage(Landroidx/fragment/app/Fragment;)V
    .locals 7
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/tencent/qqnt/watch/selftab/api/impl/SelfTabApiImpl;->navigate$default(Lcom/tencent/qqnt/watch/selftab/api/impl/SelfTabApiImpl;Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public entryEditProfilePage(Landroidx/fragment/app/Fragment;)V
    .locals 7
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/tencent/qqnt/watch/selftab/api/impl/SelfTabApiImpl;->navigate$default(Lcom/tencent/qqnt/watch/selftab/api/impl/SelfTabApiImpl;Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public entryFeedBackPage(Landroidx/fragment/app/Fragment;)V
    .locals 7
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/tencent/qqnt/watch/selftab/api/impl/SelfTabApiImpl;->navigate$default(Lcom/tencent/qqnt/watch/selftab/api/impl/SelfTabApiImpl;Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public entryLogoutPage(Landroidx/fragment/app/Fragment;)V
    .locals 7
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/tencent/qqnt/watch/selftab/api/impl/SelfTabApiImpl;->navigate$default(Lcom/tencent/qqnt/watch/selftab/api/impl/SelfTabApiImpl;Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.class public final Lcom/tencent/watch/aio_impl/ui/frames/setting/RemarkSettingItem;
.super Lcom/tencent/watch/aio_impl/ui/frames/setting/AbsSettingItem;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/aio_impl/ui/frames/setting/RemarkSettingItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u001f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0016\u001a\u00020\u0004\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0019\u0010\u000e\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0010\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/ui/frames/setting/RemarkSettingItem;",
        "Lcom/tencent/watch/aio_impl/ui/frames/setting/AbsSettingItem;",
        "",
        "ret",
        "",
        "text",
        "",
        "invokeCallBack",
        "(ILjava/lang/String;)V",
        "getIconResId",
        "()I",
        "getText",
        "Landroid/view/View;",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "uin",
        "Ljava/lang/String;",
        "getUin",
        "()Ljava/lang/String;",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "uid",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V",
        "Companion",
        "aio_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/watch/aio_impl/ui/frames/setting/RemarkSettingItem$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_SET_REMARK_REQUEST:Ljava/lang/String; = "key_set_remark_request"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "RemarkSettingItem"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final uin:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/frames/setting/RemarkSettingItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/watch/aio_impl/ui/frames/setting/RemarkSettingItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/watch/aio_impl/ui/frames/setting/RemarkSettingItem;->Companion:Lcom/tencent/watch/aio_impl/ui/frames/setting/RemarkSettingItem$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/tencent/watch/aio_impl/ui/frames/setting/AbsSettingItem;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/tencent/watch/aio_impl/ui/frames/setting/RemarkSettingItem;->uin:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$invokeCallBack(Lcom/tencent/watch/aio_impl/ui/frames/setting/RemarkSettingItem;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/watch/aio_impl/ui/frames/setting/RemarkSettingItem;->invokeCallBack(ILjava/lang/String;)V

    return-void
.end method

.method private final invokeCallBack(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/ui/frames/setting/AbsSettingItem;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/watch/aio_impl/ui/frames/setting/IRemarkSettingCallBack;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tencent/watch/aio_impl/ui/frames/setting/IRemarkSettingCallBack;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-interface {v0, p1, p2}, Lcom/tencent/watch/aio_impl/ui/frames/setting/IRemarkSettingCallBack;->v(ZLjava/lang/CharSequence;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public getIconResId()I
    .locals 1

    const v0, 0x7e0805bc

    return v0
.end method

.method public getText()I
    .locals 1

    const v0, 0x7e120265

    return v0
.end method

.method public final getUin()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/frames/setting/RemarkSettingItem;->uin:Ljava/lang/String;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/ui/frames/setting/AbsSettingItem;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LWatchPicElementExtKt;->X(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "key_set_remark_request"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/tencent/watch/aio_impl/ui/frames/setting/RemarkSettingItem$onClick$1;

    invoke-direct {v2, p0}, Lcom/tencent/watch/aio_impl/ui/frames/setting/RemarkSettingItem$onClick$1;-><init>(Lcom/tencent/watch/aio_impl/ui/frames/setting/RemarkSettingItem;)V

    invoke-static {v0, v1, v2}, LWatchPicElementExtKt;->s2(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/ui/frames/setting/AbsSettingItem;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LWatchPicElementExtKt;->X(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "$this$findNavController"

    .line 1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment;->M(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const-string v2, "NavHostFragment.findNavController(this)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7e090253

    .line 2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "src"

    const-string/jumbo v5, "set_remark"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/ui/frames/setting/RemarkSettingItem;->getUin()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Friend_uin"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "choose_input_request"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Landroidx/navigation/NavController;->e(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    .line 4
    :goto_1
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method

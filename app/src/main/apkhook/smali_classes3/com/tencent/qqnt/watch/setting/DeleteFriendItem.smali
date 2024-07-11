.class public final Lcom/tencent/qqnt/watch/setting/DeleteFriendItem;
.super Lcom/tencent/qqnt/watch/ui/componet/AbsItem;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/setting/DeleteFriendItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u0000 (2\u00020\u0001:\u0001(B\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0017\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0019\u0010 \u001a\u00020\u001f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/setting/DeleteFriendItem;",
        "Lcom/tencent/qqnt/watch/ui/componet/AbsItem;",
        "",
        "tearDown",
        "()V",
        "setUp",
        "",
        "getIconResId",
        "()I",
        "getText",
        "Lcom/tencent/widget/Switch;",
        "switch",
        "updateSwitchStatus",
        "(Lcom/tencent/widget/Switch;)V",
        "",
        "needSwitch",
        "()Z",
        "Landroid/view/View;",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "Landroid/widget/CompoundButton;",
        "buttonView",
        "isChecked",
        "onCheckedChanged",
        "(Landroid/widget/CompoundButton;Z)V",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "",
        "uid",
        "Ljava/lang/String;",
        "getUid",
        "()Ljava/lang/String;",
        "curFragmentDeleteFriendSuccess",
        "Z",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V",
        "Companion",
        "contact-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/qqnt/watch/setting/DeleteFriendItem$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REQUEST_KEY:Ljava/lang/String; = "DeleteFriendItem"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private curFragmentDeleteFriendSuccess:Z

.field private final fragment:Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/watch/setting/DeleteFriendItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/watch/setting/DeleteFriendItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/watch/setting/DeleteFriendItem;->Companion:Lcom/tencent/qqnt/watch/setting/DeleteFriendItem$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/tencent/qqnt/watch/ui/componet/AbsItem;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/setting/DeleteFriendItem;->fragment:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/tencent/qqnt/watch/setting/DeleteFriendItem;->uid:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setCurFragmentDeleteFriendSuccess$p(Lcom/tencent/qqnt/watch/setting/DeleteFriendItem;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqnt/watch/setting/DeleteFriendItem;->curFragmentDeleteFriendSuccess:Z

    return-void
.end method


# virtual methods
.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/watch/setting/DeleteFriendItem;->fragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public getIconResId()I
    .locals 1

    const v0, 0x7e080580

    return v0
.end method

.method public getText()I
    .locals 1

    const v0, 0x7e120241

    return v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/watch/setting/DeleteFriendItem;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public needSwitch()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p1    # Landroid/widget/CompoundButton;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v1, Lcom/tencent/qqnt/watch/contact/api/IContactRuntimeService;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/watch/contact/api/IContactRuntimeService;

    iget-object v1, p0, Lcom/tencent/qqnt/watch/setting/DeleteFriendItem;->fragment:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/tencent/qqnt/watch/setting/DeleteFriendItem;->uid:Ljava/lang/String;

    const-string v3, "DeleteFriendItem"

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/qqnt/watch/contact/api/IContactRuntimeService;->deleteFriendWithDoubleCheck(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method

.method public setUp()V
    .locals 3

    invoke-super {p0}, Lcom/tencent/qqnt/watch/ui/componet/AbsItem;->setUp()V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/setting/DeleteFriendItem;->fragment:Landroidx/fragment/app/Fragment;

    const-string v1, "DeleteFriendItem"

    invoke-static {v0, v1}, LWatchPicElementExtKt;->u(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/setting/DeleteFriendItem;->fragment:Landroidx/fragment/app/Fragment;

    new-instance v2, Lcom/tencent/qqnt/watch/setting/DeleteFriendItem$setUp$1;

    invoke-direct {v2, p0}, Lcom/tencent/qqnt/watch/setting/DeleteFriendItem$setUp$1;-><init>(Lcom/tencent/qqnt/watch/setting/DeleteFriendItem;)V

    invoke-static {v0, v1, v2}, LWatchPicElementExtKt;->s2(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public tearDown()V
    .locals 4

    invoke-super {p0}, Lcom/tencent/qqnt/watch/ui/componet/AbsItem;->tearDown()V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/setting/DeleteFriendItem;->fragment:Landroidx/fragment/app/Fragment;

    const-string v1, "DeleteFriendItem"

    invoke-static {v0, v1}, LWatchPicElementExtKt;->v(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/qqnt/watch/setting/DeleteFriendItem;->curFragmentDeleteFriendSuccess:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/qqnt/watch/setting/DeleteFriendItem;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "request_key"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/qqnt/watch/setting/DeleteFriendItem;->fragment:Landroidx/fragment/app/Fragment;

    const-string v3, "delete_result_key"

    invoke-static {v3, v1}, Ld/b/a/a/a;->o2(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v1

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v2, v0, v1}, LWatchPicElementExtKt;->r2(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method public updateSwitchStatus(Lcom/tencent/widget/Switch;)V
    .locals 1
    .param p1    # Lcom/tencent/widget/Switch;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "switch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

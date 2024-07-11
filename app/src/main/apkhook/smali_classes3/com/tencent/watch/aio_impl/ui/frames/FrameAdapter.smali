.class public final Lcom/tencent/watch/aio_impl/ui/frames/FrameAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/aio_impl/ui/frames/FrameAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u001cB+\u0012\u0006\u0010\u0019\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00150\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/ui/frames/FrameAdapter;",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "",
        "position",
        "",
        "getItemId",
        "(I)J",
        "getItemCount",
        "()I",
        "Landroidx/fragment/app/Fragment;",
        "f",
        "(I)Landroidx/fragment/app/Fragment;",
        "Landroid/os/Bundle;",
        "j",
        "Landroid/os/Bundle;",
        "requireArguments",
        "",
        "l",
        "Z",
        "needAllPage",
        "Lkotlin/Function1;",
        "",
        "k",
        "Lkotlin/jvm/functions/Function1;",
        "selector",
        "fragment",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V",
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


# instance fields
.field public final j:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requireArguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selector"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p2, p0, Lcom/tencent/watch/aio_impl/ui/frames/FrameAdapter;->j:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/tencent/watch/aio_impl/ui/frames/FrameAdapter;->k:Lkotlin/jvm/functions/Function1;

    const-string p1, "key_bundle_peer_id"

    .line 1
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "key_bundle_chat_type"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const/4 p3, 0x1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const-string p1, "FrameAdapter"

    const-string p2, "isFriend peekAppRuntime is null"

    invoke-static {p1, v1, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getCurrentUid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    const-string v2, ""

    if-eq p2, p3, :cond_4

    if-eq p2, v1, :cond_3

    goto :goto_1

    :cond_3
    const-class p2, Lcom/tencent/qqnt/watch/troop/api/ITroopRuntimeService;

    invoke-virtual {v0, p2, v2}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object p2

    check-cast p2, Lcom/tencent/qqnt/watch/troop/api/ITroopRuntimeService;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/tencent/qqnt/watch/troop/api/ITroopRuntimeService;->inGroup(J)Z

    move-result p3

    goto :goto_1

    :cond_4
    const-class p2, Lcom/tencent/qqnt/watch/contact/api/IContactRuntimeService;

    invoke-virtual {v0, p2, v2}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object p2

    check-cast p2, Lcom/tencent/qqnt/watch/contact/api/IContactRuntimeService;

    invoke-interface {p2, p1}, Lcom/tencent/qqnt/watch/contact/api/IContactRuntimeService;->isFriend(Ljava/lang/String;)Z

    move-result p3

    .line 2
    :goto_1
    iput-boolean p3, p0, Lcom/tencent/watch/aio_impl/ui/frames/FrameAdapter;->l:Z

    return-void
.end method


# virtual methods
.method public f(I)Landroidx/fragment/app/Fragment;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "getItem  "

    const-string v1, "FrameAdapter"

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2}, Ld/b/a/a/a;->g(ILjava/lang/String;Ljava/lang/String;I)V

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/tencent/watch/aio_impl/ui/frames/SettingFrame;

    invoke-direct {p1}, Lcom/tencent/watch/aio_impl/ui/frames/SettingFrame;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "can not deal "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame;

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/frames/FrameAdapter;->k:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0}, Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/tencent/watch/aio_impl/ui/frames/AIOContentFrame;

    invoke-direct {p1}, Lcom/tencent/watch/aio_impl/ui/frames/AIOContentFrame;-><init>()V

    :goto_0
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/frames/FrameAdapter;->j:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/watch/aio_impl/ui/frames/FrameAdapter;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

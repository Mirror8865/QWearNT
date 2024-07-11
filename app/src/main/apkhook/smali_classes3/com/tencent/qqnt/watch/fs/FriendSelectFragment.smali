.class public final Lcom/tencent/qqnt/watch/fs/FriendSelectFragment;
.super Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IBuddyListCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/fs/FriendSelectFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 >2\u00020\u00012\u00020\u0002:\u0001?B\u0007\u00a2\u0006\u0004\u0008=\u0010\u0010J-\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J=\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u001a\u0010\u0018\u001a\u0016\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015j\n\u0012\u0004\u0012\u00020\u0016\u0018\u0001`\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0011\u0010\u001f\u001a\u00020\u0013*\u00020\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 R&\u0010&\u001a\u0012\u0012\u0004\u0012\u00020\"0!j\u0008\u0012\u0004\u0012\u00020\"`#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\"0\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00101\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00104\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010:\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00103R\u0016\u0010<\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00100\u00a8\u0006@"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/fs/FriendSelectFragment;",
        "Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IBuddyListCallback;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "S",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "()V",
        "",
        "result",
        "",
        "errMsg",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/BuddyListCategory;",
        "Lkotlin/collections/ArrayList;",
        "data",
        "onResult",
        "(ILjava/lang/String;Ljava/util/ArrayList;)V",
        "",
        "Q",
        "()Z",
        "Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;",
        "V",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;)Ljava/lang/String;",
        "Ljava/util/HashSet;",
        "Lcom/tencent/qqnt/watch/fs/rv/FriendSelectItem;",
        "Lkotlin/collections/HashSet;",
        "g",
        "Ljava/util/HashSet;",
        "selectItemSet",
        "Ljava/util/Comparator;",
        "m",
        "Ljava/util/Comparator;",
        "customComparator",
        "Lcom/tencent/qqnt/watch/fs/rv/FriendSelectAdapter;",
        "j",
        "Lcom/tencent/qqnt/watch/fs/rv/FriendSelectAdapter;",
        "adapter",
        "k",
        "Z",
        "isClick",
        "l",
        "I",
        "maxSize",
        "Lcom/tencent/qqnt/watch/ui/componet/button/WatchButton;",
        "f",
        "Lcom/tencent/qqnt/watch/ui/componet/button/WatchButton;",
        "button",
        "i",
        "minSize",
        "h",
        "curButtonState",
        "<init>",
        "e",
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
.field public static final e:Lcom/tencent/qqnt/watch/fs/FriendSelectFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public f:Lcom/tencent/qqnt/watch/ui/componet/button/WatchButton;

.field public final g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/tencent/qqnt/watch/fs/rv/FriendSelectItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Z

.field public i:I

.field public final j:Lcom/tencent/qqnt/watch/fs/rv/FriendSelectAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Z

.field public l:I

.field public final m:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/tencent/qqnt/watch/fs/rv/FriendSelectItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/watch/fs/FriendSelectFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/watch/fs/FriendSelectFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/watch/fs/FriendSelectFragment;->e:Lcom/tencent/qqnt/watch/fs/FriendSelectFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/watch/fs/FriendSelectFragment;->g:Ljava/util/HashSet;

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/qqnt/watch/fs/FriendSelectFragment;->i:I

    new-instance v0, Lcom/tencent/qqnt/watch/fs/rv/FriendSelectAdapter;

    new-instance v1, Lcom/tencent/qqnt/watch/fs/FriendSelectFragment$adapter$1;

    invoke-direct {v1, p0}, Lcom/tencent/qqnt/watch/fs/FriendSelectFragment$adapter$1;-><init>(Lcom/tencent/qqnt/watch/fs/FriendSelectFragment;)V

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/watch/fs/rv/FriendSelectAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/tencent/qqnt/watch/fs/FriendSelectFragment;->j:Lcom/tencent/qqnt/watch/fs/rv/FriendSelectAdapter;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/qqnt/watch/fs/FriendSelectFragment;->l:I

    sget-object v0, Ld/c/k/s/j/a;->b:Ld/c/k/s/j/a;

    iput-object v0, p0, Lcom/tencent/qqnt/watch/fs/FriendSelectFragment;->m:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7e0c00aa

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x7e09027b

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/watch/ui/componet/button/WatchButton;

    if-eqz v1, :cond_1

    const p3, 0x7e0903c8

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    new-instance p3, Lcom/tencent/qqnt/watch/contact/impl/databinding/FragmentFriendSelectBinding;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p3, p2, v1, v2}, Lcom/tencent/qqnt/watch/contact/impl/databinding/FragmentFriendSelectBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/tencent/qqnt/watch/ui/componet/button/WatchButton;Landroidx/recyclerview/widget/RecyclerView;)V

    const-string v3, "inflate(inflater, container, false)"

    .line 3
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/tencent/qqnt/watch/fs/FriendSelectFragment;->j:Lcom/tencent/qqnt/watch/fs/rv/FriendSelectAdapter;

    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p3, Ld/c/k/s/j/b;

    invoke-direct {p3, p0}, Ld/c/k/s/j/b;-><init>(Lcom/tencent/qqnt/watch/fs/FriendSelectFragment;)V

    invoke-virtual {v1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p3, 0x8

    invoke-virtual {v1, p3}, Landroid/widget/Button;->setVisibility(I)V

    const-string p3, "confirm"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/qqnt/watch/fs/FriendSelectFragment;->f:Lcom/tencent/qqnt/watch/ui/componet/button/WatchButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v2, "KEY_BUTTON_ICON_RES"

    invoke-virtual {p3, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x41800000    # 16.0f

    invoke-static {p1}, Lcom/tencent/mobileqq/utils/ViewUtils;->a(F)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setIconSize(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p3, "KEY_BUTTON_NAME"

    const-string/jumbo v0, "\u786e\u8ba4"

    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final V(Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->coreInfo:Lcom/tencent/qqnt/kernel/nativeinterface/CoreInfo;

    iget-object v0, v0, Lcom/tencent/qqnt/kernel/nativeinterface/CoreInfo;->remark:Ljava/lang/String;

    const-string v1, "coreInfo.remark"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->coreInfo:Lcom/tencent/qqnt/kernel/nativeinterface/CoreInfo;

    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/CoreInfo;->remark:Ljava/lang/String;

    const-string/jumbo v0, "{\n                coreInfo.remark\n            }"

    :goto_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    iget-object v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->coreInfo:Lcom/tencent/qqnt/kernel/nativeinterface/CoreInfo;

    iget-object v0, v0, Lcom/tencent/qqnt/kernel/nativeinterface/CoreInfo;->nick:Ljava/lang/String;

    const-string v3, "coreInfo.nick"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->coreInfo:Lcom/tencent/qqnt/kernel/nativeinterface/CoreInfo;

    if-eqz v1, :cond_3

    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/CoreInfo;->nick:Ljava/lang/String;

    const-string/jumbo v0, "{\n                coreInfo.nick\n            }"

    goto :goto_1

    :cond_3
    iget-wide v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/CoreInfo;->uin:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "CAN_CONFIRM_SIZE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/qqnt/watch/fs/FriendSelectFragment;->i:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "KEY_MAX_SIZE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/qqnt/watch/fs/FriendSelectFragment;->l:I

    .line 1
    sget-object p1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {p1}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object p1

    const-string v0, "NavHostFragment.findNavController(this)"

    const-string v1, "$this$findNavController"

    const/4 v2, 0x1

    const-string v3, "FriendSelectFragment"

    if-nez p1, :cond_0

    const-string/jumbo p1, "startLoadFriend peekAppRuntime is null"

    :goto_0
    invoke-static {v3, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->M(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroidx/navigation/NavController;->h()Z

    goto :goto_1

    :cond_0
    const-class v4, Lcom/tencent/qqnt/kernel/api/IKernelService;

    const-string v5, ""

    invoke-virtual {p1, v4, v5}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/kernel/api/IKernelService;

    invoke-interface {p1}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getBuddyService()Lcom/tencent/qqnt/kernel/api/IBuddyService;

    move-result-object p1

    if-nez p1, :cond_1

    const-string/jumbo p1, "startLoadFriend buddyService is null"

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->a:Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;

    const v3, 0x7e1203d4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->e(Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;Landroidx/fragment/app/Fragment;IZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    const/4 v0, 0x0

    sget-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyListReqType;->KNOMAL:Lcom/tencent/qqnt/kernel/nativeinterface/BuddyListReqType;

    invoke-interface {p1, v0, v1, p0}, Lcom/tencent/qqnt/kernel/api/IBuddyService;->getBuddyListV2(ZLcom/tencent/qqnt/kernel/nativeinterface/BuddyListReqType;Lcom/tencent/qqnt/kernel/nativeinterface/IBuddyListCallback;)V

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;->onDestroy()V

    iget-boolean v0, p0, Lcom/tencent/qqnt/watch/fs/FriendSelectFragment;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "REQUEST_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const-string v2, "RESULT_IS_CANCEL"

    invoke-static {v2, v1}, Ld/b/a/a/a;->c(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "RESULT_LIST"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0, v0, v1}, LWatchPicElementExtKt;->r2(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public onResult(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 21
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/BuddyListCategory;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_0
    const-class v3, Lcom/tencent/qqnt/kernel/api/IKernelService;

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqnt/kernel/api/IKernelService;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getProfileService()Lcom/tencent/qqnt/kernel/api/IProfileService;

    move-result-object v3

    :goto_1
    if-eqz p3, :cond_a

    if-eqz v1, :cond_a

    if-nez v3, :cond_2

    goto/16 :goto_6

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "FORCE_SELECT_LIST"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    :cond_4
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyListCategory;

    iget-object v5, v5, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyListCategory;->buddyUids:Ljava/util/ArrayList;

    const-string v6, "categoryMember.buddyUids"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "ContactRepo"

    invoke-interface {v3, v6, v5}, Lcom/tencent/qqnt/kernel/api/IProfileService;->getCoreAndBaseInfo(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;

    iget-boolean v7, v7, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->isBuddy:Z

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "it.value.uid"

    if-eqz v7, :cond_8

    new-instance v7, Lcom/tencent/qqnt/watch/fs/rv/FriendSelectItem;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;

    iget-object v10, v9, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->uid:Ljava/lang/String;

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;

    iget-wide v8, v8, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->uin:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;

    invoke-virtual {v0, v6}, Lcom/tencent/qqnt/watch/fs/FriendSelectFragment;->V(Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    const/4 v14, 0x1

    move-object v9, v7

    invoke-direct/range {v9 .. v14}, Lcom/tencent/qqnt/watch/fs/rv/FriendSelectItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_5

    :cond_8
    new-instance v7, Lcom/tencent/qqnt/watch/fs/rv/FriendSelectItem;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;

    iget-object v9, v9, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->uid:Ljava/lang/String;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;

    iget-wide v10, v8, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->uin:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;

    invoke-virtual {v0, v6}, Lcom/tencent/qqnt/watch/fs/FriendSelectFragment;->V(Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v7

    move-object/from16 v16, v9

    invoke-direct/range {v15 .. v20}, Lcom/tencent/qqnt/watch/fs/rv/FriendSelectItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_5
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    sget-object v2, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->a:Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;

    new-instance v3, Lcom/tencent/qqnt/watch/fs/FriendSelectFragment$onResult$3;

    invoke-direct {v3, v0, v1}, Lcom/tencent/qqnt/watch/fs/FriendSelectFragment$onResult$3;-><init>(Lcom/tencent/qqnt/watch/fs/FriendSelectFragment;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v0, v3}, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_a
    :goto_6
    sget-object v1, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->a:Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;

    new-instance v2, Lcom/tencent/qqnt/watch/fs/FriendSelectFragment$onResult$1;

    invoke-direct {v2, v0}, Lcom/tencent/qqnt/watch/fs/FriendSelectFragment$onResult$1;-><init>(Lcom/tencent/qqnt/watch/fs/FriendSelectFragment;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

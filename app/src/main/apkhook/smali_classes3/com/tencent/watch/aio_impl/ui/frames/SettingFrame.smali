.class public final Lcom/tencent/watch/aio_impl/ui/frames/SettingFrame;
.super Lcom/tencent/watch/aio_impl/ui/frames/AbsAIOFrame;
.source ""

# interfaces
.implements Lcom/tencent/watch/aio_impl/ui/frames/setting/IRemarkSettingCallBack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/aio_impl/ui/frames/SettingFrame$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u00014B\u0007\u00a2\u0006\u0004\u00083\u0010\u0011J+\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010-\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001c\u00102\u001a\u0008\u0012\u0004\u0012\u00020/0.8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00080\u00101\u00a8\u00065"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/ui/frames/SettingFrame;",
        "Lcom/tencent/watch/aio_impl/ui/frames/AbsAIOFrame;",
        "Lcom/tencent/watch/aio_impl/ui/frames/setting/IRemarkSettingCallBack;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "S",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onDestroy",
        "()V",
        "",
        "sucess",
        "",
        "remark",
        "v",
        "(ZLjava/lang/CharSequence;)V",
        "",
        "U",
        "()Ljava/lang/String;",
        "Landroid/widget/TextView;",
        "h",
        "Landroid/widget/TextView;",
        "tvPeerId",
        "Landroid/widget/ImageView;",
        "f",
        "Landroid/widget/ImageView;",
        "avatarImageView",
        "Landroid/widget/ScrollView;",
        "i",
        "Landroid/widget/ScrollView;",
        "contentView",
        "Lcom/tencent/widget/SingleLineTextView;",
        "g",
        "Lcom/tencent/widget/SingleLineTextView;",
        "tvNick",
        "k",
        "Z",
        "registerFlow",
        "",
        "Lcom/tencent/watch/aio_impl/ui/frames/setting/AbsSettingItem;",
        "j",
        "Ljava/util/List;",
        "settingItem",
        "<init>",
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
.field public static final synthetic e:I


# instance fields
.field public f:Landroid/widget/ImageView;

.field public g:Lcom/tencent/widget/SingleLineTextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ScrollView;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/watch/aio_impl/ui/frames/setting/AbsSettingItem;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/watch/aio_impl/ui/frames/AbsAIOFrame;-><init>()V

    return-void
.end method

.method public static final V(Lcom/tencent/watch/aio_impl/ui/frames/SettingFrame;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/frames/SettingFrame;->g:Lcom/tencent/widget/SingleLineTextView;

    const/4 v1, 0x0

    const-string/jumbo v2, "tvNick"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/widget/SingleLineTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/tencent/watch/aio_impl/ui/frames/SettingFrame;->g:Lcom/tencent/widget/SingleLineTextView;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    new-instance p0, Lcom/tencent/mobileqq/text/QQText;

    const/4 v0, 0x3

    const/16 v2, 0x20

    .line 2
    invoke-direct {p0, p1, v0, v2}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;II)V

    .line 3
    invoke-virtual {v1, p0}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/watch/aio_impl/ui/frames/SettingFrame;->i:Landroid/widget/ScrollView;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    if-nez p2, :cond_0

    const-string p1, "contentView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p3

    :cond_0
    return-object p2

    :cond_1
    new-instance p2, Landroid/widget/ScrollView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/watch/aio_impl/ui/frames/SettingFrame;->i:Landroid/widget/ScrollView;

    sget-object v0, Lcom/tencent/aio/base/tool/LayoutHelper;->a:Lcom/tencent/aio/base/tool/LayoutHelper;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "inflater.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/aio/base/tool/LayoutHelper;->a(Landroid/content/Context;II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v3, Lcom/tencent/qqnt/base/widget/RoundRectImageView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-direct {v3, v4, p3, v6, v5}, Lcom/tencent/qqnt/base/widget/RoundRectImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x30

    invoke-virtual {v0, v4, v7, v7}, Lcom/tencent/aio/base/tool/LayoutHelper;->a(Landroid/content/Context;II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    sget-object v7, Lcom/tencent/qqnt/base/utils/ViewUtil;->a:Lcom/tencent/qqnt/base/utils/ViewUtil;

    const/16 v8, 0xe

    invoke-virtual {v7, v8}, Lcom/tencent/qqnt/base/utils/ViewUtil;->a(I)I

    move-result v8

    iput v8, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x18

    invoke-virtual {v7, v4}, Lcom/tencent/qqnt/base/utils/ViewUtil;->a(I)I

    move-result v4

    .line 1
    iput v4, v3, Lcom/tencent/qqnt/base/widget/RoundRectImageView;->c:I

    iput v2, v3, Lcom/tencent/qqnt/base/widget/RoundRectImageView;->d:I

    .line 2
    iput-object v3, p0, Lcom/tencent/watch/aio_impl/ui/frames/SettingFrame;->f:Landroid/widget/ImageView;

    const/high16 v4, -0x10000

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v3, Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 3
    invoke-direct {v3, v4, p3}, Lcom/tencent/widget/SingleLineTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, -0x2

    invoke-virtual {v0, p3, v4, v4}, Lcom/tencent/aio/base/tool/LayoutHelper;->a(Landroid/content/Context;II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Lcom/tencent/qqnt/base/utils/ViewUtil;->a(I)I

    move-result v0

    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, p0, Lcom/tencent/watch/aio_impl/ui/frames/SettingFrame;->g:Lcom/tencent/widget/SingleLineTextView;

    const/high16 p3, 0x41600000    # 14.0f

    invoke-virtual {v3, p3}, Lcom/tencent/widget/SingleLineTextView;->setTextSize(F)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7e0605ab

    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {v3, p3}, Lcom/tencent/widget/SingleLineTextView;->setTextColor(I)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance p3, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x11

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setGravity(I)V

    iput-object p3, p0, Lcom/tencent/watch/aio_impl/ui/frames/SettingFrame;->h:Landroid/widget/TextView;

    const/high16 p1, 0x41200000    # 10.0f

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5
    sget-object p1, Lcom/tencent/watch/aio_impl/ui/frames/setting/SettingItemProvider;->a:Lcom/tencent/watch/aio_impl/ui/frames/setting/SettingItemProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "key_bundle_chat_type"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "key_bundle_peer_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "key_bundle_chat_uin"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    const-string v4, "fragment"

    .line 6
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "uid"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "uin"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p3, v2, :cond_5

    const/4 v4, 0x2

    if-eq p3, v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Class;

    .line 7
    const-class p3, Lcom/tencent/watch/aio_impl/ui/frames/setting/GroupMemberItem;

    aput-object p3, p1, v6

    const-class p3, Lcom/tencent/watch/aio_impl/ui/frames/setting/GroupSettingItem;

    aput-object p3, p1, v2

    const-class p3, Lcom/tencent/watch/aio_impl/ui/frames/setting/ExitGroupItem;

    aput-object p3, p1, v4

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p3, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p3, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    new-array v5, v4, [Ljava/lang/Class;

    const-class v7, Landroidx/fragment/app/Fragment;

    aput-object v7, v5, v6

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v2

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p0, v5, v6

    aput-object v0, v5, v2

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/watch/aio_impl/ui/frames/setting/AbsSettingItem;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_5
    :goto_2
    invoke-virtual {p1, p0, v0, v3}, Lcom/tencent/watch/aio_impl/ui/frames/setting/SettingItemProvider;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    .line 9
    :cond_6
    iput-object p3, p0, Lcom/tencent/watch/aio_impl/ui/frames/SettingFrame;->j:Ljava/util/List;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/watch/aio_impl/ui/frames/setting/AbsSettingItem;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "requireContext()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0, v1}, Lcom/tencent/watch/aio_impl/ui/frames/setting/AbsSettingItem;->createView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v2, "em_watch_feature_entry"

    invoke-static {v0, v2}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->setElementId(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/tencent/watch/aio_impl/ui/frames/setting/AbsSettingItem;->getText()I

    move-result p3

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v2, "function_name"

    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->setElementParams(Ljava/lang/Object;Ljava/util/Map;)V

    const-string v2, "dt_imp"

    invoke-static {v2, v0, p3}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->reportEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 10
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public U()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "pg_watch_settings"

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;->onDestroy()V

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/frames/SettingFrame;->j:Ljava/util/List;

    if-nez v0, :cond_0

    const-string/jumbo v0, "settingItem"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/watch/aio_impl/ui/frames/setting/AbsSettingItem;

    invoke-virtual {v1}, Lcom/tencent/watch/aio_impl/ui/frames/setting/AbsSettingItem;->tearDown()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v12, p0

    const-string/jumbo v0, "view"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_bundle_peer_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "key_bundle_chat_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v14

    const-string v1, "key_bundle_chat_nick"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "key_bundle_chat_uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/qqnt/watch/gallery/preview/AvatarUtils;->a:Lcom/tencent/qqnt/watch/gallery/preview/AvatarUtils;

    iget-object v1, v12, Lcom/tencent/watch/aio_impl/ui/frames/SettingFrame;->f:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "avatarImageView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v16, 0x100

    move v2, v14

    move-object v3, v13

    move-object/from16 v6, p0

    move-object/from16 p1, v15

    move-object v15, v11

    move/from16 v11, v16

    invoke-static/range {v0 .. v11}, Lcom/tencent/qqnt/watch/gallery/preview/AvatarUtils;->a(Lcom/tencent/qqnt/watch/gallery/preview/AvatarUtils;Landroid/widget/ImageView;ILjava/lang/String;JLandroidx/fragment/app/Fragment;ZZLkotlinx/coroutines/CoroutineScope;Lcom/tencent/qqnt/avatar/AvatarSizeType;I)V

    const/4 v0, 0x0

    const-string v1, "SettingFrame"

    const-string/jumbo v2, "tvPeerId"

    const/4 v3, 0x1

    if-eq v14, v3, :cond_5

    const/4 v4, 0x2

    if-eq v14, v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v12, Lcom/tencent/watch/aio_impl/ui/frames/SettingFrame;->h:Landroid/widget/TextView;

    if-nez v4, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_3
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1
    sget-object v6, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v6}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v6

    if-eqz v6, :cond_4

    const-class v7, Lcom/tencent/qqnt/watch/troop/api/ITroopRuntimeService;

    const-string v8, "all"

    invoke-virtual {v6, v7, v8}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v6

    check-cast v6, Lcom/tencent/qqnt/watch/troop/api/ITroopRuntimeService;

    invoke-interface {v6, v4, v5, v0}, Lcom/tencent/qqnt/watch/troop/api/ITroopRuntimeService;->getGroupDetailInfo(JZ)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    new-instance v5, Lcom/tencent/watch/aio_impl/ui/frames/SettingFrame$registerGroupName$1;

    const/4 v6, 0x0

    invoke-direct {v5, v12, v6}, Lcom/tencent/watch/aio_impl/ui/frames/SettingFrame$registerGroupName$1;-><init>(Lcom/tencent/watch/aio_impl/ui/frames/SettingFrame;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    .line 2
    iget-object v4, v12, Lcom/tencent/watch/aio_impl/ui/frames/SettingFrame;->h:Landroid/widget/TextView;

    if-nez v4, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v6

    :cond_6
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-boolean v4, v12, Lcom/tencent/watch/aio_impl/ui/frames/SettingFrame;->k:Z

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    iput-boolean v3, v12, Lcom/tencent/watch/aio_impl/ui/frames/SettingFrame;->k:Z

    const-string/jumbo v4, "registerNickFlow "

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v4, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v4}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    const-class v5, Lcom/tencent/qqnt/watch/profile/api/IProfileRuntimeService;

    const-string v7, ""

    invoke-virtual {v4, v5, v7}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v4

    check-cast v4, Lcom/tencent/qqnt/watch/profile/api/IProfileRuntimeService;

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    invoke-interface {v4, v13}, Lcom/tencent/qqnt/watch/profile/api/IProfileRuntimeService;->getSimpleProfile(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    new-instance v7, Lcom/tencent/watch/aio_impl/ui/frames/SettingFrame$registerNickFlow$1$1;

    invoke-direct {v7, v12, v6}, Lcom/tencent/watch/aio_impl/ui/frames/SettingFrame$registerNickFlow$1$1;-><init>(Lcom/tencent/watch/aio_impl/ui/frames/SettingFrame;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v7}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-interface {v4, v13}, Lcom/tencent/qqnt/watch/profile/api/IProfileRuntimeService;->fetchProfileFromService(Ljava/lang/String;)V

    .line 4
    :goto_1
    iget-object v4, v12, Lcom/tencent/watch/aio_impl/ui/frames/SettingFrame;->h:Landroid/widget/TextView;

    if-nez v4, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v6

    :cond_a
    new-instance v2, Ld/c/q/a/d/b/d;

    invoke-direct {v2, v12}, Ld/c/q/a/d/b/d;-><init>(Lcom/tencent/watch/aio_impl/ui/frames/SettingFrame;)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v2, v12, Lcom/tencent/watch/aio_impl/ui/frames/SettingFrame;->g:Lcom/tencent/widget/SingleLineTextView;

    const-string/jumbo v4, "tvNick"

    if-nez v2, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v6

    :cond_b
    invoke-virtual {v2}, Lcom/tencent/widget/SingleLineTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const-string/jumbo v5, "tvNick.text"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_c

    const/4 v0, 0x1

    :cond_c
    if-eqz v0, :cond_e

    iget-object v0, v12, Lcom/tencent/watch/aio_impl/ui/frames/SettingFrame;->g:Lcom/tencent/widget/SingleLineTextView;

    if-nez v0, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    move-object v6, v0

    :goto_2
    new-instance v0, Lcom/tencent/mobileqq/text/QQText;

    const/4 v2, 0x3

    const/16 v4, 0x20

    move-object/from16 v5, p1

    .line 5
    invoke-direct {v0, v5, v2, v4}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;II)V

    .line 6
    invoke-virtual {v6, v0}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_e
    move-object/from16 v5, p1

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "peedId "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "  chatType "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  chatNick "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v5, v1, v3}, Ld/b/a/a/a;->k0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public v(ZLjava/lang/CharSequence;)V
    .locals 0
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p1, "remark"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

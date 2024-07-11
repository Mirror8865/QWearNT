.class public final Lcom/tencent/qqnt/watch/notify/ui/ContactNotifyHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/notify/ui/ContactNotifyHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/tencent/qqnt/watch/notify/data/ContactNotifyItem;",
        "data",
        "",
        "e",
        "(Lcom/tencent/qqnt/watch/notify/data/ContactNotifyItem;)V",
        "Lcom/tencent/qqnt/watch/notify/mvi/MVIAbility;",
        "b",
        "Lcom/tencent/qqnt/watch/notify/mvi/MVIAbility;",
        "mviAbility",
        "Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemContactNotifyBinding;",
        "c",
        "Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemContactNotifyBinding;",
        "binding",
        "<init>",
        "(Lcom/tencent/qqnt/watch/notify/mvi/MVIAbility;Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemContactNotifyBinding;)V",
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
.field public static final synthetic a:I


# instance fields
.field public final b:Lcom/tencent/qqnt/watch/notify/mvi/MVIAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemContactNotifyBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/notify/mvi/MVIAbility;Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemContactNotifyBinding;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/watch/notify/mvi/MVIAbility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemContactNotifyBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "mviAbility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p2, Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemContactNotifyBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/notify/ui/ContactNotifyHolder;->b:Lcom/tencent/qqnt/watch/notify/mvi/MVIAbility;

    iput-object p2, p0, Lcom/tencent/qqnt/watch/notify/ui/ContactNotifyHolder;->c:Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemContactNotifyBinding;

    return-void
.end method


# virtual methods
.method public final e(Lcom/tencent/qqnt/watch/notify/data/ContactNotifyItem;)V
    .locals 10
    .param p1    # Lcom/tencent/qqnt/watch/notify/data/ContactNotifyItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/tencent/qqnt/avatar/AvatarOption$Builder;

    invoke-direct {v0}, Lcom/tencent/qqnt/avatar/AvatarOption$Builder;-><init>()V

    sget-object v1, Lcom/tencent/qqnt/avatar/AvatarSizeType;->b:Lcom/tencent/qqnt/avatar/AvatarSizeType;

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/avatar/AvatarOption$Builder;->b(Lcom/tencent/qqnt/avatar/AvatarSizeType;)V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lcom/tencent/qqnt/avatar/AvatarOption$Builder;->a:I

    .line 3
    invoke-virtual {v0}, Lcom/tencent/qqnt/avatar/AvatarOption$Builder;->a()Lcom/tencent/qqnt/avatar/AvatarOption;

    move-result-object v0

    sget-object v2, Lcom/tencent/qqnt/avatar/AvatarFacade;->a:Lcom/tencent/qqnt/avatar/AvatarFacade$Companion;

    iget-object v3, p0, Lcom/tencent/qqnt/watch/notify/ui/ContactNotifyHolder;->c:Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemContactNotifyBinding;

    .line 4
    iget-object v3, v3, Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemContactNotifyBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "binding.root.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/qqnt/avatar/AvatarFacade$Companion;->b(Landroid/content/Context;)Lcom/tencent/qqnt/avatar/IAvatarTarget;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/qqnt/watch/notify/ui/ContactNotifyHolder;->c:Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemContactNotifyBinding;

    iget-object v3, v3, Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemContactNotifyBinding;->b:Lcom/tencent/qqnt/base/widget/RoundRectImageView;

    const-string v4, "binding.avatar"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/tencent/qqnt/avatar/IAvatarTarget;->b(Landroid/view/View;)Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;->b(Lcom/tencent/qqnt/avatar/AvatarOption;)Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;

    move-result-object v3

    .line 6
    iget-object v4, p1, Lcom/tencent/qqnt/watch/notify/data/ContactNotifyItem;->e:Ljava/lang/String;

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 7
    invoke-static/range {v3 .. v9}, LWatchPicElementExtKt;->D1(Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;Ljava/lang/String;JLkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/notify/ui/ContactNotifyHolder;->c:Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemContactNotifyBinding;

    iget-object v0, v0, Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemContactNotifyBinding;->b:Lcom/tencent/qqnt/base/widget/RoundRectImageView;

    sget-object v2, Lcom/tencent/qqnt/base/utils/ViewUtil;->a:Lcom/tencent/qqnt/base/utils/ViewUtil;

    const/16 v3, 0x1c

    invoke-virtual {v2, v3}, Lcom/tencent/qqnt/base/utils/ViewUtil;->a(I)I

    move-result v2

    .line 8
    iput v2, v0, Lcom/tencent/qqnt/base/widget/RoundRectImageView;->c:I

    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/qqnt/base/widget/RoundRectImageView;->d:I

    .line 9
    iget-object v0, p0, Lcom/tencent/qqnt/watch/notify/ui/ContactNotifyHolder;->c:Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemContactNotifyBinding;

    iget-object v0, v0, Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemContactNotifyBinding;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    iget-object v3, p1, Lcom/tencent/qqnt/watch/notify/data/ContactNotifyItem;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget v0, p1, Lcom/tencent/qqnt/watch/notify/data/ContactNotifyItem;->f:I

    .line 13
    sget-object v3, Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;->KMEINITIATOR:Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v0, v3, :cond_0

    const-string/jumbo v0, "\u8bf7\u6c42\u6dfb\u52a0\u5bf9\u65b9\u4e3a\u597d\u53cb"

    goto/16 :goto_3

    :cond_0
    sget-object v3, Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;->KMEAGREEANYONE:Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v0, v3, :cond_1

    const-string/jumbo v0, "\u5df2\u6dfb\u52a0\u4f60\u4e3a\u597d\u53cb"

    goto/16 :goto_3

    :cond_1
    sget-object v3, Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;->KPEERINITIATOR:Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v0, v3, :cond_2

    const-string/jumbo v0, "\u5bf9\u65b9\u8bf7\u6c42\u52a0\u4e3a\u597d\u53cb"

    goto/16 :goto_3

    :cond_2
    sget-object v3, Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;->KMESETQUESTION:Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v0, v3, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;->KMEAGREED:Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v0, v3, :cond_4

    :goto_0
    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;->KMEAGREEDANDADDED:Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_6

    :goto_1
    const-string/jumbo v0, "\u4f60\u5df2\u540c\u610f\u597d\u53cb\u7533\u8bf7"

    goto :goto_3

    :cond_6
    sget-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;->KPEERAGREED:Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_7

    goto :goto_2

    :cond_7
    sget-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;->KPEERAGREEDANDADDED:Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_8

    :goto_2
    const-string/jumbo v0, "\u5bf9\u65b9\u5df2\u540c\u610f\u597d\u53cb\u7533\u8bf7"

    goto :goto_3

    :cond_8
    sget-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;->KPEERREFUSED:Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_9

    const-string/jumbo v0, "\u5bf9\u65b9\u62d2\u7edd\u597d\u53cb\u7533\u8bf7"

    goto :goto_3

    :cond_9
    sget-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;->KMEREFUSED:Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_a

    const-string/jumbo v0, "\u4f60\u5df2\u62d2\u7edd\u597d\u53cb\u7533\u8bf7"

    goto :goto_3

    :cond_a
    sget-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;->KMEIGNORED:Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_b

    const-string/jumbo v0, "\u5df2\u5ffd\u7565"

    goto :goto_3

    :cond_b
    sget-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;->KMEAGREEANDADDFAILED:Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_c

    const-string/jumbo v0, "\u6dfb\u52a0\u5931\u8d25"

    goto :goto_3

    :cond_c
    sget-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;->KMEINITIATORWAITPEERCONFIRM:Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_d

    const-string/jumbo v0, "\u7b49\u5f85\u5bf9\u65b9\u9a8c\u8bc1"

    goto :goto_3

    .line 14
    :cond_d
    iget-object v0, p1, Lcom/tencent/qqnt/watch/notify/data/ContactNotifyItem;->c:Ljava/lang/String;

    .line 15
    :goto_3
    iget-object v1, p0, Lcom/tencent/qqnt/watch/notify/ui/ContactNotifyHolder;->c:Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemContactNotifyBinding;

    iget-object v1, v1, Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemContactNotifyBinding;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/tencent/qqnt/watch/notify/ui/ContactNotifyHolder;->c:Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemContactNotifyBinding;

    .line 17
    iget-object v0, v0, Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemContactNotifyBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    new-instance v1, Ld/c/k/s/p/b/g;

    invoke-direct {v1, p0, p1}, Ld/c/k/s/p/b/g;-><init>(Lcom/tencent/qqnt/watch/notify/ui/ContactNotifyHolder;Lcom/tencent/qqnt/watch/notify/data/ContactNotifyItem;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

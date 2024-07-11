.class public final Lcom/tencent/qqnt/aio/adapter/toppopup/TroopOnlineMemberPopupView$mContent$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/aio/adapter/toppopup/TroopOnlineMemberPopupView;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/FrameLayout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/widget/FrameLayout;",
        "<anonymous>",
        "()Landroid/widget/FrameLayout;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/aio/adapter/toppopup/TroopOnlineMemberPopupView;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/aio/adapter/toppopup/TroopOnlineMemberPopupView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/aio/adapter/toppopup/TroopOnlineMemberPopupView$mContent$2;->b:Lcom/tencent/qqnt/aio/adapter/toppopup/TroopOnlineMemberPopupView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/qqnt/aio/adapter/toppopup/TroopOnlineMemberPopupView$mContent$2;->b:Lcom/tencent/qqnt/aio/adapter/toppopup/TroopOnlineMemberPopupView;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mContext"

    .line 3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/tencent/qqnt/aio/adapter/toppopup/TroopOnlineMemberPopupView$mContent$2;->b:Lcom/tencent/qqnt/aio/adapter/toppopup/TroopOnlineMemberPopupView;

    const/high16 v3, 0x42e00000    # 112.0f

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/CommonViewUtils;->a(F)I

    move-result v3

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mPrompt"

    .line 5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    sget-object v1, Ld/c/k/b/b/c/b;->b:Ld/c/k/b/b/c/b;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

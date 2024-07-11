.class public final Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem;
.super Lcom/tencent/mobileqq/widget/listitem/QUIListItem;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/widget/listitem/QUIListItem<",
        "Lcom/tencent/mobileqq/widget/listitem/SingleLineConfig<",
        "Lcom/tencent/mobileqq/widget/listitem/SingleLineConfig$Left;",
        "Lcom/tencent/mobileqq/widget/listitem/SingleLineConfig$Right;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u000f\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\nJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\nR\"\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem;",
        "Lcom/tencent/mobileqq/widget/listitem/QUIListItem;",
        "Lcom/tencent/mobileqq/widget/listitem/SingleLineConfig;",
        "Lcom/tencent/mobileqq/widget/listitem/SingleLineConfig$Left;",
        "Lcom/tencent/mobileqq/widget/listitem/SingleLineConfig$Right;",
        "config",
        "",
        "setConfig",
        "(Lcom/tencent/mobileqq/widget/listitem/SingleLineConfig;)V",
        "onAttachedToWindow",
        "()V",
        "onDetachedFromWindow",
        "h",
        "i",
        "j",
        "m",
        "Lcom/tencent/mobileqq/widget/listitem/SingleLineConfig;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "QQUI_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public m:Lcom/tencent/mobileqq/widget/listitem/SingleLineConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/widget/listitem/SingleLineConfig<",
            "Lcom/tencent/mobileqq/widget/listitem/SingleLineConfig$Left;",
            "Lcom/tencent/mobileqq/widget/listitem/SingleLineConfig$Right;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/widget/listitem/QUIListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic g(Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem;)Lcom/tencent/mobileqq/widget/listitem/SingleLineConfig;
    .locals 1

    iget-object p0, p0, Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem;->m:Lcom/tencent/mobileqq/widget/listitem/SingleLineConfig;

    if-nez p0, :cond_0

    const-string v0, "config"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem;->m:Lcom/tencent/mobileqq/widget/listitem/SingleLineConfig;

    if-nez v0, :cond_0

    const-string v1, "config"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i()V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/listitem/QUIListItem;->getFlexboxLayout()Lcom/google/android/flexbox/FlexboxLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/listitem/QUIListItem;->getFlexboxLayout()Lcom/google/android/flexbox/FlexboxLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->setClickable(Z)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem;->m:Lcom/tencent/mobileqq/widget/listitem/SingleLineConfig;

    if-nez v0, :cond_0

    const-string v1, "config"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem;->j()V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem;->m:Lcom/tencent/mobileqq/widget/listitem/SingleLineConfig;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem;->m:Lcom/tencent/mobileqq/widget/listitem/SingleLineConfig;

    if-nez v0, :cond_2

    const-string v1, "config"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem;->j()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final setConfig(Lcom/tencent/mobileqq/widget/listitem/SingleLineConfig;)V
    .locals 2
    .param p1    # Lcom/tencent/mobileqq/widget/listitem/SingleLineConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/widget/listitem/SingleLineConfig<",
            "Lcom/tencent/mobileqq/widget/listitem/SingleLineConfig$Left;",
            "Lcom/tencent/mobileqq/widget/listitem/SingleLineConfig$Right;",
            ">;)V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3e8

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/listitem/QUIListItem;->setThemeId(I)V

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem;->m:Lcom/tencent/mobileqq/widget/listitem/SingleLineConfig;

    if-nez v1, :cond_2

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem;->m:Lcom/tencent/mobileqq/widget/listitem/SingleLineConfig;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem;->h()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem;->i()V

    .line 1
    iget-object p1, p0, Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem;->m:Lcom/tencent/mobileqq/widget/listitem/SingleLineConfig;

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem;->m:Lcom/tencent/mobileqq/widget/listitem/SingleLineConfig;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    if-nez v1, :cond_3

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem;->m:Lcom/tencent/mobileqq/widget/listitem/SingleLineConfig;

    const/4 p1, 0x0

    throw p1
.end method

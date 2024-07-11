.class public final Lcom/tencent/qqnt/avatar/impl/core/ViewBindTarget;
.super Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/avatar/impl/core/IViewTargetClear;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/avatar/impl/core/ViewBindTarget$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001)B!\u0012\u0006\u0010$\u001a\u00020\u001b\u0012\u0006\u0010&\u001a\u00020%\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\tJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010!\u001a\u00020\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010 R\u0016\u0010#\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\"\u00a8\u0006*"
    }
    d2 = {
        "Lcom/tencent/qqnt/avatar/impl/core/ViewBindTarget;",
        "Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader;",
        "Lcom/tencent/qqnt/avatar/impl/core/IViewTargetClear;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "g",
        "(Landroid/graphics/Bitmap;)V",
        "h",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "clear",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Landroidx/lifecycle/Lifecycle;",
        "e",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/view/View;",
        "f",
        "Ljava/lang/ref/WeakReference;",
        "mViewHost",
        "Landroidx/TargetLifecycleObserver;",
        "Landroidx/TargetLifecycleObserver;",
        "targetLifecycleObserver",
        "Ljava/lang/String;",
        "TAG",
        "innerView",
        "Lcom/tencent/qqnt/avatar/business/base/IAvatarConfiguration;",
        "config",
        "<init>",
        "(Landroid/view/View;Lcom/tencent/qqnt/avatar/business/base/IAvatarConfiguration;Landroidx/lifecycle/Lifecycle;)V",
        "Companion",
        "nt_avatar_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final d:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final e:Landroidx/lifecycle/Lifecycle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroidx/TargetLifecycleObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7e08057e

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "decodeResource(MobileQQ.\u2026able.icon_default_avatar)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/qqnt/avatar/impl/core/ViewBindTarget;->d:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/tencent/qqnt/avatar/business/base/IAvatarConfiguration;Landroidx/lifecycle/Lifecycle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/avatar/business/base/IAvatarConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "innerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader;-><init>(Lcom/tencent/qqnt/avatar/business/base/IAvatarConfiguration;)V

    iput-object p3, p0, Lcom/tencent/qqnt/avatar/impl/core/ViewBindTarget;->e:Landroidx/lifecycle/Lifecycle;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/tencent/qqnt/avatar/impl/core/ViewBindTarget;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/tencent/qqnt/avatar/impl/core/ViewBindTarget;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "ViewTargetImpl "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqnt/avatar/impl/core/ViewBindTarget;->g:Ljava/lang/String;

    new-instance p1, Landroidx/TargetLifecycleObserver;

    invoke-direct {p1, p0}, Landroidx/TargetLifecycleObserver;-><init>(Lcom/tencent/qqnt/avatar/impl/core/IViewTargetClear;)V

    iput-object p1, p0, Lcom/tencent/qqnt/avatar/impl/core/ViewBindTarget;->h:Landroidx/TargetLifecycleObserver;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqnt/avatar/impl/core/ViewBindTarget;->g:Ljava/lang/String;

    const-string/jumbo v1, "recycle--- "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LWatchPicElementExtKt;->E1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqnt/avatar/impl/core/ViewBindTarget;->f:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/tencent/qqnt/avatar/impl/core/ViewBindTarget;->e:Landroidx/lifecycle/Lifecycle;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/tencent/qqnt/avatar/impl/core/ViewBindTarget;->h:Landroidx/TargetLifecycleObserver;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader;->b:Lcom/tencent/qqnt/avatar/AvatarOption;

    .line 2
    iput-object v0, v1, Lcom/tencent/qqnt/avatar/AvatarOption;->f:Lcom/tencent/qqnt/avatar/IAvatarLoadListener;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Lcom/tencent/qqnt/avatar/impl/core/ViewBindTarget;

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.qqnt.avatar.impl.core.ViewBindTarget"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/tencent/qqnt/avatar/impl/core/ViewBindTarget;

    iget-object v1, p0, Lcom/tencent/qqnt/avatar/impl/core/ViewBindTarget;->f:Ljava/lang/ref/WeakReference;

    iget-object p1, p1, Lcom/tencent/qqnt/avatar/impl/core/ViewBindTarget;->f:Ljava/lang/ref/WeakReference;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public g(Landroid/graphics/Bitmap;)V
    .locals 5
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    sget-object p1, Lcom/tencent/qqnt/avatar/impl/core/ViewBindTarget;->d:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/avatar/impl/core/ViewBindTarget;->f:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/qqnt/avatar/impl/core/ViewBindTarget;->clear()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/tencent/qqnt/avatar/impl/core/ViewBindTarget;->f:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "mViewHost?.get()!!"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7e0905be

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/tencent/qqnt/avatar/impl/core/ViewBindTarget;

    if-eqz v4, :cond_4

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    check-cast v3, Lcom/tencent/qqnt/avatar/impl/core/ViewBindTarget;

    invoke-virtual {v3}, Lcom/tencent/qqnt/avatar/impl/core/ViewBindTarget;->clear()V

    :cond_4
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v2, Lcom/tencent/qqnt/avatar/AvatarOption$Builder;

    invoke-direct {v2}, Lcom/tencent/qqnt/avatar/AvatarOption$Builder;-><init>()V

    .line 1
    iget-object v3, p0, Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader;->b:Lcom/tencent/qqnt/avatar/AvatarOption;

    .line 2
    iget v4, v3, Lcom/tencent/qqnt/avatar/AvatarOption;->b:I

    .line 3
    iput v4, v2, Lcom/tencent/qqnt/avatar/AvatarOption$Builder;->a:I

    .line 4
    iget-object v3, v3, Lcom/tencent/qqnt/avatar/AvatarOption;->c:Lcom/tencent/qqnt/avatar/AvatarSizeType;

    .line 5
    invoke-virtual {v2, v3}, Lcom/tencent/qqnt/avatar/AvatarOption$Builder;->b(Lcom/tencent/qqnt/avatar/AvatarSizeType;)V

    .line 6
    iget-object v3, p0, Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader;->b:Lcom/tencent/qqnt/avatar/AvatarOption;

    .line 7
    iget-object v4, v3, Lcom/tencent/qqnt/avatar/AvatarOption;->d:Ljava/lang/Integer;

    .line 8
    iput-object v4, v2, Lcom/tencent/qqnt/avatar/AvatarOption$Builder;->c:Ljava/lang/Integer;

    .line 9
    iget-boolean v3, v3, Lcom/tencent/qqnt/avatar/AvatarOption;->e:Z

    .line 10
    iput-boolean v3, v2, Lcom/tencent/qqnt/avatar/AvatarOption$Builder;->d:Z

    .line 11
    invoke-virtual {v2}, Lcom/tencent/qqnt/avatar/AvatarOption$Builder;->a()Lcom/tencent/qqnt/avatar/AvatarOption;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader;->b:Lcom/tencent/qqnt/avatar/AvatarOption;

    .line 13
    iget-object v3, v3, Lcom/tencent/qqnt/avatar/AvatarOption;->f:Lcom/tencent/qqnt/avatar/IAvatarLoadListener;

    if-nez v3, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    invoke-interface {v3, p1}, Lcom/tencent/qqnt/avatar/IAvatarLoadListener;->a(Ljava/lang/Object;)V

    .line 15
    :goto_2
    iget-object v3, p0, Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader;->b:Lcom/tencent/qqnt/avatar/AvatarOption;

    .line 16
    iput-object v1, v3, Lcom/tencent/qqnt/avatar/AvatarOption;->f:Lcom/tencent/qqnt/avatar/IAvatarLoadListener;

    .line 17
    iget-object v1, p0, Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader;->a:Lcom/tencent/qqnt/avatar/business/base/IAvatarConfiguration;

    .line 18
    invoke-interface {v1, v2}, Lcom/tencent/qqnt/avatar/business/base/IAvatarConfiguration;->c(Lcom/tencent/qqnt/avatar/AvatarOption;)Lcom/tencent/qqnt/avatar/impl/engine/IImageEngine;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/tencent/qqnt/avatar/impl/engine/IImageEngine;->a(Landroid/graphics/Bitmap;Landroid/view/View;)V

    return-void
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qqnt/avatar/impl/core/ViewBindTarget;->f:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/tencent/qqnt/avatar/AvatarOption$Builder;

    invoke-direct {v1}, Lcom/tencent/qqnt/avatar/AvatarOption$Builder;-><init>()V

    .line 1
    iget-object v2, p0, Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader;->b:Lcom/tencent/qqnt/avatar/AvatarOption;

    .line 2
    iget v3, v2, Lcom/tencent/qqnt/avatar/AvatarOption;->b:I

    .line 3
    iput v3, v1, Lcom/tencent/qqnt/avatar/AvatarOption$Builder;->a:I

    .line 4
    iget-object v2, v2, Lcom/tencent/qqnt/avatar/AvatarOption;->c:Lcom/tencent/qqnt/avatar/AvatarSizeType;

    .line 5
    invoke-virtual {v1, v2}, Lcom/tencent/qqnt/avatar/AvatarOption$Builder;->b(Lcom/tencent/qqnt/avatar/AvatarSizeType;)V

    .line 6
    iget-object v2, p0, Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader;->b:Lcom/tencent/qqnt/avatar/AvatarOption;

    .line 7
    iget-object v2, v2, Lcom/tencent/qqnt/avatar/AvatarOption;->d:Ljava/lang/Integer;

    .line 8
    iput-object v2, v1, Lcom/tencent/qqnt/avatar/AvatarOption$Builder;->c:Ljava/lang/Integer;

    .line 9
    invoke-virtual {v1}, Lcom/tencent/qqnt/avatar/AvatarOption$Builder;->a()Lcom/tencent/qqnt/avatar/AvatarOption;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader;->a:Lcom/tencent/qqnt/avatar/business/base/IAvatarConfiguration;

    .line 11
    invoke-interface {v2, v1}, Lcom/tencent/qqnt/avatar/business/base/IAvatarConfiguration;->c(Lcom/tencent/qqnt/avatar/AvatarOption;)Lcom/tencent/qqnt/avatar/impl/engine/IImageEngine;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/tencent/qqnt/avatar/impl/engine/IImageEngine;->a(Landroid/graphics/Bitmap;Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader;->a:Lcom/tencent/qqnt/avatar/business/base/IAvatarConfiguration;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tencent/qqnt/avatar/impl/core/ViewBindTarget;->f:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ViewLoadImpl(mViewHost="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/avatar/impl/core/ViewBindTarget;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

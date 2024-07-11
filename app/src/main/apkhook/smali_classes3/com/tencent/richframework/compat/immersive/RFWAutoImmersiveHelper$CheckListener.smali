.class public final Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper$CheckListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CheckListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper$CheckListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u001cB\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u001c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper$CheckListener;",
        "Landroid/view/ViewTreeObserver$OnDrawListener;",
        "",
        "onDraw",
        "()V",
        "Landroid/view/View;",
        "a",
        "()Landroid/view/View;",
        "",
        "e",
        "I",
        "fixCount",
        "",
        "f",
        "Z",
        "enableCheckRequestLayout",
        "d",
        "isNotFindContentView",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/view/Window;",
        "b",
        "Ljava/lang/ref/WeakReference;",
        "windowWrf",
        "c",
        "contentViewWrf",
        "window",
        "<init>",
        "(Landroid/view/Window;)V",
        "Companion",
        "compat-auto-immersive_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/Window;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 3
    .param p1    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1c

    if-gt v0, v2, :cond_0

    const-string v0, "FIX_REQUEST_LAYOUT_CHAIN"

    invoke-static {v0, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWConfig;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iput-boolean v1, p0, Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper$CheckListener;->f:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper$CheckListener;->b:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper$CheckListener;->a()Landroid/view/View;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper$CheckListener;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper$CheckListener;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onDraw()V
    .locals 9

    iget-object v0, p0, Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper$CheckListener;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper$CheckListener;->f:Z

    const-string v2, "RFWAutoImmersiveHelper"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 1
    iget-boolean v1, p0, Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper$CheckListener;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper$CheckListener;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper$CheckListener;->a()Landroid/view/View;

    move-result-object v1

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, p0, Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper$CheckListener;->c:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_2

    iput-boolean v3, p0, Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper$CheckListener;->d:Z

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    goto :goto_1

    .line 2
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    const-string v6, "contentView.parent"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v5

    if-nez v5, :cond_4

    iget v5, p0, Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper$CheckListener;->e:I

    add-int/2addr v5, v3

    iput v5, p0, Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper$CheckListener;->e:I

    const/4 v6, 0x3

    if-gt v5, v6, :cond_4

    sget v5, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "find requestLayout chain error, fix use requestLayout"

    aput-object v7, v6, v4

    invoke-static {v2, v5, v6}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 3
    :cond_4
    :goto_1
    sget-object v1, Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper;->h:Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper;

    const-string v5, "it"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper;->c(Landroid/view/Window;)Lcom/tencent/richframework/compat/immersive/WindowColorFetcherState;

    move-result-object v1

    .line 4
    iget-boolean v5, v1, Lcom/tencent/richframework/compat/immersive/WindowColorFetcherState;->a:Z

    if-eqz v5, :cond_c

    .line 5
    iget-object v1, v1, Lcom/tencent/richframework/compat/immersive/WindowColorFetcherState;->b:Ljava/util/List;

    if-eqz v1, :cond_b

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-nez v5, :cond_6

    sget v1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "checkNeedUpdate view is release"

    aput-object v6, v5, v4

    invoke-static {v2, v1, v5}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v6

    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-nez v6, :cond_8

    sget v1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v6, v3, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "remove from viewTree:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v2, v1, v6}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    sget-object v6, Lcom/tencent/richframework/compat/immersive/color/ColorFetcherManager;->b:Lcom/tencent/richframework/compat/immersive/color/ColorFetcherManager;

    invoke-virtual {v6, v5}, Lcom/tencent/richframework/compat/immersive/color/ColorFetcherManager;->a(Landroid/view/View;)Lcom/tencent/richframework/compat/immersive/color/IColorFetcher;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-interface {v6, v5}, Lcom/tencent/richframework/compat/immersive/color/IColorFetcher;->a(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_9
    :goto_2
    sget v1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v6, v3, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "checkNeedUpdate view is invisible"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v2, v1, v6}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_a
    :goto_3
    const/4 v1, 0x1

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_c

    .line 7
    sget v1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string/jumbo v5, "need update statusBar"

    invoke-static {v2, v1, v5}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v3, v4}, Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper;->f(Landroid/view/Window;ZZ)V

    :cond_c
    return-void
.end method

.class public final Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$PaddingBothSidesRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaddingBothSidesRunnable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0019\u0010\n\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0019\u0010\r\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0007\u001a\u0004\u0008\u000c\u0010\tR\u001f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$PaddingBothSidesRunnable;",
        "Ljava/lang/Runnable;",
        "",
        "run",
        "()V",
        "",
        "d",
        "I",
        "getPaddingRight",
        "()I",
        "paddingRight",
        "c",
        "getPaddingLeft",
        "paddingLeft",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/view/View;",
        "b",
        "Ljava/lang/ref/WeakReference;",
        "getViewWeakReference",
        "()Ljava/lang/ref/WeakReference;",
        "viewWeakReference",
        "<init>",
        "(Ljava/lang/ref/WeakReference;II)V",
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
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;II)V
    .locals 1
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    const-string/jumbo v0, "viewWeakReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$PaddingBothSidesRunnable;->b:Ljava/lang/ref/WeakReference;

    iput p2, p0, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$PaddingBothSidesRunnable;->c:I

    iput p3, p0, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$PaddingBothSidesRunnable;->d:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    iget-object v0, p0, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$PaddingBothSidesRunnable;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_8

    sget-object v1, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;->f:Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;

    const-string/jumbo v2, "view"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;->k(Landroid/view/View;)Lcom/tencent/richframework/compat/immersive/WindowNavigationBarInfo;

    move-result-object v2

    if-eqz v2, :cond_8

    iget v3, p0, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$PaddingBothSidesRunnable;->c:I

    const/high16 v4, -0x80000000

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v7, v2, Lcom/tencent/richframework/compat/immersive/WindowNavigationBarInfo;->i:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, v0}, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/richframework/compat/immersive/NavigationBarInfo;

    invoke-virtual {v1, v0}, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;->k(Landroid/view/View;)Lcom/tencent/richframework/compat/immersive/WindowNavigationBarInfo;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 3
    iget v9, v9, Lcom/tencent/richframework/compat/immersive/WindowNavigationBarInfo;->b:I

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 4
    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/tencent/richframework/compat/immersive/NavigationBarInfo;

    new-instance v12, Ljava/lang/ref/WeakReference;

    invoke-direct {v12, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v11, v12, v9}, Lcom/tencent/richframework/compat/immersive/NavigationBarInfo;-><init>(Ljava/lang/ref/WeakReference;I)V

    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_2

    if-eqz v8, :cond_2

    .line 5
    iget v7, v8, Lcom/tencent/richframework/compat/immersive/NavigationBarInfo;->b:I

    sub-int/2addr v9, v7

    .line 6
    :cond_2
    iget v7, p0, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$PaddingBothSidesRunnable;->d:I

    if-eq v7, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 7
    :goto_2
    iget-object v2, v2, Lcom/tencent/richframework/compat/immersive/WindowNavigationBarInfo;->h:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v1, v0}, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/richframework/compat/immersive/NavigationBarInfo;

    invoke-virtual {v1, v0}, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;->k(Landroid/view/View;)Lcom/tencent/richframework/compat/immersive/WindowNavigationBarInfo;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 9
    iget v8, v8, Lcom/tencent/richframework/compat/immersive/WindowNavigationBarInfo;->c:I

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    .line 10
    :goto_3
    invoke-virtual {v1, v0}, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v10, Lcom/tencent/richframework/compat/immersive/NavigationBarInfo;

    new-instance v11, Ljava/lang/ref/WeakReference;

    invoke-direct {v11, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v10, v11, v8}, Lcom/tencent/richframework/compat/immersive/NavigationBarInfo;-><init>(Ljava/lang/ref/WeakReference;I)V

    invoke-interface {v2, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_5

    if-eqz v7, :cond_5

    .line 11
    iget v1, v7, Lcom/tencent/richframework/compat/immersive/NavigationBarInfo;->b:I

    sub-int/2addr v8, v1

    .line 12
    :cond_5
    sget v1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->d:I

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v7, "PaddingBothSidesRunnable, view:"

    aput-object v7, v2, v6

    aput-object v0, v2, v5

    const/4 v5, 0x2

    const-string v6, "change leftPadding:"

    const-string v7, ", view leftPadding:"

    invoke-static {v6, v9, v7}, Ld/b/a/a/a;->m1(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x4

    const-string v6, ", change rightPadding:"

    invoke-static {v6, v8}, Ld/b/a/a/a;->k1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x5

    const-string v6, " view rightPadding:"

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    const-string v5, "RFWNavigationImmersiveHelper"

    invoke-static {v5, v1, v2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    if-eqz v3, :cond_6

    iget v1, p0, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$PaddingBothSidesRunnable;->c:I

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    :goto_4
    add-int/2addr v1, v9

    if-eqz v4, :cond_7

    iget v2, p0, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$PaddingBothSidesRunnable;->d:I

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    :goto_5
    add-int/2addr v2, v8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_8
    return-void
.end method

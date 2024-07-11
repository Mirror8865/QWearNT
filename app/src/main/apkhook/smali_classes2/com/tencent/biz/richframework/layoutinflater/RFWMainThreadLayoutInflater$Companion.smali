.class public final Lcom/tencent/biz/richframework/layoutinflater/RFWMainThreadLayoutInflater$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/biz/richframework/layoutinflater/RFWMainThreadLayoutInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tencent/biz/richframework/layoutinflater/RFWMainThreadLayoutInflater$Companion;",
        "",
        "Landroid/view/LayoutInflater;",
        "base",
        "Lcom/tencent/biz/richframework/layoutinflater/IViewProvider;",
        "viewProvider",
        "Lcom/tencent/biz/richframework/layoutinflater/RFWMainThreadLayoutInflater;",
        "a",
        "(Landroid/view/LayoutInflater;Lcom/tencent/biz/richframework/layoutinflater/IViewProvider;)Lcom/tencent/biz/richframework/layoutinflater/RFWMainThreadLayoutInflater;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "layoutinflater_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Lcom/tencent/biz/richframework/layoutinflater/IViewProvider;)Lcom/tencent/biz/richframework/layoutinflater/RFWMainThreadLayoutInflater;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/biz/richframework/layoutinflater/IViewProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/biz/richframework/layoutinflater/RFWMainThreadLayoutInflater;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "base.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1, p2}, Lcom/tencent/biz/richframework/layoutinflater/RFWMainThreadLayoutInflater;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;Lcom/tencent/biz/richframework/layoutinflater/IViewProvider;)V

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of v1, p2, Landroid/view/LayoutInflater$Factory2;

    if-nez v1, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Landroid/view/LayoutInflater$Factory2;

    if-eqz p2, :cond_1

    sget-object v1, Lcom/tencent/biz/richframework/layoutinflater/LayoutInflaterCompat;->e:Lcom/tencent/biz/richframework/layoutinflater/LayoutInflaterCompat;

    invoke-virtual {v1, v0, p2}, Lcom/tencent/biz/richframework/layoutinflater/LayoutInflaterCompat;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    invoke-virtual {v1, p1, p2}, Lcom/tencent/biz/richframework/layoutinflater/LayoutInflaterCompat;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    :cond_1
    return-object v0
.end method

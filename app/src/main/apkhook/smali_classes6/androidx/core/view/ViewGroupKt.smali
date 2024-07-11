.class public final Landroidx/core/view/ViewGroupKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007*\u00020\u00068F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tencent/aio/main/fragment/ChatFragment;",
        "Lcom/tencent/aio/data/AIOParam;",
        "aioParam",
        "",
        "c",
        "(Lcom/tencent/aio/main/fragment/ChatFragment;Lcom/tencent/aio/data/AIOParam;)V",
        "Landroid/view/ViewGroup;",
        "Lkotlin/sequences/Sequence;",
        "Landroid/view/View;",
        "b",
        "(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;",
        "children",
        "core-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 0

    invoke-static {p0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$children"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/core/view/ViewGroupKt$children$1;

    invoke-direct {v0, p0}, Landroidx/core/view/ViewGroupKt$children$1;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public static final c(Lcom/tencent/aio/main/fragment/ChatFragment;Lcom/tencent/aio/data/AIOParam;)V
    .locals 2
    .param p0    # Lcom/tencent/aio/main/fragment/ChatFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/tencent/aio/data/AIOParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "\u5e9f\u5f03\uff0c \u7981\u6b62\u4f7f\u7528"
    .end annotation

    const-string v0, "$this$onStartAio"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aioParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/tencent/aio/main/fragment/ChatFragment;->e:Lcom/tencent/aio/main/businesshelper/IFirstScreenHelper;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p1, Lcom/tencent/aio/data/AIOParam;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 4
    iget-object v0, p1, Lcom/tencent/aio/data/AIOParam;->i:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/aio/main/businesshelper/IFirstScreenHelper;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/tencent/aio/main/businesshelper/IFirstScreenHelper;

    .line 6
    iput-object v0, p0, Lcom/tencent/aio/main/fragment/ChatFragment;->e:Lcom/tencent/aio/main/businesshelper/IFirstScreenHelper;

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/tencent/aio/main/businesshelper/IFirstScreenHelper;->onCreate()V

    .line 8
    :cond_2
    iget-object p0, p0, Lcom/tencent/aio/main/fragment/ChatFragment;->e:Lcom/tencent/aio/main/businesshelper/IFirstScreenHelper;

    if-eqz p0, :cond_3

    .line 9
    invoke-interface {p0, p1}, Lcom/tencent/aio/main/businesshelper/IFirstScreenHelper;->a(Lcom/tencent/aio/data/AIOParam;)V

    :cond_3
    return-void
.end method

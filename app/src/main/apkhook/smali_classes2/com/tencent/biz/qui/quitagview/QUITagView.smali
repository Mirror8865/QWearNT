.class public final Lcom/tencent/biz/qui/quitagview/QUITagView;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tencent/biz/qui/quitagview/QUITagView;",
        "Landroid/widget/RelativeLayout;",
        "Lcom/tencent/biz/qui/quitagview/QUITagViewConfig;",
        "getConfig",
        "()Lcom/tencent/biz/qui/quitagview/QUITagViewConfig;",
        "newConfig",
        "",
        "setConfig",
        "(Lcom/tencent/biz/qui/quitagview/QUITagViewConfig;)V",
        "b",
        "Lcom/tencent/biz/qui/quitagview/QUITagViewConfig;",
        "currentConfig",
        "QUITagView_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public b:Lcom/tencent/biz/qui/quitagview/QUITagViewConfig;


# virtual methods
.method public final getConfig()Lcom/tencent/biz/qui/quitagview/QUITagViewConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/biz/qui/quitagview/QUITagView;->b:Lcom/tencent/biz/qui/quitagview/QUITagViewConfig;

    return-object v0
.end method

.method public final setConfig(Lcom/tencent/biz/qui/quitagview/QUITagViewConfig;)V
    .locals 2
    .param p1    # Lcom/tencent/biz/qui/quitagview/QUITagViewConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/biz/qui/quitagview/QUITagView;->b:Lcom/tencent/biz/qui/quitagview/QUITagViewConfig;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/biz/qui/quitagview/QUITagView;->b:Lcom/tencent/biz/qui/quitagview/QUITagViewConfig;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/biz/qui/quitagview/QUITagView;->b:Lcom/tencent/biz/qui/quitagview/QUITagViewConfig;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/biz/qui/quitagview/QUITagView;->b:Lcom/tencent/biz/qui/quitagview/QUITagViewConfig;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    iput-object p1, p0, Lcom/tencent/biz/qui/quitagview/QUITagView;->b:Lcom/tencent/biz/qui/quitagview/QUITagViewConfig;

    return-void

    .line 1
    :cond_0
    throw v0

    .line 2
    :cond_1
    throw v0
.end method

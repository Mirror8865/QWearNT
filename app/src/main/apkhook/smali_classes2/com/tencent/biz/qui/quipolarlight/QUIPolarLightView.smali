.class public final Lcom/tencent/biz/qui/quipolarlight/QUIPolarLightView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/biz/qui/quipolarlight/QUIPolarLightView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\nR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tencent/biz/qui/quipolarlight/QUIPolarLightView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;",
        "b",
        "Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;",
        "getPolarLightRender",
        "()Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;",
        "setPolarLightRender",
        "(Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;)V",
        "polarLightRender",
        "Companion",
        "QUIPolarLight_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public b:Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public final getPolarLightRender()Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/biz/qui/quipolarlight/QUIPolarLightView;->b:Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;

    return-object v0
.end method

.method public final setPolarLightRender(Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;)V
    .locals 1
    .param p1    # Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/biz/qui/quipolarlight/QUIPolarLightView;->b:Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;

    return-void
.end method

.class public Lcom/tencent/qui/quiblurview/QQBlurView$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qui/quiblurview/QQBlur$OnDrawBgListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qui/quiblurview/QQBlurView;->setDrawBackgroundListener(Lcom/tencent/qui/quiblurview/QQBlurViewInterface$DrawBackgroundListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qui/quiblurview/QQBlurViewInterface$DrawBackgroundListener;


# direct methods
.method public constructor <init>(Lcom/tencent/qui/quiblurview/QQBlurView;Lcom/tencent/qui/quiblurview/QQBlurViewInterface$DrawBackgroundListener;)V
    .locals 0

    iput-object p2, p0, Lcom/tencent/qui/quiblurview/QQBlurView$3;->a:Lcom/tencent/qui/quiblurview/QQBlurViewInterface$DrawBackgroundListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/qui/quiblurview/QQBlurView$3;->a:Lcom/tencent/qui/quiblurview/QQBlurViewInterface$DrawBackgroundListener;

    invoke-interface {p1}, Lcom/tencent/qui/quiblurview/QQBlurViewInterface$DrawBackgroundListener;->a()V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/qui/quiblurview/QQBlurView$3;->a:Lcom/tencent/qui/quiblurview/QQBlurViewInterface$DrawBackgroundListener;

    invoke-interface {p1}, Lcom/tencent/qui/quiblurview/QQBlurViewInterface$DrawBackgroundListener;->b()V

    return-void
.end method

.class public Lcom/tencent/qui/quiblurview/QQBlurView$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qui/quiblurview/QQBlurView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qui/quiblurview/QQBlurView;


# direct methods
.method public constructor <init>(Lcom/tencent/qui/quiblurview/QQBlurView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qui/quiblurview/QQBlurView$2;->b:Lcom/tencent/qui/quiblurview/QQBlurView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qui/quiblurview/QQBlurView$2;->b:Lcom/tencent/qui/quiblurview/QQBlurView;

    .line 1
    iget-object v0, v0, Lcom/tencent/qui/quiblurview/QQBlurView;->d:Lcom/tencent/qui/quiblurview/QQBlur;

    .line 2
    invoke-virtual {v0}, Lcom/tencent/qui/quiblurview/QQBlur;->e()Z

    return-void
.end method

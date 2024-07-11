.class public final Lcom/tencent/qqnt/watch/camera/CameraUtils$startCameraFragment$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "<anonymous>",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/watch/camera/CameraUtils$startCameraFragment$2;->b:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/tencent/qqnt/watch/camera/CameraUtils$startCameraFragment$2;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/qqnt/watch/camera/CameraUtils$startCameraFragment$2;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/qqnt/watch/camera/CameraUtils$startCameraFragment$2;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/qqnt/watch/camera/CameraUtils$startCameraFragment$2;->f:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/tencent/qqnt/watch/camera/CameraUtils$startCameraFragment$2;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/qqnt/watch/camera/CameraUtils$startCameraFragment$2;->h:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/tencent/qqnt/watch/camera/CameraUtils$startCameraFragment$2;->i:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/camera/CameraUtils$startCameraFragment$2;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/qqnt/watch/camera/CameraUtils$startCameraFragment$2;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/qqnt/watch/camera/CameraUtils$startCameraFragment$2;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/qqnt/watch/camera/CameraUtils$startCameraFragment$2;->f:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/tencent/qqnt/watch/camera/CameraUtils$startCameraFragment$2;->g:Ljava/lang/String;

    const-string/jumbo v5, "request_key"

    invoke-virtual {p1, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "path_key"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "positive_key"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string/jumbo v1, "positive_res_key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_2
    const-string/jumbo v0, "page_from_key"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/camera/CameraUtils$startCameraFragment$2;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lcom/tencent/qqnt/watch/camera/CameraUtils$startCameraFragment$2;->c:Ljava/lang/String;

    new-instance v2, Lcom/tencent/qqnt/watch/camera/CameraUtils$startCameraFragment$2$1;

    iget-object v3, p0, Lcom/tencent/qqnt/watch/camera/CameraUtils$startCameraFragment$2;->h:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/tencent/qqnt/watch/camera/CameraUtils$startCameraFragment$2;->i:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v1, v3, v4}, Lcom/tencent/qqnt/watch/camera/CameraUtils$startCameraFragment$2$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1, v2}, LWatchPicElementExtKt;->s2(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/camera/CameraUtils$startCameraFragment$2;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LWatchPicElementExtKt;->b0(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7e0901b6

    sget-object v2, Lcom/tencent/qqnt/watch/camera/CameraUtils$startCameraFragment$2$2;->b:Lcom/tencent/qqnt/watch/camera/CameraUtils$startCameraFragment$2$2;

    invoke-static {v2}, LWatchPicElementExtKt;->M1(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavOptions;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroidx/navigation/NavController;->e(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/tencent/qqnt/watch/camera/CameraUtils$startCameraFragment$2;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const-string/jumbo v1, "\u65e0\u6cd5\u6253\u5f00\u76f8\u673a"

    invoke-static {p1, v0, v1, v0}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->g(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->l()Landroid/widget/Toast;

    .line 2
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

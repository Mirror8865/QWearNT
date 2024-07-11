.class public final Lcom/tencent/watch/qzone_impl/checkin/CheckInUtils$startCheckInFragment$1;
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
        "hasPermission",
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

.field public final synthetic d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/checkin/CheckInUtils$startCheckInFragment$1;->b:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/tencent/watch/qzone_impl/checkin/CheckInUtils$startCheckInFragment$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/watch/qzone_impl/checkin/CheckInUtils$startCheckInFragment$1;->d:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/checkin/CheckInUtils$startCheckInFragment$1;->c:Ljava/lang/String;

    const-string v1, "album_req_key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/checkin/CheckInUtils$startCheckInFragment$1;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/checkin/CheckInUtils$startCheckInFragment$1;->c:Ljava/lang/String;

    new-instance v2, Lcom/tencent/watch/qzone_impl/checkin/CheckInUtils$startCheckInFragment$1$1;

    iget-object v3, p0, Lcom/tencent/watch/qzone_impl/checkin/CheckInUtils$startCheckInFragment$1;->d:Lkotlin/jvm/functions/Function2;

    invoke-direct {v2, v1, v3}, Lcom/tencent/watch/qzone_impl/checkin/CheckInUtils$startCheckInFragment$1$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v1, v2}, LWatchPicElementExtKt;->s2(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/checkin/CheckInUtils$startCheckInFragment$1;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LWatchPicElementExtKt;->b0(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7e0907f1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroidx/navigation/NavController;->e(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/checkin/CheckInUtils$startCheckInFragment$1;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const-string/jumbo v1, "\u65e0\u6cd5\u7b7e\u5230"

    invoke-static {p1, v0, v1, v0}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->g(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->l()Landroid/widget/Toast;

    .line 4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

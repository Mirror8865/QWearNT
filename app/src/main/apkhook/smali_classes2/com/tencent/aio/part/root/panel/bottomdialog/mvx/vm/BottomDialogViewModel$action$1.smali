.class public final Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/vm/BottomDialogViewModel$action$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mvi/base/route/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/vm/BottomDialogViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/tencent/aio/part/root/panel/bottomdialog/mvx/vm/BottomDialogViewModel$action$1",
        "Lcom/tencent/mvi/base/route/Action1;",
        "Lcom/tencent/mvi/base/route/MsgIntent;",
        "i",
        "",
        "a",
        "(Lcom/tencent/mvi/base/route/MsgIntent;)V",
        "sdk_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/vm/BottomDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/vm/BottomDialogViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/vm/BottomDialogViewModel$action$1;->b:Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/vm/BottomDialogViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mvi/base/route/MsgIntent;)V
    .locals 10
    .param p1    # Lcom/tencent/mvi/base/route/MsgIntent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "i"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/vm/BottomDialogViewModel$action$1;->b:Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/vm/BottomDialogViewModel;

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/intent/BottomDialogShowIntent$BottomDialogShowAtLocationIntent;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/state/BottomDialogState;

    check-cast p1, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/intent/BottomDialogShowIntent$BottomDialogShowAtLocationIntent;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x20

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/state/BottomDialogState;-><init>(ZLjava/lang/String;IIILandroid/view/View;I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/intent/BottomDialogShowIntent$BottomDialogShowAnchorView;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/state/BottomDialogState;

    check-cast p1, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/intent/BottomDialogShowIntent$BottomDialogShowAnchorView;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/state/BottomDialogState;-><init>(ZLjava/lang/String;IIILandroid/view/View;I)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/intent/BottomDialogShowIntent;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/state/BottomDialogState;

    check-cast p1, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/intent/BottomDialogShowIntent;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/state/BottomDialogState;-><init>(ZLjava/lang/String;IIILandroid/view/View;I)V

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mvi/mvvm/BaseVM;->o(Lcom/tencent/mvi/base/mvi/MviUIState;)V

    :cond_2
    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

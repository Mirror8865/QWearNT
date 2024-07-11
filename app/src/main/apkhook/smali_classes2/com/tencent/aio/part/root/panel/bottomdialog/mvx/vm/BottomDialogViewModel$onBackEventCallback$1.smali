.class public final Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/vm/BottomDialogViewModel$onBackEventCallback$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/aio/api/runtime/emitter/AIOServiceContact$IOnBackEvent;


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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/tencent/aio/part/root/panel/bottomdialog/mvx/vm/BottomDialogViewModel$onBackEventCallback$1",
        "Lcom/tencent/aio/api/runtime/emitter/AIOServiceContact$IOnBackEvent;",
        "",
        "a",
        "()Z",
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
.field public final synthetic a:Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/vm/BottomDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/vm/BottomDialogViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/vm/BottomDialogViewModel$onBackEventCallback$1;->a:Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/vm/BottomDialogViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 10

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/vm/BottomDialogViewModel$onBackEventCallback$1;->a:Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/vm/BottomDialogViewModel;

    .line 1
    iget v1, v0, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/vm/BottomDialogViewModel;->i:I

    if-lez v1, :cond_0

    .line 2
    new-instance v1, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/state/BottomDialogState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/state/BottomDialogState;-><init>(ZLjava/lang/String;IIILandroid/view/View;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mvi/mvvm/BaseVM;->o(Lcom/tencent/mvi/base/mvi/MviUIState;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

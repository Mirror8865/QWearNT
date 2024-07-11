.class public final Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/vb/BottomDialogVB$createWin$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogPopWindow$DialogStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/vb/BottomDialogVB;->N(Ljava/lang/String;)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/tencent/aio/part/root/panel/bottomdialog/mvx/vb/BottomDialogVB$createWin$1",
        "Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogPopWindow$DialogStatusListener;",
        "",
        "isShow",
        "",
        "a",
        "(Z)V",
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
.field public final synthetic a:Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/vb/BottomDialogVB;


# direct methods
.method public constructor <init>(Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/vb/BottomDialogVB;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/vb/BottomDialogVB$createWin$1;->a:Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/vb/BottomDialogVB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/vb/BottomDialogVB$createWin$1;->a:Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/vb/BottomDialogVB;

    new-instance v1, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/intent/BottomDialogMviIntent$BottomDialogShowIntent;

    invoke-direct {v1, p1}, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/intent/BottomDialogMviIntent$BottomDialogShowIntent;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mvi/mvvm/BaseVB;->L(Lcom/tencent/mvi/base/mvi/MviIntent;)V

    return-void
.end method

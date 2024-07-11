.class public final Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogPopWindow$$special$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogPopWindow;-><init>(Landroid/content/Context;II)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "com/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogPopWindow$1$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogPopWindow;


# direct methods
.method public constructor <init>(Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogPopWindow;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogPopWindow$$special$$inlined$apply$lambda$1;->b:Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogPopWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogPopWindow$$special$$inlined$apply$lambda$1;->b:Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogPopWindow;

    invoke-virtual {v0}, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/layout/BottomDialogPopWindow;->dismiss()V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method

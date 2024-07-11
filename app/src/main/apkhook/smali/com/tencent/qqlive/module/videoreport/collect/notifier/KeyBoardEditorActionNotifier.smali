.class public Lcom/tencent/qqlive/module/videoreport/collect/notifier/KeyBoardEditorActionNotifier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/collect/notifier/IEventNotifier;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:I

.field public c:Landroid/view/KeyEvent;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;ILandroid/view/KeyEvent;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/collect/notifier/KeyBoardEditorActionNotifier;->a:Landroid/widget/TextView;

    iput p2, p0, Lcom/tencent/qqlive/module/videoreport/collect/notifier/KeyBoardEditorActionNotifier;->b:I

    iput-object p3, p0, Lcom/tencent/qqlive/module/videoreport/collect/notifier/KeyBoardEditorActionNotifier;->c:Landroid/view/KeyEvent;

    iput p4, p0, Lcom/tencent/qqlive/module/videoreport/collect/notifier/KeyBoardEditorActionNotifier;->d:I

    return-void
.end method

.method public notifyEvent(Lcom/tencent/qqlive/module/videoreport/collect/IEventListener;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/collect/notifier/KeyBoardEditorActionNotifier;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/qqlive/module/videoreport/collect/notifier/KeyBoardEditorActionNotifier;->b:I

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/collect/notifier/KeyBoardEditorActionNotifier;->c:Landroid/view/KeyEvent;

    iget v3, p0, Lcom/tencent/qqlive/module/videoreport/collect/notifier/KeyBoardEditorActionNotifier;->d:I

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/tencent/qqlive/module/videoreport/collect/IEventListener;->onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;I)V

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/collect/notifier/KeyBoardEditorActionNotifier;->a:Landroid/widget/TextView;

    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/qqlive/module/videoreport/collect/notifier/KeyBoardEditorActionNotifier;->b:I

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/collect/notifier/KeyBoardEditorActionNotifier;->c:Landroid/view/KeyEvent;

    iput v1, p0, Lcom/tencent/qqlive/module/videoreport/collect/notifier/KeyBoardEditorActionNotifier;->d:I

    return-void
.end method

.class public Lcom/tencent/watch/ime/CustomEditText;
.super Landroid/widget/EditText;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_0

    new-instance p1, Lcom/tencent/watch/ime/CustomEditText$1;

    invoke-direct {p1, p0}, Lcom/tencent/watch/ime/CustomEditText$1;-><init>(Lcom/tencent/watch/ime/CustomEditText;)V

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setCustomInsertionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    :cond_0
    new-instance p1, Lcom/tencent/watch/ime/CustomEditText$2;

    invoke-direct {p1, p0}, Lcom/tencent/watch/ime/CustomEditText$2;-><init>(Lcom/tencent/watch/ime/CustomEditText;)V

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method


# virtual methods
.method public onTextContextMenuItem(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

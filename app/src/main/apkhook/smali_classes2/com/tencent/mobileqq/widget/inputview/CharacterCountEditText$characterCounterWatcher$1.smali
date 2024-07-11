.class public final Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$characterCounterWatcher$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J1\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ1\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0019\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "com/tencent/mobileqq/widget/inputview/CharacterCountEditText$characterCounterWatcher$1",
        "Landroid/text/TextWatcher;",
        "",
        "s",
        "",
        "start",
        "count",
        "after",
        "",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "before",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "d",
        "I",
        "removeEnd",
        "c",
        "removeStart",
        "",
        "b",
        "Z",
        "shouldLimitText",
        "QQUI_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public b:Z

.field public c:I

.field public d:I

.field public final synthetic e:Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$characterCounterWatcher$1;->e:Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$characterCounterWatcher$1;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$characterCounterWatcher$1;->c:I

    iget v1, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$characterCounterWatcher$1;->d:I

    const-string v2, ""

    invoke-interface {p1, v0, v1, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$characterCounterWatcher$1;->b:Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$characterCounterWatcher$1;->e:Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText;

    .line 1
    iget-object v0, v0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText;->c:Lcom/tencent/mobileqq/widget/inputview/QUIInputViewWatcher;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/widget/inputview/QUIInputViewWatcher;->afterTextChanged(Landroid/text/Editable;)V

    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$characterCounterWatcher$1;->e:Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText;

    .line 1
    iget-object v0, v0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText;->c:Lcom/tencent/mobileqq/widget/inputview/QUIInputViewWatcher;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/widget/inputview/QUIInputViewWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$characterCounterWatcher$1;->e:Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText;

    .line 1
    iget-object v0, v0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText;->c:Lcom/tencent/mobileqq/widget/inputview/QUIInputViewWatcher;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/widget/inputview/QUIInputViewWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$characterCounterWatcher$1;->e:Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText;

    .line 3
    iget-object v1, v0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText;->d:Lcom/tencent/mobileqq/widget/inputview/QUIInputViewWordCountCalculator;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/tencent/mobileqq/widget/inputview/QUIInputViewWordCountCalculator;->a(Ljava/lang/CharSequence;III)Lcom/tencent/mobileqq/widget/inputview/QUIInputViewWordCountInfo;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$characterCounterWatcher$1;->e:Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput v2, p2, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText;->e:I

    .line 6
    iget-object p1, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$characterCounterWatcher$1;->e:Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText;

    .line 7
    iget p2, p1, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText;->e:I

    .line 8
    iget p1, p1, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText;->b:I

    if-gt p2, p1, :cond_1

    .line 9
    iput-boolean v2, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$characterCounterWatcher$1;->b:Z

    :cond_1
    return-void

    :cond_2
    invoke-static {v0, p1}, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText;->b(Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText;Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$CharacterCountInfo;

    move-result-object p3

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$characterCounterWatcher$1;->e:Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText;

    .line 10
    iget-object v1, v0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText;->f:Lcom/tencent/mobileqq/widget/inputview/QUIInputCountCalculateStrategy;

    .line 11
    invoke-virtual {p3, v1}, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$CharacterCountInfo;->a(Lcom/tencent/mobileqq/widget/inputview/QUIInputCountCalculateStrategy;)I

    move-result v1

    .line 12
    iput v1, v0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText;->e:I

    .line 13
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$characterCounterWatcher$1;->e:Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText;

    .line 14
    iget v1, v0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText;->e:I

    .line 15
    iget v3, v0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText;->b:I

    if-gt v1, v3, :cond_3

    .line 16
    iput-boolean v2, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$characterCounterWatcher$1;->b:Z

    return-void

    :cond_3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    add-int/2addr p4, p2

    invoke-interface {p1, p2, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText;->b(Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText;Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$CharacterCountInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$characterCounterWatcher$1;->e:Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText;

    .line 17
    iget v3, v1, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText;->b:I

    .line 18
    iget-object v1, v1, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText;->f:Lcom/tencent/mobileqq/widget/inputview/QUIInputCountCalculateStrategy;

    .line 19
    invoke-virtual {p3, v1}, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$CharacterCountInfo;->a(Lcom/tencent/mobileqq/widget/inputview/QUIInputCountCalculateStrategy;)I

    move-result p3

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$characterCounterWatcher$1;->e:Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText;

    .line 20
    iget-object v1, v1, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText;->f:Lcom/tencent/mobileqq/widget/inputview/QUIInputCountCalculateStrategy;

    .line 21
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$CharacterCountInfo;->a(Lcom/tencent/mobileqq/widget/inputview/QUIInputCountCalculateStrategy;)I

    move-result v0

    sub-int/2addr p3, v0

    sub-int/2addr v3, p3

    int-to-float p3, v3

    int-to-float v0, v2

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$characterCounterWatcher$1;->e:Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText;

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText;->a(Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText;Ljava/lang/CharSequence;IF)I

    move-result p1

    iput p1, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$characterCounterWatcher$1;->c:I

    iput p4, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$characterCounterWatcher$1;->d:I

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$characterCounterWatcher$1;->e:Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText;

    .line 22
    iget p3, p2, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText;->b:I

    int-to-float p3, p3

    .line 23
    invoke-static {p2, p1, v2, p3}, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText;->a(Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText;Ljava/lang/CharSequence;IF)I

    move-result p2

    iput p2, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$characterCounterWatcher$1;->c:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$characterCounterWatcher$1;->d:I

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$characterCounterWatcher$1;->b:Z

    return-void
.end method

.class public Lcom/tencent/mobileqq/widget/ClearableEditText$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/widget/ClearableEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/widget/ClearableEditText;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/ClearableEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/ClearableEditText$2;->b:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/ClearableEditText$2;->b:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mobileqq/widget/ClearableEditText$2;->b:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->isFocused()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/mobileqq/widget/ClearableEditText$2;->b:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->isSingleLine()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/ClearableEditText$2;->b:Lcom/tencent/mobileqq/widget/ClearableEditText;

    .line 1
    iget-boolean p3, p1, Lcom/tencent/mobileqq/widget/ClearableEditText;->i:Z

    if-eqz p3, :cond_3

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/tencent/mobileqq/widget/ClearableEditText$2;->b:Lcom/tencent/mobileqq/widget/ClearableEditText;

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/mobileqq/widget/ClearableEditText$2;->b:Lcom/tencent/mobileqq/widget/ClearableEditText;

    :cond_3
    :goto_1
    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setClearButtonVisible(Z)V

    :cond_4
    return-void
.end method

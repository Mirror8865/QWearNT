.class public Lcom/tencent/mobileqq/search/view/AutoHintLayout$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/search/view/AutoHintLayout;->setEditText(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/search/view/AutoHintLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/search/view/AutoHintLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/search/view/AutoHintLayout$1;->b:Lcom/tencent/mobileqq/search/view/AutoHintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/mobileqq/search/view/AutoHintLayout$1;->b:Lcom/tencent/mobileqq/search/view/AutoHintLayout;

    .line 1
    sget v0, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->b:I

    invoke-virtual {p1}, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->g()V

    .line 2
    iget-object p1, p0, Lcom/tencent/mobileqq/search/view/AutoHintLayout$1;->b:Lcom/tencent/mobileqq/search/view/AutoHintLayout;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->d()V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

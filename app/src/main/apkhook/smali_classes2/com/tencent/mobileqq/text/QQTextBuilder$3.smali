.class public Lcom/tencent/mobileqq/text/QQTextBuilder$3;
.super Landroid/text/Editable$Factory;
.source ""


# virtual methods
.method public newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 3

    instance-of v0, p1, Lcom/tencent/mobileqq/text/QQTextBuilder;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/text/Editable;

    return-object p1

    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/text/QQTextBuilder;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/mobileqq/text/QQTextBuilder;-><init>(Ljava/lang/CharSequence;II)V

    return-object v0
.end method

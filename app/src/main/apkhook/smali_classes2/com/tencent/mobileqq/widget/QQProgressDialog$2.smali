.class public Lcom/tencent/mobileqq/widget/QQProgressDialog$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    const/16 p3, 0x54

    if-eq p2, p3, :cond_0

    const/4 p3, 0x4

    if-ne p2, p3, :cond_0

    nop

    :cond_0
    return p1
.end method

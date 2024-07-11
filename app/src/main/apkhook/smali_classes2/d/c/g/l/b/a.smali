.class public final synthetic Ld/c/g/l/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/widget/selectorview/QSelectorView;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/mobileqq/widget/selectorview/QSelectorView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/g/l/b/a;->b:Lcom/tencent/mobileqq/widget/selectorview/QSelectorView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/g/l/b/a;->b:Lcom/tencent/mobileqq/widget/selectorview/QSelectorView;

    .line 1
    iget-object v0, v0, Lcom/tencent/mobileqq/widget/selectorview/QSelectorView;->b:Lcom/tencent/mobileqq/widget/selectorview/QSelectorView$CoverDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

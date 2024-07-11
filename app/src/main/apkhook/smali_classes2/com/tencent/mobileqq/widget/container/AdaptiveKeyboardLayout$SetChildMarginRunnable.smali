.class public Lcom/tencent/mobileqq/widget/container/AdaptiveKeyboardLayout$SetChildMarginRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/widget/container/AdaptiveKeyboardLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetChildMarginRunnable"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/tencent/mobileqq/widget/container/AdaptiveKeyboardLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/container/AdaptiveKeyboardLayout;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/container/AdaptiveKeyboardLayout$SetChildMarginRunnable;->c:Lcom/tencent/mobileqq/widget/container/AdaptiveKeyboardLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/tencent/mobileqq/widget/container/AdaptiveKeyboardLayout$SetChildMarginRunnable;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/container/AdaptiveKeyboardLayout$SetChildMarginRunnable;->c:Lcom/tencent/mobileqq/widget/container/AdaptiveKeyboardLayout;

    iget v1, p0, Lcom/tencent/mobileqq/widget/container/AdaptiveKeyboardLayout$SetChildMarginRunnable;->b:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/widget/container/AdaptiveKeyboardLayout;->a(Lcom/tencent/mobileqq/widget/container/AdaptiveKeyboardLayout;I)V

    return-void
.end method

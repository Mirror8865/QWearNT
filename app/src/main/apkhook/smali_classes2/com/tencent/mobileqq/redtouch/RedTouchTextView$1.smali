.class public Lcom/tencent/mobileqq/redtouch/RedTouchTextView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/redtouch/RedTouchTextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/redtouch/RedTouchTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView$1;->b:Lcom/tencent/mobileqq/redtouch/RedTouchTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView$1;->b:Lcom/tencent/mobileqq/redtouch/RedTouchTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

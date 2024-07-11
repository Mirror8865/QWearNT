.class public Lcom/tencent/mobileqq/widget/QQToast$ProtectedToast$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/widget/QQToast$ProtectedToast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/widget/QQToast$ProtectedToast;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/QQToast$ProtectedToast;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/QQToast$ProtectedToast$1;->b:Lcom/tencent/mobileqq/widget/QQToast$ProtectedToast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQToast$ProtectedToast$1;->b:Lcom/tencent/mobileqq/widget/QQToast$ProtectedToast;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast$ProtectedToast;->cancel()V

    return-void
.end method

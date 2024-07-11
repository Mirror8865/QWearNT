.class public Lcom/tencent/mobileqq/msf/core/c0/a$b;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/c0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/msf/core/c0/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/c0/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/c0/a$b;->a:Lcom/tencent/mobileqq/msf/core/c0/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x2711

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/c0/a$b;->a:Lcom/tencent/mobileqq/msf/core/c0/a;

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/c0/a;->d(Lcom/tencent/mobileqq/msf/core/c0/a;)V

    :goto_0
    return-void
.end method

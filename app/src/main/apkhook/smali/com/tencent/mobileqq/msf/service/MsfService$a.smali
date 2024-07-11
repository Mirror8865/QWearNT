.class public Lcom/tencent/mobileqq/msf/service/MsfService$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/service/MsfService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/msf/service/MsfService;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/service/MsfService;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/service/MsfService$a;->a:Lcom/tencent/mobileqq/msf/service/MsfService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2904

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/MsfService$a;->a:Lcom/tencent/mobileqq/msf/service/MsfService;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/service/MsfService;->mUIHandler:Landroid/os/Handler;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/service/j;->a(Landroid/os/Handler;)V

    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

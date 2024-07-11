.class public Lcom/tencent/mobileqq/msf/core/quicksend/c$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/quicksend/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/msf/core/quicksend/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/quicksend/c;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/quicksend/c$a;->a:Lcom/tencent/mobileqq/msf/core/quicksend/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/quicksend/c$a;->a:Lcom/tencent/mobileqq/msf/core/quicksend/c;

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/quicksend/c;->a(Lcom/tencent/mobileqq/msf/core/quicksend/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/quicksend/c$a;->a:Lcom/tencent/mobileqq/msf/core/quicksend/c;

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/quicksend/c;->b(Lcom/tencent/mobileqq/msf/core/quicksend/c;)Landroid/os/Handler;

    move-result-object p1

    const-wide/32 v1, 0x1b7740

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_1
    return-void
.end method

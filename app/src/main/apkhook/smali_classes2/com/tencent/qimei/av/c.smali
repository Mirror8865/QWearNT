.class public Lcom/tencent/qimei/av/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tencent/qimei/av/f;


# direct methods
.method public constructor <init>(Lcom/tencent/qimei/av/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qimei/av/c;->a:Lcom/tencent/qimei/av/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/qimei/av/c;->a:Lcom/tencent/qimei/av/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v1

    new-instance v2, Lcom/tencent/qimei/av/d;

    invoke-direct {v2, v0}, Lcom/tencent/qimei/av/d;-><init>(Lcom/tencent/qimei/av/f;)V

    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_0
    invoke-static {}, Lcom/tencent/qimei/t/a;->a()Lcom/tencent/qimei/t/a;

    move-result-object v1

    new-instance v2, Lcom/tencent/qimei/av/e;

    invoke-direct {v2, v0}, Lcom/tencent/qimei/av/e;-><init>(Lcom/tencent/qimei/av/f;)V

    const-wide/16 v3, 0x7530

    invoke-virtual {v1, v3, v4, v2}, Lcom/tencent/qimei/t/a;->a(JLjava/lang/Runnable;)V

    return-void
.end method

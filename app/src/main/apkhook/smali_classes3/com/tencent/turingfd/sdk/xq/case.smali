.class public Lcom/tencent/turingfd/sdk/xq/case;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Landroid/os/Handler$Callback;

.field public final b:Lcom/tencent/turingfd/sdk/xq/new;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler$Callback;Lcom/tencent/turingfd/sdk/xq/new;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/case;->a:Landroid/os/Handler$Callback;

    iput-object p2, p0, Lcom/tencent/turingfd/sdk/xq/case;->b:Lcom/tencent/turingfd/sdk/xq/new;

    iput-object p3, p0, Lcom/tencent/turingfd/sdk/xq/case;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    :try_start_0
    iget v0, p1, Landroid/os/Message;->arg2:I

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/tencent/turingfd/sdk/xq/case;->b:Lcom/tencent/turingfd/sdk/xq/new;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/case;->c:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/turingfd/sdk/xq/new;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/case;->a:Landroid/os/Handler$Callback;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

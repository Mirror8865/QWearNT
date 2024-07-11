.class public Lcom/tencent/qimei/av/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Lcom/tencent/qimei/av/f;


# direct methods
.method public constructor <init>(Lcom/tencent/qimei/av/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qimei/av/d;->a:Lcom/tencent/qimei/av/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/qimei/av/d;->a:Lcom/tencent/qimei/av/f;

    invoke-static {v0}, Lcom/tencent/qimei/av/f;->a(Lcom/tencent/qimei/av/f;)V

    const/4 v0, 0x0

    return v0
.end method

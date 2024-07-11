.class public Lcom/tencent/qimei/av/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tencent/qimei/av/p;


# direct methods
.method public constructor <init>(Lcom/tencent/qimei/av/p;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qimei/av/o;->a:Lcom/tencent/qimei/av/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qimei/av/o;->a:Lcom/tencent/qimei/av/p;

    invoke-static {v0}, Lcom/tencent/qimei/av/p;->a(Lcom/tencent/qimei/av/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/qimei/ad/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

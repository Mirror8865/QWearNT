.class public Lcom/tencent/qimei/av/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tencent/qimei/av/m;


# direct methods
.method public constructor <init>(Lcom/tencent/qimei/av/m;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qimei/av/l;->a:Lcom/tencent/qimei/av/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qimei/av/l;->a:Lcom/tencent/qimei/av/m;

    invoke-static {v0}, Lcom/tencent/qimei/av/m;->a(Lcom/tencent/qimei/av/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/qimei/ad/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

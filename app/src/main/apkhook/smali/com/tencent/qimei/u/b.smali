.class public Lcom/tencent/qimei/u/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/oaid2/IVendorCallback;


# instance fields
.field public final synthetic a:Lcom/tencent/qimei/u/d;

.field public final synthetic b:Lcom/tencent/qimei/u/c;


# direct methods
.method public constructor <init>(Lcom/tencent/qimei/u/c;Lcom/tencent/qimei/u/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qimei/u/b;->b:Lcom/tencent/qimei/u/c;

    iput-object p2, p0, Lcom/tencent/qimei/u/b;->a:Lcom/tencent/qimei/u/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object p1, p0, Lcom/tencent/qimei/u/b;->b:Lcom/tencent/qimei/u/c;

    iput-object p3, p1, Lcom/tencent/qimei/u/c;->h:Ljava/lang/String;

    const/4 p1, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/tencent/qimei/u/b;->b:Lcom/tencent/qimei/u/c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/qimei/u/b;->b:Lcom/tencent/qimei/u/c;

    iget-wide v2, v2, Lcom/tencent/qimei/u/c;->b:J

    sub-long/2addr v0, v2

    iput-wide v0, p3, Lcom/tencent/qimei/u/c;->c:J

    :cond_1
    iget-object p3, p0, Lcom/tencent/qimei/u/b;->a:Lcom/tencent/qimei/u/d;

    if-eqz p3, :cond_2

    xor-int/2addr p1, p2

    invoke-interface {p3, p1}, Lcom/tencent/qimei/u/d;->a(I)V

    :cond_2
    return-void
.end method

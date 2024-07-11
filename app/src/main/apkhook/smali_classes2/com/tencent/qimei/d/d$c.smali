.class public Lcom/tencent/qimei/d/d$c;
.super Lcom/tencent/qimei/d/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qimei/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qimei/d/d;


# direct methods
.method public constructor <init>(Lcom/tencent/qimei/d/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qimei/d/d$c;->a:Lcom/tencent/qimei/d/d;

    invoke-direct {p0}, Lcom/tencent/qimei/d/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IJZFDLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 1

    if-nez p2, :cond_0

    const-string p1, "honor get oaid_limit_state,bundle is null"

    invoke-static {p1}, Lcom/tencent/qimei/ad/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "oa_id_limit_state"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object p2, p0, Lcom/tencent/qimei/d/d$c;->a:Lcom/tencent/qimei/d/d;

    iget-object p2, p2, Lcom/tencent/qimei/d/d;->b:Lcom/tencent/qimei/d/d$a;

    iput-boolean p1, p2, Lcom/tencent/qimei/d/d$a;->b:Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "honor got oaid_limit_state is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/qimei/ad/b;->b(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/tencent/qimei/d/d$c;->a:Lcom/tencent/qimei/d/d;

    iget-object p1, p1, Lcom/tencent/qimei/d/d;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

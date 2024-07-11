.class public Lcom/tencent/qmsp/oaid2/l$c;
.super Lcom/tencent/qmsp/oaid2/i$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qmsp/oaid2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qmsp/oaid2/l;


# direct methods
.method public constructor <init>(Lcom/tencent/qmsp/oaid2/l;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qmsp/oaid2/l$c;->a:Lcom/tencent/qmsp/oaid2/l;

    invoke-direct {p0}, Lcom/tencent/qmsp/oaid2/i$a;-><init>()V

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

    invoke-static {p1}, Lcom/tencent/qmsp/oaid2/t0;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "oa_id_limit_state"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object p2, p0, Lcom/tencent/qmsp/oaid2/l$c;->a:Lcom/tencent/qmsp/oaid2/l;

    invoke-static {p2}, Lcom/tencent/qmsp/oaid2/l;->a(Lcom/tencent/qmsp/oaid2/l;)Lcom/tencent/qmsp/oaid2/l$a;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/tencent/qmsp/oaid2/l$a;->a(Lcom/tencent/qmsp/oaid2/l$a;Z)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "honor got oaid_limit_state is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/qmsp/oaid2/t0;->b(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/tencent/qmsp/oaid2/l$c;->a:Lcom/tencent/qmsp/oaid2/l;

    iget-object p1, p1, Lcom/tencent/qmsp/oaid2/l;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.class public Lcom/tencent/qimei/ai/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qimei/u/d;


# instance fields
.field public final synthetic a:Lcom/tencent/qimei/ai/e;


# direct methods
.method public constructor <init>(Lcom/tencent/qimei/ai/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qimei/ai/g;->a:Lcom/tencent/qimei/ai/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/qimei/ai/g;->a:Lcom/tencent/qimei/ai/e;

    iget-object v1, v1, Lcom/tencent/qimei/ai/e;->d:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "SDK_INIT"

    const-string v1, "OD initialization finished (appKey: %s)\uff0cresult:%s"

    invoke-static {p1, v1, v0}, Lcom/tencent/qimei/ad/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/qimei/ai/g;->a:Lcom/tencent/qimei/ai/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/tencent/qimei/u/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/qimei/ai/e;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qimei/ai/k;->b(Ljava/lang/String;)Lcom/tencent/qimei/ai/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qimei/ai/k;->a()Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/qimei/ai/e;->k()V

    return-void
.end method

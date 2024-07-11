.class public final Lcom/tencent/qimei/ag/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qimei/sdk/IAsyncQimeiListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qimei/ag/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/qimei/ag/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQimeiDispatch(Lcom/tencent/qimei/sdk/Qimei;)V
    .locals 6

    const-string p1, "REPORT"

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/tencent/qimei/u/a;->f()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/tencent/qimei/as/a$b;->I:Lcom/tencent/qimei/z/c;

    iget-object v2, p0, Lcom/tencent/qimei/ag/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/qimei/z/c;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz v2, :cond_1

    const-string v1, "disable get oid"

    :try_start_1
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/tencent/qimei/ad/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/qimei/t/a;->a()Lcom/tencent/qimei/t/a;

    move-result-object v2

    new-instance v3, Lcom/tencent/qimei/ag/c;

    iget-object v4, p0, Lcom/tencent/qimei/ag/b;->a:Ljava/lang/String;

    sget-object v5, Lcom/tencent/qimei/ag/c;->c:Ljava/lang/Integer;

    invoke-virtual {v1, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {v3, v4, v1}, Lcom/tencent/qimei/ag/c;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Lcom/tencent/qimei/t/a;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "get oid with exception"

    invoke-static {p1, v1, v0}, Lcom/tencent/qimei/ad/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

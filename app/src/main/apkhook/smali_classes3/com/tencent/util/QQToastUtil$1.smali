.class public Lcom/tencent/util/QQToastUtil$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# virtual methods
.method public run()V
    .locals 2

    iget v0, p0, Lcom/tencent/util/QQToastUtil$1;->b:I

    iget-object v1, p0, Lcom/tencent/util/QQToastUtil$1;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/util/QQToastUtil;->a(ILjava/lang/String;)V

    return-void
.end method

.class public Lcom/tencent/qqnt/account/gateway/http/LocalPhoneServlet$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/account/gateway/http/LocalPhoneServlet$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lcom/tencent/qqnt/account/gateway/http/LocalPhoneServlet$1;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/account/gateway/http/LocalPhoneServlet$1;ZLjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/account/gateway/http/LocalPhoneServlet$1$1;->e:Lcom/tencent/qqnt/account/gateway/http/LocalPhoneServlet$1;

    iput-boolean p2, p0, Lcom/tencent/qqnt/account/gateway/http/LocalPhoneServlet$1$1;->b:Z

    iput-object p3, p0, Lcom/tencent/qqnt/account/gateway/http/LocalPhoneServlet$1$1;->c:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/qqnt/account/gateway/http/LocalPhoneServlet$1$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/qqnt/account/gateway/http/LocalPhoneServlet$1$1;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/account/gateway/http/LocalPhoneServlet$1$1;->e:Lcom/tencent/qqnt/account/gateway/http/LocalPhoneServlet$1;

    iget-object v0, v0, Lcom/tencent/qqnt/account/gateway/http/LocalPhoneServlet$1;->g:Lcom/tencent/qqnt/account/gateway/http/LocalPhoneServlet$IHttpsCallback;

    iget-object v1, p0, Lcom/tencent/qqnt/account/gateway/http/LocalPhoneServlet$1$1;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/qqnt/account/gateway/http/LocalPhoneServlet$IHttpsCallback;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/account/gateway/http/LocalPhoneServlet$1$1;->e:Lcom/tencent/qqnt/account/gateway/http/LocalPhoneServlet$1;

    iget-object v0, v0, Lcom/tencent/qqnt/account/gateway/http/LocalPhoneServlet$1;->g:Lcom/tencent/qqnt/account/gateway/http/LocalPhoneServlet$IHttpsCallback;

    iget v1, p0, Lcom/tencent/qqnt/account/gateway/http/LocalPhoneServlet$1$1;->d:I

    iget-object v2, p0, Lcom/tencent/qqnt/account/gateway/http/LocalPhoneServlet$1$1;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/qqnt/account/gateway/http/LocalPhoneServlet$IHttpsCallback;->b(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

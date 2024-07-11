.class public Lcom/tencent/qqnt/account/gateway/http/LocalPhoneHttpModule$5;
.super Lcom/tencent/qqnt/account/gateway/http/LocalPhoneGatewayCallback;
.source ""


# instance fields
.field public final synthetic f:Lcom/tencent/qqnt/account/gateway/http/LocalPhoneHttpModule$UrlTokenCallback;

.field public final synthetic g:Lcom/tencent/qqnt/account/gateway/http/LocalPhoneHttpModule;


# virtual methods
.method public e(ILjava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/account/gateway/http/LocalPhoneHttpModule$5;->f:Lcom/tencent/qqnt/account/gateway/http/LocalPhoneHttpModule$UrlTokenCallback;

    invoke-interface {v0, p1, p2}, Lcom/tencent/qqnt/account/gateway/http/LocalPhoneHttpModule$UrlTokenCallback;->a(ILjava/lang/Exception;)V

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltencent/im/login/GetLocalPhone$LocalPhoneCodeData;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/account/gateway/http/LocalPhoneHttpModule$5;->g:Lcom/tencent/qqnt/account/gateway/http/LocalPhoneHttpModule;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/login/GetLocalPhone$LocalPhoneCodeData;

    const/4 v1, 0x0

    iget-object v0, v0, Ltencent/im/login/GetLocalPhone$LocalPhoneCodeData;->str_code_data:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/tencent/qqnt/account/gateway/http/LocalPhoneHttpModule$5;->g:Lcom/tencent/qqnt/account/gateway/http/LocalPhoneHttpModule;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

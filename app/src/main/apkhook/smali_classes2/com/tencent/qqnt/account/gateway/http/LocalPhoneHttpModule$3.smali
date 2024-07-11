.class public Lcom/tencent/qqnt/account/gateway/http/LocalPhoneHttpModule$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/account/gateway/http/LocalPhoneServlet$IHttpsCallback;


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/account/gateway/http/LocalPhoneHttpModule$PhoneNumCallback;

.field public final synthetic b:Lcom/tencent/qqnt/account/gateway/http/LocalPhoneHttpModule;


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/account/gateway/http/LocalPhoneHttpModule$3;->b:Lcom/tencent/qqnt/account/gateway/http/LocalPhoneHttpModule;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ltencent/im/login/GetLocalPhone$GetPhoneRsp;

    invoke-direct {v0}, Ltencent/im/login/GetLocalPhone$GetPhoneRsp;-><init>()V

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/app/identity/Proto2JsonUtil;->d(Ljava/lang/String;Lcom/tencent/mobileqq/pb/MessageMicro;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x1

    const-string v0, "LocalPhoneHttpModule"

    const-string v1, "get phone token success, but parse phone rsp error"

    .line 2
    invoke-static {v0, p1, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    const p1, -0x186a5

    const-string/jumbo v0, "parse phone rsp error"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqnt/account/gateway/http/LocalPhoneHttpModule$3;->b(ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, v0, Ltencent/im/login/GetLocalPhone$GetPhoneRsp;->msg_head:Ltencent/im/login/GetLocalPhone$Head;

    iget-object p1, p1, Ltencent/im/login/GetLocalPhone$Head;->uint32_err_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v0, Ltencent/im/login/GetLocalPhone$GetPhoneRsp;->msg_get_phone_rsp_body:Ltencent/im/login/GetLocalPhone$GetPhoneRspBody;

    iget-object p1, p1, Ltencent/im/login/GetLocalPhone$GetPhoneRspBody;->msg_encrypt_phone_data:Ltencent/im/login/GetLocalPhone$EncryptPhoneData;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/MessageMicro;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object p1

    check-cast p1, Ltencent/im/login/GetLocalPhone$EncryptPhoneData;

    iget-object v0, p0, Lcom/tencent/qqnt/account/gateway/http/LocalPhoneHttpModule$3;->b:Lcom/tencent/qqnt/account/gateway/http/LocalPhoneHttpModule;

    iget-object v1, p1, Ltencent/im/login/GetLocalPhone$EncryptPhoneData;->str_encypt_phone:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/tencent/qqnt/account/gateway/http/LocalPhoneHttpModule$3;->a:Lcom/tencent/qqnt/account/gateway/http/LocalPhoneHttpModule$PhoneNumCallback;

    invoke-interface {v0, p1}, Lcom/tencent/qqnt/account/gateway/http/LocalPhoneHttpModule$PhoneNumCallback;->b(Ltencent/im/login/GetLocalPhone$EncryptPhoneData;)V

    goto :goto_1

    :cond_2
    iget-object v0, v0, Ltencent/im/login/GetLocalPhone$GetPhoneRsp;->msg_head:Ltencent/im/login/GetLocalPhone$Head;

    iget-object v0, v0, Ltencent/im/login/GetLocalPhone$Head;->str_err_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqnt/account/gateway/http/LocalPhoneHttpModule$3;->b(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/account/gateway/http/LocalPhoneHttpModule$3;->a:Lcom/tencent/qqnt/account/gateway/http/LocalPhoneHttpModule$PhoneNumCallback;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lcom/tencent/qqnt/account/gateway/http/LocalPhoneHttpModule$PhoneNumCallback;->a(ILjava/lang/Exception;)V

    return-void
.end method

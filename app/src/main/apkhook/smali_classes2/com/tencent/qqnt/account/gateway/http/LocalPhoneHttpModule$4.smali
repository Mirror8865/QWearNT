.class public Lcom/tencent/qqnt/account/gateway/http/LocalPhoneHttpModule$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/account/gateway/http/LocalPhoneServlet$IHttpsCallback;


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method

.method public b(ILjava/lang/String;)V
    .locals 0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

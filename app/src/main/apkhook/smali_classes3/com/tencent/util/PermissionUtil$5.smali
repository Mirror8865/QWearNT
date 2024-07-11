.class public Lcom/tencent/util/PermissionUtil$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmqq/app/QQPermissionCallback;


# virtual methods
.method public deny(I[Ljava/lang/String;[I)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lcom/tencent/util/PermissionUtil;->a(Lmqq/app/AppActivity;Lcom/tencent/util/PermissionUtil$SDCardPermissionCallback;)V

    return-void
.end method

.method public grant(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

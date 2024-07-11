.class public final Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl$startRequestUid$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/account/login/api/ReqUidCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl;->startRequestUid(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/tencent/qqnt/account/login/api/impl/UidServiceImpl$startRequestUid$1",
        "Lcom/tencent/qqnt/account/login/api/ReqUidCallback;",
        "",
        "a",
        "()V",
        "account-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl$startRequestUid$1;->a:Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl;

    iput-object p2, p0, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl$startRequestUid$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl$startRequestUid$1;->a:Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl;

    invoke-static {v0}, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl;->access$getCurrentUin(Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const-string v4, "UidServiceImpl"

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl$startRequestUid$1;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl$startRequestUid$1;->a:Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl;

    invoke-virtual {v3, v0}, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl;->getUid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    const-string/jumbo v1, "request uid failed, start logout"

    invoke-static {v4, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl$startRequestUid$1;->a:Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl;

    invoke-virtual {v1}, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl;->logoutWhenReqUidFail()V

    iget-object v1, p0, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl$startRequestUid$1;->a:Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl;

    invoke-static {v1, v0}, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl;->access$dispatchUidUpdateFailEvent(Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl$startRequestUid$1;->a:Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl;

    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl;->access$dispatchUidChangedEvent(Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl;Ljava/lang/String;Lmqq/app/AppRuntime;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "msf_mmkv_file"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl$startRequestUid$1;->b:Ljava/lang/String;

    const-string v3, "NEW_D2_"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->s(Ljava/lang/String;Z)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    :goto_2
    return-void

    :cond_6
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "uin is changed, currUin: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " reqUin: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl$startRequestUid$1;->b:Ljava/lang/String;

    invoke-static {v1, v0, v4, v2}, Ld/b/a/a/a;->m0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

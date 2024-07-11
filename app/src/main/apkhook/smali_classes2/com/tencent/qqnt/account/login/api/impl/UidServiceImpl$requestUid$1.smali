.class public final Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl$requestUid$1;
.super Lmqq/observer/WtloginObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl;->requestUid(Ljava/lang/String;ILcom/tencent/qqnt/account/login/api/ReqUidCallback;)V
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
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JU\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "com/tencent/qqnt/account/login/api/impl/UidServiceImpl$requestUid$1",
        "Lmqq/observer/WtloginObserver;",
        "",
        "userAccount",
        "",
        "dwSrcAppid",
        "dwDstAppid",
        "",
        "dwMainSigMap",
        "dwSubDstAppid",
        "Loicq/wlogin_sdk/request/WUserSigInfo;",
        "userSigInfo",
        "ret",
        "Loicq/wlogin_sdk/tools/ErrMsg;",
        "lastError",
        "",
        "onGetStWithoutPasswd",
        "(Ljava/lang/String;JJIJLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V",
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
.field public final synthetic b:Lcom/tencent/qqnt/account/login/api/impl/TimeoutTask;

.field public final synthetic c:Lcom/tencent/qqnt/account/login/api/ReqUidCallback;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/account/login/api/impl/TimeoutTask;Lcom/tencent/qqnt/account/login/api/ReqUidCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl$requestUid$1;->b:Lcom/tencent/qqnt/account/login/api/impl/TimeoutTask;

    iput-object p2, p0, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl$requestUid$1;->c:Lcom/tencent/qqnt/account/login/api/ReqUidCallback;

    invoke-direct {p0}, Lmqq/observer/WtloginObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetStWithoutPasswd(Ljava/lang/String;JJIJLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Loicq/wlogin_sdk/request/WUserSigInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Loicq/wlogin_sdk/tools/ErrMsg;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl$requestUid$1;->b:Lcom/tencent/qqnt/account/login/api/impl/TimeoutTask;

    if-eqz p1, :cond_0

    .line 1
    iget-boolean p2, p1, Lcom/tencent/qqnt/account/login/api/impl/TimeoutTask;->a:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iput-boolean p2, p1, Lcom/tencent/qqnt/account/login/api/impl/TimeoutTask;->b:Z

    :goto_0
    const-string/jumbo p1, "onGetStWithoutPasswd ret="

    const-string p3, " msg="

    .line 3
    invoke-static {p1, p10, p3}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-nez p11, :cond_2

    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p11}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object p3

    :goto_1
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "UidServiceImpl"

    invoke-static {p3, p2, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl$requestUid$1;->c:Lcom/tencent/qqnt/account/login/api/ReqUidCallback;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Lcom/tencent/qqnt/account/login/api/ReqUidCallback;->a()V

    :goto_2
    return-void
.end method

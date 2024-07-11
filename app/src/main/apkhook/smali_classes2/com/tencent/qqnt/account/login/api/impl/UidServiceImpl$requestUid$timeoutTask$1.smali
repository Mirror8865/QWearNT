.class public final Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl$requestUid$timeoutTask$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl;->requestUid(Ljava/lang/String;ILcom/tencent/qqnt/account/login/api/ReqUidCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/tencent/qqnt/account/login/api/ReqUidCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/qqnt/account/login/api/ReqUidCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl$requestUid$timeoutTask$1;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl$requestUid$timeoutTask$1;->c:Lcom/tencent/qqnt/account/login/api/ReqUidCallback;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl$requestUid$timeoutTask$1;->b:Ljava/lang/String;

    const-string/jumbo v1, "requestUid timeout uin="

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "UidServiceImpl"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl$requestUid$timeoutTask$1;->c:Lcom/tencent/qqnt/account/login/api/ReqUidCallback;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/qqnt/account/login/api/ReqUidCallback;->a()V

    .line 2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

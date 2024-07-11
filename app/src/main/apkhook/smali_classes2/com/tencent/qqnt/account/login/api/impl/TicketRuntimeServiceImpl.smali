.class public final Lcom/tencent/qqnt/account/login/api/impl/TicketRuntimeServiceImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/account/login/api/ITicketRuntimeService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/account/login/api/impl/TicketRuntimeServiceImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 >2\u00020\u0001:\u0001>B\u0007\u00a2\u0006\u0004\u0008=\u0010)J!\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0006J?\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0010\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J?\u0010\u0019\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ#\u0010\u001c\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001b\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ?\u0010\"\u001a\u00020!2.\u0010 \u001a*\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u001ej\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u0001`\u001fH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020!2\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008(\u0010)J1\u0010+\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u00152\u0006\u0010*\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u00020$8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R6\u0010/\u001a\"\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u001ej\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002`\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\"\u00102\u001a\u0002018\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R&\u0010;\u001a\u0012\u0012\u0004\u0012\u00020908j\u0008\u0012\u0004\u0012\u000209`:8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<\u00a8\u0006?"
    }
    d2 = {
        "Lcom/tencent/qqnt/account/login/api/impl/TicketRuntimeServiceImpl;",
        "Lcom/tencent/qqnt/account/login/api/ITicketRuntimeService;",
        "",
        "uin",
        "key",
        "getAlterTicket",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "getA2",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "domain",
        "getLocalPskey",
        "userAccount",
        "",
        "appid",
        "",
        "domains",
        "Loicq/wlogin_sdk/request/WtTicketPromise;",
        "promise",
        "Loicq/wlogin_sdk/request/Ticket;",
        "getPskey",
        "(Ljava/lang/String;J[Ljava/lang/String;Loicq/wlogin_sdk/request/WtTicketPromise;)Loicq/wlogin_sdk/request/Ticket;",
        "",
        "sigType",
        "Landroid/os/Bundle;",
        "params",
        "getTicket",
        "(Ljava/lang/String;JILoicq/wlogin_sdk/request/WtTicketPromise;Landroid/os/Bundle;)Loicq/wlogin_sdk/request/Ticket;",
        "ticketType",
        "getLocalTicket",
        "(Ljava/lang/String;I)Loicq/wlogin_sdk/request/Ticket;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "map",
        "",
        "setAlterTicket",
        "(Ljava/util/HashMap;)V",
        "Lmqq/app/AppRuntime;",
        "appRuntime",
        "onCreate",
        "(Lmqq/app/AppRuntime;)V",
        "onDestroy",
        "()V",
        "type",
        "getA2Impl",
        "(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;",
        "mAppRuntime",
        "Lmqq/app/AppRuntime;",
        "mAlterTicketsMap",
        "Ljava/util/HashMap;",
        "Loicq/wlogin_sdk/request/WtloginHelper;",
        "mWtLoginHelper",
        "Loicq/wlogin_sdk/request/WtloginHelper;",
        "getMWtLoginHelper",
        "()Loicq/wlogin_sdk/request/WtloginHelper;",
        "setMWtLoginHelper",
        "(Loicq/wlogin_sdk/request/WtloginHelper;)V",
        "Ljava/util/ArrayList;",
        "Lmqq/app/TicketManagerListener;",
        "Lkotlin/collections/ArrayList;",
        "mTicketListeners",
        "Ljava/util/ArrayList;",
        "<init>",
        "Companion",
        "account-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/qqnt/account/login/api/impl/TicketRuntimeServiceImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "TicketRuntimeServiceImpl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final mAlterTicketsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mAppRuntime:Lmqq/app/AppRuntime;

.field private final mTicketListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmqq/app/TicketManagerListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mWtLoginHelper:Loicq/wlogin_sdk/request/WtloginHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/account/login/api/impl/TicketRuntimeServiceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/account/login/api/impl/TicketRuntimeServiceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/account/login/api/impl/TicketRuntimeServiceImpl;->Companion:Lcom/tencent/qqnt/account/login/api/impl/TicketRuntimeServiceImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/account/login/api/impl/TicketRuntimeServiceImpl;->mAlterTicketsMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/account/login/api/impl/TicketRuntimeServiceImpl;->mTicketListeners:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lmqq/app/AppRuntime;JLjava/lang/String;Ljava/lang/String;[BI)I
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/tencent/qqnt/account/login/api/impl/TicketRuntimeServiceImpl;->onCreate$lambda-0(Lmqq/app/AppRuntime;JLjava/lang/String;Ljava/lang/String;[BI)I

    move-result p0

    return p0
.end method

.method private final getAlterTicket(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/account/login/api/impl/TicketRuntimeServiceImpl;->mAppRuntime:Lmqq/app/AppRuntime;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mAppRuntime"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/qqnt/account/login/api/impl/TicketRuntimeServiceImpl;->mAlterTicketsMap:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    return-object v1
.end method

.method private static final onCreate$lambda-0(Lmqq/app/AppRuntime;JLjava/lang/String;Ljava/lang/String;[BI)I
    .locals 3

    const-string v0, "$appRuntime"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/BuiltInServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "uin"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "cmd"

    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "busBuf"

    invoke-virtual {v0, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string/jumbo p3, "timeout"

    invoke-virtual {v0, p3, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p3, "wtsdkseq"

    invoke-virtual {v0, p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "action"

    const/16 p2, 0x89b

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getA2(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/16 v0, 0x10

    const/16 v1, 0x40

    const-string v2, "A2"

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/tencent/qqnt/account/login/api/impl/TicketRuntimeServiceImpl;->getA2Impl(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getA2Impl(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "TicketRuntimeServiceImpl"

    if-eqz v0, :cond_0

    const-string p1, "get ticket failed, A2, uin is empty!"

    invoke-static {v2, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qqnt/account/login/api/impl/TicketRuntimeServiceImpl;->getMWtLoginHelper()Loicq/wlogin_sdk/request/WtloginHelper;

    move-result-object v0

    int-to-long v3, p2

    invoke-virtual {v0, p1, v3, v4, p3}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "get ticket failed, A2, ticket is null"

    invoke-static {v2, v1, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p4}, Lcom/tencent/qqnt/account/login/api/impl/TicketRuntimeServiceImpl;->getAlterTicket(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p2, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    if-eqz p2, :cond_2

    const-string p1, "get ticket success, a!"

    invoke-static {v2, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/mobileqq/utils/HexUtil;->a([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p2, "get ticket failed, A2, sig is null"

    invoke-static {v2, v1, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p4}, Lcom/tencent/qqnt/account/login/api/impl/TicketRuntimeServiceImpl;->getAlterTicket(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLocalPskey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "domain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "TicketRuntimeServiceImpl"

    if-eqz v0, :cond_0

    const-string p1, "getLocalPskey failed, uin is empty!"

    :goto_0
    invoke-static {v3, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-object v1

    :cond_0
    const-string v0, "getLocalPskey domain: "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/account/login/api/impl/TicketRuntimeServiceImpl;->getMWtLoginHelper()Loicq/wlogin_sdk/request/WtloginHelper;

    move-result-object v0

    const-wide/16 v4, 0x10

    const/high16 v6, 0x100000

    invoke-virtual {v0, p1, v4, v5, v6}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;

    move-result-object p1

    if-nez p1, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Loicq/wlogin_sdk/request/Ticket;->_pskey_map:Ljava/util/Map;

    :goto_1
    if-nez v0, :cond_2

    const-string p1, "getLocalPskey failed, ticket is null"

    goto :goto_0

    :cond_2
    iget-object p1, p1, Loicq/wlogin_sdk/request/Ticket;->_pskey_map:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_3

    const-string p2, "getLocalPskey success"

    invoke-static {v3, v2, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance p2, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p2

    :cond_3
    const-string p1, "getLocalPskey failed, sig is null"

    goto :goto_0
.end method

.method public getLocalTicket(Ljava/lang/String;I)Loicq/wlogin_sdk/request/Ticket;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/qqnt/account/login/api/impl/TicketRuntimeServiceImpl;->getMWtLoginHelper()Loicq/wlogin_sdk/request/WtloginHelper;

    move-result-object v0

    const-wide/16 v1, 0x10

    invoke-virtual {v0, p1, v1, v2, p2}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;

    move-result-object p1

    return-object p1
.end method

.method public final getMWtLoginHelper()Loicq/wlogin_sdk/request/WtloginHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/account/login/api/impl/TicketRuntimeServiceImpl;->mWtLoginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mWtLoginHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPskey(Ljava/lang/String;J[Ljava/lang/String;Loicq/wlogin_sdk/request/WtTicketPromise;)Loicq/wlogin_sdk/request/Ticket;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Loicq/wlogin_sdk/request/WtTicketPromise;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/qqnt/account/login/api/impl/TicketRuntimeServiceImpl;->getMWtLoginHelper()Loicq/wlogin_sdk/request/WtloginHelper;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Loicq/wlogin_sdk/request/WtloginHelper;->GetPskey(Ljava/lang/String;J[Ljava/lang/String;Loicq/wlogin_sdk/request/WtTicketPromise;)Loicq/wlogin_sdk/request/Ticket;

    move-result-object p1

    return-object p1
.end method

.method public getTicket(Ljava/lang/String;JILoicq/wlogin_sdk/request/WtTicketPromise;Landroid/os/Bundle;)Loicq/wlogin_sdk/request/Ticket;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Loicq/wlogin_sdk/request/WtTicketPromise;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/qqnt/account/login/api/impl/TicketRuntimeServiceImpl;->getMWtLoginHelper()Loicq/wlogin_sdk/request/WtloginHelper;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicket(Ljava/lang/String;JILoicq/wlogin_sdk/request/WtTicketPromise;Landroid/os/Bundle;)Loicq/wlogin_sdk/request/Ticket;

    move-result-object p1

    return-object p1
.end method

.method public onCreate(Lmqq/app/AppRuntime;)V
    .locals 3
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appRuntime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/qqnt/account/login/api/impl/TicketRuntimeServiceImpl;->mAppRuntime:Lmqq/app/AppRuntime;

    new-instance v0, Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    sget-object v2, Lcom/tencent/qqnt/account/wtlogin/WtloginPrivacyListenerImpl;->a:Lcom/tencent/qqnt/account/wtlogin/WtloginPrivacyListenerImpl$Companion;

    invoke-virtual {v2}, Lcom/tencent/qqnt/account/wtlogin/WtloginPrivacyListenerImpl$Companion;->a()Lcom/tencent/qqnt/account/wtlogin/WtloginPrivacyListenerImpl;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Loicq/wlogin_sdk/request/WtloginHelper;-><init>(Landroid/content/Context;Ljava/lang/Object;Loicq/wlogin_sdk/listener/PrivacyListener;)V

    invoke-virtual {p0, v0}, Lcom/tencent/qqnt/account/login/api/impl/TicketRuntimeServiceImpl;->setMWtLoginHelper(Loicq/wlogin_sdk/request/WtloginHelper;)V

    new-instance v0, Ld/c/k/a/c/a/a/a;

    invoke-direct {v0, p1}, Ld/c/k/a/c/a/a/a;-><init>(Lmqq/app/AppRuntime;)V

    invoke-static {v0}, Loicq/wlogin_sdk/request/WtloginHelper;->setWtDataSender(Loicq/wlogin_sdk/request/IWtDataSender;)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/account/login/api/impl/TicketRuntimeServiceImpl;->getMWtLoginHelper()Loicq/wlogin_sdk/request/WtloginHelper;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->SetMsfTransportFlag(I)V

    const/4 p1, 0x0

    sput-boolean p1, Loicq/wlogin_sdk/tools/util;->LOGCAT_OUT:Z

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public setAlterTicket(Ljava/util/HashMap;)V
    .locals 13
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/qqnt/account/login/api/impl/TicketRuntimeServiceImpl;->mAppRuntime:Lmqq/app/AppRuntime;

    const/4 v2, 0x0

    const-string v3, "mAppRuntime"

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "set alter tickets for "

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "TicketRuntimeServiceImpl"

    invoke-static {v4, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v0, "uin"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "A2"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v5, "vkey"

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string/jumbo v7, "skey"

    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string/jumbo v9, "stweb"

    invoke-virtual {p1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string/jumbo v11, "superkey"

    invoke-virtual {p1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v12, p0, Lcom/tencent/qqnt/account/login/api/impl/TicketRuntimeServiceImpl;->mAppRuntime:Lmqq/app/AppRuntime;

    if-nez v12, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v2

    :cond_2
    invoke-virtual {v12}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    iget-object v12, p0, Lcom/tencent/qqnt/account/login/api/impl/TicketRuntimeServiceImpl;->mAppRuntime:Lmqq/app/AppRuntime;

    if-nez v12, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v12

    :goto_0
    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/qqnt/account/login/api/impl/TicketRuntimeServiceImpl;->mAlterTicketsMap:Ljava/util/HashMap;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/qqnt/account/login/api/impl/TicketRuntimeServiceImpl;->mAlterTicketsMap:Ljava/util/HashMap;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/qqnt/account/login/api/impl/TicketRuntimeServiceImpl;->mAlterTicketsMap:Ljava/util/HashMap;

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/qqnt/account/login/api/impl/TicketRuntimeServiceImpl;->mAlterTicketsMap:Ljava/util/HashMap;

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/qqnt/account/login/api/impl/TicketRuntimeServiceImpl;->mAlterTicketsMap:Ljava/util/HashMap;

    invoke-interface {v0, v11, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final setMWtLoginHelper(Loicq/wlogin_sdk/request/WtloginHelper;)V
    .locals 1
    .param p1    # Loicq/wlogin_sdk/request/WtloginHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/qqnt/account/login/api/impl/TicketRuntimeServiceImpl;->mWtLoginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    return-void
.end method

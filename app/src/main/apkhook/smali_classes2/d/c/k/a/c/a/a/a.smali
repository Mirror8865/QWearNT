.class public final synthetic Ld/c/k/a/c/a/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loicq/wlogin_sdk/request/IWtDataSender;


# instance fields
.field public final synthetic a:Lmqq/app/AppRuntime;


# direct methods
.method public synthetic constructor <init>(Lmqq/app/AppRuntime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/a/c/a/a/a;->a:Lmqq/app/AppRuntime;

    return-void
.end method


# virtual methods
.method public final sendData(JLjava/lang/String;Ljava/lang/String;[BI)I
    .locals 7

    iget-object v0, p0, Ld/c/k/a/c/a/a/a;->a:Lmqq/app/AppRuntime;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcom/tencent/qqnt/account/login/api/impl/TicketRuntimeServiceImpl;->a(Lmqq/app/AppRuntime;JLjava/lang/String;Ljava/lang/String;[BI)I

    move-result p1

    return p1
.end method

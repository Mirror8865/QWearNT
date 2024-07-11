.class public abstract Lmqq/observer/TicketObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmqq/observer/BusinessObserver;
.implements Lmqq/app/Constants$Action;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChangeTicket(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 0

    const-string/jumbo p1, "uin"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmqq/observer/TicketObserver;->onChangeTicket(Ljava/lang/String;)V

    return-void
.end method

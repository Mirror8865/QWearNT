.class public interface abstract Lmqq/manager/TicketManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmqq/manager/Manager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmqq/manager/TicketManager$IPskeyManager;
    }
.end annotation


# virtual methods
.method public abstract getA1(JJ[B)[B
.end method

.method public abstract getA2(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getDA2(Ljava/lang/String;)[B
.end method

.method public abstract getLocalTicket(Ljava/lang/String;I)Loicq/wlogin_sdk/request/Ticket;
.end method

.method public abstract getOpenSdkKey(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public abstract getPskey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getPskey(Ljava/lang/String;J[Ljava/lang/String;Loicq/wlogin_sdk/request/WtTicketPromise;)Loicq/wlogin_sdk/request/Ticket;
.end method

.method public abstract getPskeyForOpen(Ljava/lang/String;J[Ljava/lang/String;[BLoicq/wlogin_sdk/request/WtTicketPromise;)Loicq/wlogin_sdk/request/Ticket;
.end method

.method public abstract getPskeyIgnoreCache(Ljava/lang/String;J[Ljava/lang/String;Loicq/wlogin_sdk/request/WtTicketPromise;)V
.end method

.method public abstract getPt4Token(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getRealSkey(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getSkey(Ljava/lang/String;)Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSt(Ljava/lang/String;I)[B
.end method

.method public abstract getStkey(Ljava/lang/String;I)[B
.end method

.method public abstract getStweb(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getSuperkey(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getTicket(Ljava/lang/String;JILoicq/wlogin_sdk/request/WtTicketPromise;Landroid/os/Bundle;)Loicq/wlogin_sdk/request/Ticket;
.end method

.method public abstract getVkey(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract registTicketManagerListener(Lmqq/app/TicketManagerListener;)V
.end method

.method public abstract reloadCache(Landroid/content/Context;)V
.end method

.method public abstract sendRPCData(JLjava/lang/String;Ljava/lang/String;[BI)I
.end method

.method public abstract setAlterTicket(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setPskeyManager(Lmqq/manager/TicketManager$IPskeyManager;)V
.end method

.method public abstract unregistTicketManagerListener(Lmqq/app/TicketManagerListener;)V
.end method

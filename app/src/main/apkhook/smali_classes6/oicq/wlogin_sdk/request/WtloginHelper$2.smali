.class public Loicq/wlogin_sdk/request/WtloginHelper$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loicq/wlogin_sdk/request/WtTicketPromise;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loicq/wlogin_sdk/request/WtloginHelper;->GetTicket(Ljava/lang/String;JILoicq/wlogin_sdk/request/WtTicketPromise;Landroid/os/Bundle;)Loicq/wlogin_sdk/request/Ticket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Loicq/wlogin_sdk/request/WtloginHelper;

.field public final synthetic val$appid:J

.field public final synthetic val$promise:Loicq/wlogin_sdk/request/WtTicketPromise;

.field public final synthetic val$sigType:I

.field public final synthetic val$userAccount:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;JILoicq/wlogin_sdk/request/WtTicketPromise;)V
    .locals 0

    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$2;->this$0:Loicq/wlogin_sdk/request/WtloginHelper;

    iput-object p2, p0, Loicq/wlogin_sdk/request/WtloginHelper$2;->val$userAccount:Ljava/lang/String;

    iput-wide p3, p0, Loicq/wlogin_sdk/request/WtloginHelper$2;->val$appid:J

    iput p5, p0, Loicq/wlogin_sdk/request/WtloginHelper$2;->val$sigType:I

    iput-object p6, p0, Loicq/wlogin_sdk/request/WtloginHelper$2;->val$promise:Loicq/wlogin_sdk/request/WtTicketPromise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Done(Loicq/wlogin_sdk/request/Ticket;)V
    .locals 4

    iget-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$2;->this$0:Loicq/wlogin_sdk/request/WtloginHelper;

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$2;->val$userAccount:Ljava/lang/String;

    iget-wide v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$2;->val$appid:J

    iget v3, p0, Loicq/wlogin_sdk/request/WtloginHelper$2;->val$sigType:I

    invoke-virtual {p1, v0, v1, v2, v3}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;

    move-result-object p1

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$2;->val$promise:Loicq/wlogin_sdk/request/WtTicketPromise;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Loicq/wlogin_sdk/request/WtTicketPromise;->Done(Loicq/wlogin_sdk/request/Ticket;)V

    :cond_0
    return-void
.end method

.method public Failed(Loicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 1

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$2;->val$promise:Loicq/wlogin_sdk/request/WtTicketPromise;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Loicq/wlogin_sdk/request/WtTicketPromise;->Failed(Loicq/wlogin_sdk/tools/ErrMsg;)V

    :cond_0
    return-void
.end method

.method public Timeout(Loicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 1

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$2;->val$promise:Loicq/wlogin_sdk/request/WtTicketPromise;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Loicq/wlogin_sdk/request/WtTicketPromise;->Timeout(Loicq/wlogin_sdk/tools/ErrMsg;)V

    :cond_0
    return-void
.end method

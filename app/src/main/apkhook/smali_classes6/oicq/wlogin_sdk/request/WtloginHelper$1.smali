.class public Loicq/wlogin_sdk/request/WtloginHelper$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loicq/wlogin_sdk/request/WtTicketPromise;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loicq/wlogin_sdk/request/WtloginHelper;->realGetPskeyIgnoreCache(Ljava/lang/String;J[Ljava/lang/String;Loicq/wlogin_sdk/request/WtTicketPromise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Loicq/wlogin_sdk/request/WtloginHelper;

.field public final synthetic val$appid:J

.field public final synthetic val$promise:Loicq/wlogin_sdk/request/WtTicketPromise;

.field public final synthetic val$userAccount:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;JLoicq/wlogin_sdk/request/WtTicketPromise;)V
    .locals 0

    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$1;->this$0:Loicq/wlogin_sdk/request/WtloginHelper;

    iput-object p2, p0, Loicq/wlogin_sdk/request/WtloginHelper$1;->val$userAccount:Ljava/lang/String;

    iput-wide p3, p0, Loicq/wlogin_sdk/request/WtloginHelper$1;->val$appid:J

    iput-object p5, p0, Loicq/wlogin_sdk/request/WtloginHelper$1;->val$promise:Loicq/wlogin_sdk/request/WtTicketPromise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Done(Loicq/wlogin_sdk/request/Ticket;)V
    .locals 4

    iget-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$1;->this$0:Loicq/wlogin_sdk/request/WtloginHelper;

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$1;->val$userAccount:Ljava/lang/String;

    iget-wide v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$1;->val$appid:J

    const/high16 v3, 0x100000

    invoke-virtual {p1, v0, v1, v2, v3}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;

    move-result-object p1

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$1;->val$userAccount:Ljava/lang/String;

    const-string v1, "realGetPskeyIgnoreCache Done"

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$1;->val$promise:Loicq/wlogin_sdk/request/WtTicketPromise;

    invoke-interface {v0, p1}, Loicq/wlogin_sdk/request/WtTicketPromise;->Done(Loicq/wlogin_sdk/request/Ticket;)V

    return-void
.end method

.method public Failed(Loicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "realGetPskeyIgnoreCache Failed\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$1;->val$userAccount:Ljava/lang/String;

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$1;->val$promise:Loicq/wlogin_sdk/request/WtTicketPromise;

    invoke-interface {v0, p1}, Loicq/wlogin_sdk/request/WtTicketPromise;->Failed(Loicq/wlogin_sdk/tools/ErrMsg;)V

    return-void
.end method

.method public Timeout(Loicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "realGetPskeyIgnoreCache Timeout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$1;->val$userAccount:Ljava/lang/String;

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$1;->val$promise:Loicq/wlogin_sdk/request/WtTicketPromise;

    invoke-interface {v0, p1}, Loicq/wlogin_sdk/request/WtTicketPromise;->Timeout(Loicq/wlogin_sdk/tools/ErrMsg;)V

    return-void
.end method

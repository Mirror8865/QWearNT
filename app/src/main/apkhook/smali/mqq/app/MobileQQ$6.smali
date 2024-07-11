.class public Lmqq/app/MobileQQ$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmqq/app/MobileQQ;->realDispatchAccountEvent(Lmqq/app/Constants$LogoutReason;IZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmqq/app/MobileQQ;


# direct methods
.method public constructor <init>(Lmqq/app/MobileQQ;)V
    .locals 0

    iput-object p1, p0, Lmqq/app/MobileQQ$6;->this$0:Lmqq/app/MobileQQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lmqq/app/MobileQQ$6;->this$0:Lmqq/app/MobileQQ;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "mqq.intent.action.LOGOUT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

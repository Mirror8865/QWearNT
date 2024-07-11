.class public Lmqq/app/MainService$MyErrorHandler$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmqq/app/MainService$MyErrorHandler;->onGrayError(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lmqq/app/MainService$MyErrorHandler;

.field public final synthetic val$fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

.field public final synthetic val$isSameDevice:Z

.field public final synthetic val$is_yingyongbao:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmqq/app/MainService$MyErrorHandler;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lmqq/app/MainService$MyErrorHandler$5;->this$1:Lmqq/app/MainService$MyErrorHandler;

    iput-object p2, p0, Lmqq/app/MainService$MyErrorHandler$5;->val$fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    iput-object p3, p0, Lmqq/app/MainService$MyErrorHandler$5;->val$is_yingyongbao:Ljava/lang/String;

    iput-boolean p4, p0, Lmqq/app/MainService$MyErrorHandler$5;->val$isSameDevice:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lmqq/app/MainService$MyErrorHandler$5;->this$1:Lmqq/app/MainService$MyErrorHandler;

    iget-object v1, p0, Lmqq/app/MainService$MyErrorHandler$5;->val$fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmqq/app/MainService$MyErrorHandler$5;->val$is_yingyongbao:Ljava/lang/String;

    iget-object v1, p0, Lmqq/app/MainService$MyErrorHandler$5;->val$fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lmqq/app/Constants$LogoutReason;->gray:Lmqq/app/Constants$LogoutReason;

    iget-boolean v6, p0, Lmqq/app/MainService$MyErrorHandler$5;->val$isSameDevice:Z

    const-string v1, "mqq.intent.action.GRAY"

    invoke-static/range {v0 .. v6}, Lmqq/app/MainService$MyErrorHandler;->access$800(Lmqq/app/MainService$MyErrorHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmqq/app/Constants$LogoutReason;Z)V

    return-void
.end method

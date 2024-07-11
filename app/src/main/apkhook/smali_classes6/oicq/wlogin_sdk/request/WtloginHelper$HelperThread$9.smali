.class public Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

.field public final synthetic val$cancel:I

.field public final synthetic val$ret:I


# direct methods
.method public constructor <init>(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;II)V
    .locals 0

    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$9;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iput p2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$9;->val$ret:I

    iput p3, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$9;->val$cancel:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$9;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    invoke-static {v0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->access$600(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RequestTransport handler:ret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$9;->val$ret:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "subCmd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$9;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v1, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReqContext:Loicq/wlogin_sdk/request/TransReqContext;

    iget v1, v1, Loicq/wlogin_sdk/request/TransReqContext;->_subcmd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "cancel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$9;->val$cancel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$9;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v1, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$9;->val$cancel:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$9;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReqContext:Loicq/wlogin_sdk/request/TransReqContext;

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/TransReqContext;->is_register_req()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$9;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    iget-wide v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwAppid:J

    iget-wide v5, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mRole:J

    iget-object v7, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReqContext:Loicq/wlogin_sdk/request/TransReqContext;

    iget-object v8, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iget v9, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$9;->val$ret:I

    invoke-static/range {v1 .. v9}, Loicq/wlogin_sdk/request/WtloginHelper;->access$1800(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$9;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReqContext:Loicq/wlogin_sdk/request/TransReqContext;

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/TransReqContext;->is_code2d_func_req()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$9;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    iget-wide v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwAppid:J

    iget-wide v5, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mRole:J

    iget-object v7, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReqContext:Loicq/wlogin_sdk/request/TransReqContext;

    iget-object v8, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iget v9, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$9;->val$ret:I

    invoke-static/range {v1 .. v9}, Loicq/wlogin_sdk/request/WtloginHelper;->access$1900(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$9;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReqContext:Loicq/wlogin_sdk/request/TransReqContext;

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/TransReqContext;->is_devlock_req()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$9;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    iget-wide v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwAppid:J

    iget-wide v5, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mRole:J

    iget-object v7, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReqContext:Loicq/wlogin_sdk/request/TransReqContext;

    iget-object v8, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iget v9, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$9;->val$ret:I

    invoke-static/range {v1 .. v9}, Loicq/wlogin_sdk/request/WtloginHelper;->access$2000(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$9;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-static {v0}, Loicq/wlogin_sdk/request/WtloginHelper;->access$200(Loicq/wlogin_sdk/request/WtloginHelper;)Loicq/wlogin_sdk/request/WtloginListener;

    move-result-object v1

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$9;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    iget-wide v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwAppid:J

    iget-wide v5, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mRole:J

    iget-object v7, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReqContext:Loicq/wlogin_sdk/request/TransReqContext;

    iget-object v8, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iget v9, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$9;->val$ret:I

    invoke-virtual/range {v1 .. v9}, Loicq/wlogin_sdk/request/WtloginListener;->OnRequestTransport(Ljava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;I)V

    :goto_0
    return-void
.end method

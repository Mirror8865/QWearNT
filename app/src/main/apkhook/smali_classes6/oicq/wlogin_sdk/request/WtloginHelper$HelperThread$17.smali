.class public Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$17;
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

    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$17;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iput p2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$17;->val$cancel:I

    iput p3, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$17;->val$ret:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$17;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    invoke-static {v0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->access$600(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;)V

    iget v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$17;->val$cancel:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$17;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-static {v0}, Loicq/wlogin_sdk/request/WtloginHelper;->access$200(Loicq/wlogin_sdk/request/WtloginHelper;)Loicq/wlogin_sdk/request/WtloginListener;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$17;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    const-string v1, "login helper listener is null"

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->LOGW(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$17;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iget-wide v0, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-static {v0, v1}, Loicq/wlogin_sdk/request/r;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v0

    iget-object v8, v0, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$17;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    invoke-static {v1, v0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->access$700(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;Loicq/wlogin_sdk/request/async_context;)V

    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$17;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget v2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$17;->val$ret:I

    invoke-static {v1, v0, v2}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->access$800(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;Loicq/wlogin_sdk/request/async_context;I)V

    const/4 v1, 0x0

    iget-object v2, v0, Loicq/wlogin_sdk/request/async_context;->tlv540:Loicq/wlogin_sdk/tlv_type/tlv_t;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v1

    :cond_2
    move-object v4, v1

    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$17;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v1, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-static {v1}, Loicq/wlogin_sdk/request/WtloginHelper;->access$200(Loicq/wlogin_sdk/request/WtloginHelper;)Loicq/wlogin_sdk/request/WtloginListener;

    move-result-object v1

    iget-wide v2, v0, Loicq/wlogin_sdk/request/async_context;->_uin:J

    iget-object v5, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$17;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v5, v5, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->quickLoginParam:Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;

    iget v6, v0, Loicq/wlogin_sdk/request/async_context;->_weixinUserFlags:I

    iget v7, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$17;->val$ret:I

    invoke-virtual/range {v1 .. v8}, Loicq/wlogin_sdk/request/WtloginListener;->onLoginByWeChat(J[BLoicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;IILoicq/wlogin_sdk/tools/ErrMsg;)V

    return-void
.end method

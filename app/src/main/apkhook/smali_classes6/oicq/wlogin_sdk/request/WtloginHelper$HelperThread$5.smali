.class public Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$5;
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

    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$5;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iput p2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$5;->val$cancel:I

    iput p3, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$5;->val$ret:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$5;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    invoke-static {v0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->access$600(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;)V

    iget v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$5;->val$cancel:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$5;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iget-wide v0, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-static {v0, v1}, Loicq/wlogin_sdk/request/r;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v0

    iget-object v1, v0, Loicq/wlogin_sdk/request/async_context;->_t543:Loicq/wlogin_sdk/tlv_type/tlv_t543;

    if-eqz v1, :cond_1

    const-string v1, "context from seq "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$5;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v2, v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iget-wide v2, v2, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " tlv length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Loicq/wlogin_sdk/request/async_context;->_t543:Loicq/wlogin_sdk/tlv_type/tlv_t543;

    invoke-virtual {v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data_len()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$5;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v2, v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$5;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v1, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iget-object v1, v1, Loicq/wlogin_sdk/request/WUserSigInfo;->loginResultTLVMap:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x543

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    iget-object v3, v0, Loicq/wlogin_sdk/request/async_context;->_t543:Loicq/wlogin_sdk/tlv_type/tlv_t543;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v12, v0, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    iget-object v1, v0, Loicq/wlogin_sdk/request/async_context;->_t17b:Loicq/wlogin_sdk/tlv_type/tlv_t17b;

    invoke-virtual {v1}, Loicq/wlogin_sdk/tlv_type/tlv_t17b;->get_available_msg_cnt()I

    move-result v9

    iget-object v0, v0, Loicq/wlogin_sdk/request/async_context;->_t17b:Loicq/wlogin_sdk/tlv_type/tlv_t17b;

    invoke-virtual {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t17b;->get_time_limit()I

    move-result v10

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$5;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-static {v0}, Loicq/wlogin_sdk/request/WtloginHelper;->access$200(Loicq/wlogin_sdk/request/WtloginHelper;)Loicq/wlogin_sdk/request/WtloginListener;

    move-result-object v4

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$5;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v5, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    iget-wide v6, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mSmsAppid:J

    iget-object v8, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iget v11, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$5;->val$ret:I

    invoke-virtual/range {v4 .. v12}, Loicq/wlogin_sdk/request/WtloginListener;->OnRefreshSMSData(Ljava/lang/String;JLoicq/wlogin_sdk/request/WUserSigInfo;IIILoicq/wlogin_sdk/tools/ErrMsg;)V

    return-void
.end method

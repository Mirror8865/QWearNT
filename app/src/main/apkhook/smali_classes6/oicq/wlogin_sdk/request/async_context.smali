.class public Loicq/wlogin_sdk/request/async_context;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public _G:[B

.field public _appid:J

.field public _devlock_info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

.field public _dpwd:[B

.field public _isSmslogin:Z

.field public _last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

.field public _last_flowid:I

.field public _login_bitmap:I

.field public _main_sigmap:I

.field public _mpasswd:Ljava/lang/String;

.field public _msalt:J

.field public _pow_data:[B

.field public _sappid:J

.field public _sec_guid_flag:Z

.field public _smslogin_hint_mobile:Ljava/lang/String;

.field public _smslogin_msg:Ljava/lang/String;

.field public _smslogin_msgcnt:I

.field public _smslogin_timelimit:I

.field public _smslogin_zone:I

.field public _sub_appid:J

.field public _sub_appid_list:[J

.field public _t104:Loicq/wlogin_sdk/tlv_type/tlv_t104;

.field public _t105:Loicq/wlogin_sdk/tlv_type/tlv_t105;

.field public _t126:Loicq/wlogin_sdk/tlv_type/tlv_t126;

.field public _t165:Loicq/wlogin_sdk/tlv_type/tlv_t165;

.field public _t174:Loicq/wlogin_sdk/tlv_type/tlv_t174;

.field public _t17b:Loicq/wlogin_sdk/tlv_type/tlv_t17b;

.field public _t402:Loicq/wlogin_sdk/tlv_type/tlv_t402;

.field public _t403:Loicq/wlogin_sdk/tlv_type/tlv_t403;

.field public _t542_data:[B

.field public _t543:Loicq/wlogin_sdk/tlv_type/tlv_t543;

.field public _t546:Loicq/wlogin_sdk/tlv_type/tlv_t546;

.field public _tgtgt_key:[B

.field public _tmp_no_pic_sig:[B

.field public _tmp_pwd:[B

.field public _tmp_pwd_type:I

.field public _uin:J

.field public _weixinUserFlags:I

.field public tgtQR:[B

.field public tlv113:Loicq/wlogin_sdk/tlv_type/tlv_t;

.field public tlv528:Loicq/wlogin_sdk/tlv_type/tlv_t;

.field public tlv530:Loicq/wlogin_sdk/tlv_type/tlv_t;

.field public tlv540:Loicq/wlogin_sdk/tlv_type/tlv_t;

.field public tlv543In119:Loicq/wlogin_sdk/tlv_type/tlv_t543;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loicq/wlogin_sdk/request/async_context;->_sappid:J

    iput-wide v0, p0, Loicq/wlogin_sdk/request/async_context;->_appid:J

    iput-wide v0, p0, Loicq/wlogin_sdk/request/async_context;->_sub_appid:J

    const/4 v2, 0x0

    new-array v3, v2, [J

    iput-object v3, p0, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    iput v2, p0, Loicq/wlogin_sdk/request/async_context;->_main_sigmap:I

    const/16 v3, 0x10

    new-array v4, v3, [B

    iput-object v4, p0, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd:[B

    iput v2, p0, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd_type:I

    new-array v4, v2, [B

    iput-object v4, p0, Loicq/wlogin_sdk/request/async_context;->_tmp_no_pic_sig:[B

    new-array v4, v2, [B

    iput-object v4, p0, Loicq/wlogin_sdk/request/async_context;->tgtQR:[B

    iput v2, p0, Loicq/wlogin_sdk/request/async_context;->_last_flowid:I

    iput v2, p0, Loicq/wlogin_sdk/request/async_context;->_login_bitmap:I

    new-instance v4, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v4}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    iput-object v4, p0, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    new-array v4, v3, [B

    iput-object v4, p0, Loicq/wlogin_sdk/request/async_context;->_tgtgt_key:[B

    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t104;

    invoke-direct {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t104;-><init>()V

    iput-object v4, p0, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/tlv_type/tlv_t104;

    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t105;

    invoke-direct {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t105;-><init>()V

    iput-object v4, p0, Loicq/wlogin_sdk/request/async_context;->_t105:Loicq/wlogin_sdk/tlv_type/tlv_t105;

    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t165;

    invoke-direct {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t165;-><init>()V

    iput-object v4, p0, Loicq/wlogin_sdk/request/async_context;->_t165:Loicq/wlogin_sdk/tlv_type/tlv_t165;

    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t126;

    invoke-direct {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t126;-><init>()V

    iput-object v4, p0, Loicq/wlogin_sdk/request/async_context;->_t126:Loicq/wlogin_sdk/tlv_type/tlv_t126;

    iput-boolean v2, p0, Loicq/wlogin_sdk/request/async_context;->_sec_guid_flag:Z

    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t402;

    invoke-direct {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t402;-><init>()V

    iput-object v4, p0, Loicq/wlogin_sdk/request/async_context;->_t402:Loicq/wlogin_sdk/tlv_type/tlv_t402;

    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t403;

    invoke-direct {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t403;-><init>()V

    iput-object v4, p0, Loicq/wlogin_sdk/request/async_context;->_t403:Loicq/wlogin_sdk/tlv_type/tlv_t403;

    new-array v4, v3, [B

    iput-object v4, p0, Loicq/wlogin_sdk/request/async_context;->_dpwd:[B

    new-array v3, v3, [B

    iput-object v3, p0, Loicq/wlogin_sdk/request/async_context;->_G:[B

    new-instance v3, Loicq/wlogin_sdk/tlv_type/tlv_t546;

    invoke-direct {v3}, Loicq/wlogin_sdk/tlv_type/tlv_t546;-><init>()V

    iput-object v3, p0, Loicq/wlogin_sdk/request/async_context;->_t546:Loicq/wlogin_sdk/tlv_type/tlv_t546;

    new-array v3, v2, [B

    iput-object v3, p0, Loicq/wlogin_sdk/request/async_context;->_pow_data:[B

    new-instance v3, Loicq/wlogin_sdk/tlv_type/tlv_t174;

    invoke-direct {v3}, Loicq/wlogin_sdk/tlv_type/tlv_t174;-><init>()V

    iput-object v3, p0, Loicq/wlogin_sdk/request/async_context;->_t174:Loicq/wlogin_sdk/tlv_type/tlv_t174;

    new-instance v3, Loicq/wlogin_sdk/tlv_type/tlv_t17b;

    invoke-direct {v3}, Loicq/wlogin_sdk/tlv_type/tlv_t17b;-><init>()V

    iput-object v3, p0, Loicq/wlogin_sdk/request/async_context;->_t17b:Loicq/wlogin_sdk/tlv_type/tlv_t17b;

    new-instance v3, Loicq/wlogin_sdk/tlv_type/tlv_t543;

    invoke-direct {v3}, Loicq/wlogin_sdk/tlv_type/tlv_t543;-><init>()V

    iput-object v3, p0, Loicq/wlogin_sdk/request/async_context;->_t543:Loicq/wlogin_sdk/tlv_type/tlv_t543;

    new-array v3, v2, [B

    iput-object v3, p0, Loicq/wlogin_sdk/request/async_context;->_t542_data:[B

    new-instance v3, Loicq/wlogin_sdk/devicelock/DevlockInfo;

    invoke-direct {v3}, Loicq/wlogin_sdk/devicelock/DevlockInfo;-><init>()V

    iput-object v3, p0, Loicq/wlogin_sdk/request/async_context;->_devlock_info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    const-string v3, ""

    iput-object v3, p0, Loicq/wlogin_sdk/request/async_context;->_smslogin_msg:Ljava/lang/String;

    iput v2, p0, Loicq/wlogin_sdk/request/async_context;->_smslogin_msgcnt:I

    iput v2, p0, Loicq/wlogin_sdk/request/async_context;->_smslogin_timelimit:I

    iput v2, p0, Loicq/wlogin_sdk/request/async_context;->_smslogin_zone:I

    iput-object v3, p0, Loicq/wlogin_sdk/request/async_context;->_smslogin_hint_mobile:Ljava/lang/String;

    iput-wide v0, p0, Loicq/wlogin_sdk/request/async_context;->_msalt:J

    iput-object v3, p0, Loicq/wlogin_sdk/request/async_context;->_mpasswd:Ljava/lang/String;

    iput-boolean v2, p0, Loicq/wlogin_sdk/request/async_context;->_isSmslogin:Z

    iput-wide v0, p0, Loicq/wlogin_sdk/request/async_context;->_uin:J

    iput v2, p0, Loicq/wlogin_sdk/request/async_context;->_weixinUserFlags:I

    return-void
.end method


# virtual methods
.method public ifQQLoginInQim(J)Z
    .locals 5

    iget-wide v0, p0, Loicq/wlogin_sdk/request/async_context;->_appid:J

    const-wide/32 v2, 0x5f5e1507

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0xd

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

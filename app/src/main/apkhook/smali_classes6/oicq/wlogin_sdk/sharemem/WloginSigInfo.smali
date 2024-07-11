.class public Loicq/wlogin_sdk/sharemem/WloginSigInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Loicq/wlogin_sdk/sharemem/WloginSigInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIG_RESERVE_LENGTH:I = 0x10

.field public static final SIG_RESERVE_VALID_LENGTH:I = 0x7

.field public static _LHSig:[B = null

.field public static _QRPUSHSig:[B = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public _A1_version:J

.field public _A2_create_time:J

.field public _A2_expire_time:J

.field public _D2:[B

.field public _D2Key:[B

.field public _D2_create_time:J

.field public _D2_expire_time:J

.field public _DA2:[B

.field public _G:[B

.field public _TGT:[B

.field public _TGTKey:[B

.field public _access_token:[B

.field public _access_token_create_time:J

.field public _app_pri:J

.field public _aqSig:[B

.field public _aqSig_create_time:J

.field public _create_time:J

.field public _device_token:[B

.field public _dpwd:[B

.field public _en_A1:[B

.field public _login_bitmap:I

.field public _lsKey:[B

.field public _lsKey_create_time:J

.field public _lsKey_expire_time:J

.field public _noPicSig:[B

.field public _openid:[B

.field public _openkey:[B

.field public _openkey_create_time:J

.field public _pay_token:[B

.field public _pf:[B

.field public _pfKey:[B

.field public _psKey:[B

.field public _psKey_create_time:J

.field public _pt4Token:[B

.field public _randseed:[B

.field public _sKey:[B

.field public _sKey_create_time:J

.field public _sKey_expire_time:J

.field public _sid:[B

.field public _sid_create_time:J

.field public _sid_expire_time:J

.field public _superKey:[B

.field public _userA5:[B

.field public _userA5_create_time:J

.field public _userA8:[B

.field public _userA8_create_time:J

.field public _userA8_expire_time:J

.field public _userSig64:[B

.field public _userSig64_create_time:J

.field public _userStSig:[B

.field public _userStSig_create_time:J

.field public _userStWebSig:[B

.field public _userStWebSig_create_time:J

.field public _userStWebSig_expire_time:J

.field public _userSt_Key:[B

.field public _vKey_expire_time:J

.field public _vkey:[B

.field public _vkey_create_time:J

.field public transient cacheTickets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loicq/wlogin_sdk/request/Ticket;",
            ">;"
        }
    .end annotation
.end field

.field public transient cacheUpdateStamp:J

.field public mainSigMap:I

.field public wtSessionTicket:[B

.field public wtSessionTicketCreatTime:J

.field public wtSessionTicketKey:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_LHSig:[B

    new-array v0, v0, [B

    sput-object v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_QRPUSHSig:[B

    new-instance v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo$1;

    invoke-direct {v0}, Loicq/wlogin_sdk/sharemem/WloginSigInfo$1;-><init>()V

    sput-object v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJJJ[B[B[B[B[B[B[B[B[B[B[B[B[[B[JI)V
    .locals 5

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGTKey:[B

    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig:[B

    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSt_Key:[B

    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig:[B

    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA5:[B

    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8:[B

    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey:[B

    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey:[B

    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSig64:[B

    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openid:[B

    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openkey:[B

    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vkey:[B

    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_access_token:[B

    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2:[B

    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2Key:[B

    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid:[B

    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_noPicSig:[B

    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_aqSig:[B

    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_psKey:[B

    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pt4Token:[B

    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_superKey:[B

    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_G:[B

    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_dpwd:[B

    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pay_token:[B

    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pf:[B

    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pfKey:[B

    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_DA2:[B

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_app_pri:J

    iput v1, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_login_bitmap:I

    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_A2_expire_time:J

    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey_expire_time:J

    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey_expire_time:J

    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vKey_expire_time:J

    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8_expire_time:J

    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig_expire_time:J

    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2_expire_time:J

    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid_expire_time:J

    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_create_time:J

    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_A2_create_time:J

    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig_create_time:J

    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig_create_time:J

    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA5_create_time:J

    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8_create_time:J

    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey_create_time:J

    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey_create_time:J

    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSig64_create_time:J

    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openkey_create_time:J

    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vkey_create_time:J

    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_access_token_create_time:J

    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2_create_time:J

    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid_create_time:J

    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_aqSig_create_time:J

    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_psKey_create_time:J

    new-array v4, v1, [B

    iput-object v4, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicket:[B

    new-array v4, v1, [B

    iput-object v4, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicketKey:[B

    new-array v1, v1, [B

    iput-object v1, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_device_token:[B

    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_A1_version:J

    const/4 v1, 0x0

    iput-object v1, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->cacheTickets:Ljava/util/List;

    invoke-virtual/range {p0 .. p23}, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->SetSigInfo(JJJJ[B[B[B[B[B[B[B[B[B[B[B[B[[B[JI)V

    return-void
.end method

.method public constructor <init>(JJJJ[B[B[B[B[B[B[B[B[B[B[B[B[[B[JII)V
    .locals 5

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGTKey:[B

    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig:[B

    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSt_Key:[B

    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig:[B

    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA5:[B

    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8:[B

    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey:[B

    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey:[B

    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSig64:[B

    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openid:[B

    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openkey:[B

    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vkey:[B

    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_access_token:[B

    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2:[B

    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2Key:[B

    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid:[B

    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_noPicSig:[B

    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_aqSig:[B

    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_psKey:[B

    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pt4Token:[B

    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_superKey:[B

    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_G:[B

    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_dpwd:[B

    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pay_token:[B

    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pf:[B

    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pfKey:[B

    new-array v2, v1, [B

    iput-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_DA2:[B

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_app_pri:J

    iput v1, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_login_bitmap:I

    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_A2_expire_time:J

    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey_expire_time:J

    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey_expire_time:J

    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vKey_expire_time:J

    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8_expire_time:J

    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig_expire_time:J

    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2_expire_time:J

    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid_expire_time:J

    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_create_time:J

    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_A2_create_time:J

    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig_create_time:J

    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig_create_time:J

    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA5_create_time:J

    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8_create_time:J

    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey_create_time:J

    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey_create_time:J

    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSig64_create_time:J

    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openkey_create_time:J

    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vkey_create_time:J

    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_access_token_create_time:J

    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2_create_time:J

    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid_create_time:J

    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_aqSig_create_time:J

    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_psKey_create_time:J

    new-array v4, v1, [B

    iput-object v4, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicket:[B

    new-array v4, v1, [B

    iput-object v4, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicketKey:[B

    new-array v1, v1, [B

    iput-object v1, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_device_token:[B

    iput-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_A1_version:J

    const/4 v1, 0x0

    iput-object v1, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->cacheTickets:Ljava/util/List;

    move/from16 v1, p24

    iput v1, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->mainSigMap:I

    invoke-virtual/range {p0 .. p23}, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->SetSigInfo(JJJJ[B[B[B[B[B[B[B[B[B[B[B[B[[B[JI)V

    return-void
.end method

.method public constructor <init>(JJ[B[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    new-array p4, p3, [B

    iput-object p4, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    new-array p4, p3, [B

    iput-object p4, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGTKey:[B

    new-array p4, p3, [B

    iput-object p4, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig:[B

    new-array p4, p3, [B

    iput-object p4, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSt_Key:[B

    new-array p4, p3, [B

    iput-object p4, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig:[B

    new-array p4, p3, [B

    iput-object p4, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA5:[B

    new-array p4, p3, [B

    iput-object p4, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8:[B

    new-array p4, p3, [B

    iput-object p4, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey:[B

    new-array p4, p3, [B

    iput-object p4, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey:[B

    new-array p4, p3, [B

    iput-object p4, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSig64:[B

    new-array p4, p3, [B

    iput-object p4, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openid:[B

    new-array p4, p3, [B

    iput-object p4, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openkey:[B

    new-array p4, p3, [B

    iput-object p4, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vkey:[B

    new-array p4, p3, [B

    iput-object p4, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    new-array p4, p3, [B

    iput-object p4, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_access_token:[B

    new-array p4, p3, [B

    iput-object p4, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2:[B

    new-array p4, p3, [B

    iput-object p4, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2Key:[B

    new-array p4, p3, [B

    iput-object p4, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid:[B

    new-array p4, p3, [B

    iput-object p4, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_noPicSig:[B

    new-array p4, p3, [B

    iput-object p4, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_aqSig:[B

    new-array p4, p3, [B

    iput-object p4, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_psKey:[B

    new-array p4, p3, [B

    iput-object p4, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pt4Token:[B

    new-array p4, p3, [B

    iput-object p4, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_superKey:[B

    new-array p4, p3, [B

    iput-object p4, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_G:[B

    new-array p4, p3, [B

    iput-object p4, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_dpwd:[B

    new-array p4, p3, [B

    iput-object p4, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    new-array p4, p3, [B

    iput-object p4, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pay_token:[B

    new-array p4, p3, [B

    iput-object p4, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pf:[B

    new-array p4, p3, [B

    iput-object p4, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pfKey:[B

    new-array p4, p3, [B

    iput-object p4, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_DA2:[B

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_app_pri:J

    iput p3, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_login_bitmap:I

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_A2_expire_time:J

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey_expire_time:J

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey_expire_time:J

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vKey_expire_time:J

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8_expire_time:J

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig_expire_time:J

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2_expire_time:J

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid_expire_time:J

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_create_time:J

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_A2_create_time:J

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig_create_time:J

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig_create_time:J

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA5_create_time:J

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8_create_time:J

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey_create_time:J

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey_create_time:J

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSig64_create_time:J

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openkey_create_time:J

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vkey_create_time:J

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_access_token_create_time:J

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2_create_time:J

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid_create_time:J

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_aqSig_create_time:J

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_psKey_create_time:J

    new-array p4, p3, [B

    iput-object p4, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicket:[B

    new-array p4, p3, [B

    iput-object p4, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicketKey:[B

    new-array p3, p3, [B

    iput-object p3, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_device_token:[B

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_A1_version:J

    const/4 p3, 0x0

    iput-object p3, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->cacheTickets:Ljava/util/List;

    const-wide p3, 0xffffffffL

    iput-wide p3, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_app_pri:J

    if-eqz p5, :cond_0

    array-length p3, p5

    if-lez p3, :cond_0

    invoke-virtual {p5}, [B->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    iput-object p3, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig:[B

    iput-wide p1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig_create_time:J

    :cond_0
    if-eqz p6, :cond_1

    array-length p1, p6

    if-lez p1, :cond_1

    invoke-virtual {p6}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSt_Key:[B

    :cond_1
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGTKey:[B

    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig:[B

    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSt_Key:[B

    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig:[B

    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA5:[B

    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8:[B

    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey:[B

    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey:[B

    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSig64:[B

    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openid:[B

    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openkey:[B

    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vkey:[B

    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_access_token:[B

    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2:[B

    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2Key:[B

    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid:[B

    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_noPicSig:[B

    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_aqSig:[B

    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_psKey:[B

    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pt4Token:[B

    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_superKey:[B

    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_G:[B

    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_dpwd:[B

    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pay_token:[B

    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pf:[B

    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pfKey:[B

    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_DA2:[B

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_app_pri:J

    iput v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_login_bitmap:I

    iput-wide v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_A2_expire_time:J

    iput-wide v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey_expire_time:J

    iput-wide v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey_expire_time:J

    iput-wide v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vKey_expire_time:J

    iput-wide v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8_expire_time:J

    iput-wide v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig_expire_time:J

    iput-wide v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2_expire_time:J

    iput-wide v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid_expire_time:J

    iput-wide v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_create_time:J

    iput-wide v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_A2_create_time:J

    iput-wide v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig_create_time:J

    iput-wide v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig_create_time:J

    iput-wide v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA5_create_time:J

    iput-wide v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8_create_time:J

    iput-wide v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey_create_time:J

    iput-wide v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey_create_time:J

    iput-wide v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSig64_create_time:J

    iput-wide v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openkey_create_time:J

    iput-wide v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vkey_create_time:J

    iput-wide v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_access_token_create_time:J

    iput-wide v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2_create_time:J

    iput-wide v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid_create_time:J

    iput-wide v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_aqSig_create_time:J

    iput-wide v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_psKey_create_time:J

    new-array v3, v0, [B

    iput-object v3, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicket:[B

    new-array v3, v0, [B

    iput-object v3, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicketKey:[B

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_device_token:[B

    iput-wide v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_A1_version:J

    const/4 v0, 0x0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->cacheTickets:Ljava/util/List;

    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Loicq/wlogin_sdk/sharemem/WloginSigInfo$1;)V
    .locals 0

    invoke-direct {p0, p1}, Loicq/wlogin_sdk/sharemem/WloginSigInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public Set(JJJJ[B[B[B[B[B[B[B[B[B[B[B[B[[B[JI)Loicq/wlogin_sdk/sharemem/WloginSigInfo;
    .locals 0

    invoke-virtual/range {p0 .. p23}, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->SetSigInfo(JJJJ[B[B[B[B[B[B[B[B[B[B[B[B[[B[JI)V

    return-object p0
.end method

.method public Set([[BJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;
    .locals 2

    if-eqz p1, :cond_4

    array-length v0, p1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    aget-object v1, p1, v0

    if-eqz v1, :cond_1

    aget-object v1, p1, v0

    array-length v1, v1

    if-lez v1, :cond_1

    aget-object v1, p1, v0

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    iput-wide p2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_create_time:J

    const-string/jumbo p2, "update A1 sig, length = "

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    array-length p3, p3

    const-string v1, ""

    invoke-static {p2, p3, v1}, Ld/b/a/a/a;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 p2, 0x1

    aget-object p3, p1, p2

    if-eqz p3, :cond_0

    aget-object p3, p1, p2

    array-length p3, p3

    if-lez p3, :cond_0

    aget-object p2, p1, p2

    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    iput-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_noPicSig:[B

    goto :goto_0

    :cond_0
    new-array p2, v0, [B

    iput-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_noPicSig:[B

    :cond_1
    :goto_0
    const/4 p2, 0x2

    aget-object p3, p1, p2

    if-eqz p3, :cond_2

    aget-object p3, p1, p2

    array-length p3, p3

    if-lez p3, :cond_2

    aget-object p2, p1, p2

    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    iput-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_G:[B

    :cond_2
    const/4 p2, 0x3

    aget-object p3, p1, p2

    if-eqz p3, :cond_3

    aget-object p3, p1, p2

    array-length p3, p3

    if-lez p3, :cond_3

    aget-object p2, p1, p2

    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    iput-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_dpwd:[B

    :cond_3
    const/4 p2, 0x4

    aget-object p3, p1, p2

    if-eqz p3, :cond_4

    aget-object p3, p1, p2

    array-length p3, p3

    if-lez p3, :cond_4

    aget-object p1, p1, p2

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    :cond_4
    return-object p0
.end method

.method public Set([[BJJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;
    .locals 3

    const-string v0, "A1 version: [new version = "

    const-string v1, "][old version = "

    invoke-static {v0, p4, p5, v1}, Ld/b/a/a/a;->l2(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_A1_version:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    aget-object v0, p1, v0

    array-length v0, v0

    if-lez v0, :cond_0

    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_A1_version:J

    cmp-long v2, p4, v0

    if-ltz v2, :cond_0

    iput-wide p4, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_A1_version:J

    invoke-virtual {p0, p1, p2, p3}, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->Set([[BJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    :cond_0
    return-object p0
.end method

.method public SetSigInfo(JJJJ[B[B[B[B[B[B[B[B[B[B[B[B[[B[JI)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    move-object/from16 v10, p16

    move-object/from16 v11, p17

    move-object/from16 v12, p18

    move-object/from16 v13, p19

    move-object/from16 v14, p20

    move-object/from16 v15, p21

    move-object/from16 v14, p22

    const-string v13, ""

    if-eqz v15, :cond_21

    array-length v12, v15

    const/16 v15, 0x10

    if-eq v12, v15, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz v14, :cond_20

    array-length v12, v14

    const/4 v15, 0x7

    if-eq v12, v15, :cond_1

    goto/16 :goto_3

    :cond_1
    move-object/from16 p5, v13

    move-wide/from16 v12, p1

    iput-wide v12, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_app_pri:J

    move-wide/from16 v12, p7

    iput-wide v12, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_A2_expire_time:J

    iget v12, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_login_bitmap:I

    or-int v12, v12, p23

    iput v12, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_login_bitmap:I

    if-eqz v3, :cond_2

    array-length v12, v3

    if-lez v12, :cond_2

    invoke-virtual/range {p9 .. p9}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iput-object v3, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    iput-wide v1, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_A2_create_time:J

    :cond_2
    if-eqz v4, :cond_3

    array-length v3, v4

    if-lez v3, :cond_3

    invoke-virtual/range {p10 .. p10}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iput-object v3, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGTKey:[B

    :cond_3
    if-eqz v5, :cond_4

    array-length v3, v5

    if-lez v3, :cond_4

    invoke-virtual/range {p11 .. p11}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iput-object v3, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig:[B

    iput-wide v1, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig_create_time:J

    :cond_4
    if-eqz v6, :cond_5

    array-length v3, v6

    if-lez v3, :cond_5

    invoke-virtual/range {p12 .. p12}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iput-object v3, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSt_Key:[B

    :cond_5
    const/4 v3, 0x4

    if-eqz v7, :cond_6

    array-length v4, v7

    if-lez v4, :cond_6

    invoke-virtual/range {p13 .. p13}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iput-object v4, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig:[B

    iput-wide v1, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig_create_time:J

    aget-wide v4, v14, v3

    add-long/2addr v4, v1

    iput-wide v4, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig_expire_time:J

    :cond_6
    if-eqz v8, :cond_7

    array-length v4, v8

    if-lez v4, :cond_7

    invoke-virtual/range {p14 .. p14}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iput-object v4, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA5:[B

    iput-wide v1, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA5_create_time:J

    :cond_7
    const/4 v4, 0x3

    if-eqz v9, :cond_8

    array-length v5, v9

    if-lez v5, :cond_8

    invoke-virtual/range {p15 .. p15}, [B->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    iput-object v5, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8:[B

    iput-wide v1, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8_create_time:J

    aget-wide v5, v14, v4

    add-long/2addr v5, v1

    iput-wide v5, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8_expire_time:J

    :cond_8
    const/4 v5, 0x0

    if-eqz v10, :cond_9

    array-length v6, v10

    if-lez v6, :cond_9

    invoke-virtual/range {p16 .. p16}, [B->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    iput-object v6, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey:[B

    iput-wide v1, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey_create_time:J

    aget-wide v6, v14, v5

    add-long/2addr v6, v1

    iput-wide v6, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey_expire_time:J

    :cond_9
    const-string/jumbo v6, "set skey "

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v11, v7, v7}, Loicq/wlogin_sdk/tools/util;->getMaskBytes([BII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v8, p5

    invoke-static {v6, v8}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    if-eqz v11, :cond_a

    array-length v9, v11

    if-lez v9, :cond_a

    invoke-virtual/range {p17 .. p17}, [B->clone()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    iput-object v9, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey:[B

    iput-wide v1, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey_create_time:J

    aget-wide v9, v14, v6

    add-long/2addr v9, v1

    iput-wide v9, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey_expire_time:J

    :cond_a
    move-object/from16 v9, p18

    if-eqz v9, :cond_b

    array-length v10, v9

    if-lez v10, :cond_b

    invoke-virtual/range {p18 .. p18}, [B->clone()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    iput-object v9, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSig64:[B

    iput-wide v1, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSig64_create_time:J

    :cond_b
    move-object v9, v8

    move-object/from16 v8, p19

    if-eqz v8, :cond_c

    array-length v10, v8

    if-lez v10, :cond_c

    invoke-virtual/range {p19 .. p19}, [B->clone()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    iput-object v8, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openid:[B

    :cond_c
    move-object/from16 v8, p20

    if-eqz v8, :cond_d

    array-length v10, v8

    if-lez v10, :cond_d

    invoke-virtual/range {p20 .. p20}, [B->clone()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    iput-object v8, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openkey:[B

    iput-wide v1, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openkey_create_time:J

    :cond_d
    aget-object v8, p21, v5

    if-eqz v8, :cond_e

    aget-object v8, p21, v5

    array-length v8, v8

    if-lez v8, :cond_e

    aget-object v8, p21, v5

    invoke-virtual {v8}, [B->clone()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    iput-object v8, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vkey:[B

    iput-wide v1, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vkey_create_time:J

    aget-wide v10, p22, v7

    add-long/2addr v10, v1

    iput-wide v10, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vKey_expire_time:J

    :cond_e
    aget-object v8, p21, v6

    if-eqz v8, :cond_f

    aget-object v8, p21, v6

    array-length v8, v8

    if-lez v8, :cond_f

    aget-object v6, p21, v6

    invoke-virtual {v6}, [B->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    iput-object v6, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_access_token:[B

    iput-wide v1, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_access_token_create_time:J

    :cond_f
    aget-object v6, p21, v7

    const/4 v8, 0x5

    if-eqz v6, :cond_10

    aget-object v6, p21, v7

    array-length v6, v6

    if-lez v6, :cond_10

    aget-object v6, p21, v7

    invoke-virtual {v6}, [B->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    iput-object v6, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2:[B

    iput-wide v1, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2_create_time:J

    aget-wide v10, p22, v8

    add-long/2addr v10, v1

    iput-wide v10, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2_expire_time:J

    :cond_10
    aget-object v6, p21, v4

    if-eqz v6, :cond_11

    aget-object v6, p21, v4

    array-length v6, v6

    if-lez v6, :cond_11

    aget-object v4, p21, v4

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iput-object v4, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2Key:[B

    :cond_11
    aget-object v4, p21, v3

    const/4 v6, 0x6

    if-eqz v4, :cond_12

    aget-object v4, p21, v3

    array-length v4, v4

    if-lez v4, :cond_12

    aget-object v3, p21, v3

    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iput-object v3, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid:[B

    iput-wide v1, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid_create_time:J

    aget-wide v3, p22, v6

    add-long/2addr v3, v1

    iput-wide v3, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid_expire_time:J

    :cond_12
    aget-object v3, p21, v8

    if-eqz v3, :cond_13

    aget-object v3, p21, v8

    array-length v3, v3

    if-lez v3, :cond_13

    aget-object v3, p21, v8

    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iput-object v3, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_aqSig:[B

    iput-wide v1, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_aqSig_create_time:J

    :cond_13
    aget-object v3, p21, v6

    if-eqz v3, :cond_14

    aget-object v3, p21, v6

    array-length v3, v3

    if-lt v3, v7, :cond_14

    aget-object v3, p21, v6

    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iput-object v3, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_psKey:[B

    iput-wide v1, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_psKey_create_time:J

    :cond_14
    aget-object v3, p21, v15

    if-eqz v3, :cond_15

    aget-object v3, p21, v15

    array-length v3, v3

    if-lez v3, :cond_15

    aget-object v3, p21, v15

    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iput-object v3, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_superKey:[B

    iput-wide v1, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_psKey_create_time:J

    :cond_15
    const/16 v1, 0x8

    aget-object v2, p21, v1

    if-eqz v2, :cond_16

    aget-object v2, p21, v1

    array-length v2, v2

    if-lez v2, :cond_16

    aget-object v1, p21, v1

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pay_token:[B

    :cond_16
    const/16 v1, 0x9

    aget-object v2, p21, v1

    if-eqz v2, :cond_17

    aget-object v2, p21, v1

    array-length v2, v2

    if-lez v2, :cond_17

    aget-object v1, p21, v1

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pf:[B

    :cond_17
    const/16 v1, 0xa

    aget-object v2, p21, v1

    if-eqz v2, :cond_18

    aget-object v2, p21, v1

    array-length v2, v2

    if-lez v2, :cond_18

    aget-object v1, p21, v1

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pfKey:[B

    :cond_18
    iget-object v1, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_DA2:[B

    if-nez v1, :cond_19

    const-string v1, "_DA2 is null"

    invoke-static {v1, v9}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_19
    array-length v1, v1

    :goto_0
    const/16 v2, 0xb

    aget-object v3, p21, v2

    if-nez v3, :cond_1a

    const-string/jumbo v3, "reserve[11] is null"

    invoke-static {v3, v9}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_1

    :cond_1a
    aget-object v3, p21, v2

    array-length v3, v3

    :goto_1
    const-string v4, "mainSigMap 0x"

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->mainSigMap:I

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " file da2 len "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " rsp da2 len "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v1, p21, v2

    if-eqz v1, :cond_1c

    aget-object v1, p21, v2

    array-length v1, v1

    if-lez v1, :cond_1b

    aget-object v1, p21, v2

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_DA2:[B

    const-string v1, "get _DA2"

    goto :goto_2

    :cond_1b
    iget v1, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->mainSigMap:I

    const/high16 v2, 0x2000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1c

    new-array v1, v5, [B

    iput-object v1, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_DA2:[B

    const-string v1, "clear _DA2"

    :goto_2
    invoke-static {v1, v9}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    const/16 v1, 0xc

    aget-object v2, p21, v1

    if-eqz v2, :cond_1d

    aget-object v2, p21, v1

    array-length v2, v2

    if-le v2, v7, :cond_1d

    aget-object v1, p21, v1

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pt4Token:[B

    :cond_1d
    const/16 v1, 0xd

    aget-object v2, p21, v1

    if-eqz v2, :cond_1e

    aget-object v2, p21, v1

    array-length v2, v2

    if-lez v2, :cond_1e

    const/16 v2, 0xe

    aget-object v3, p21, v2

    if-eqz v3, :cond_1e

    aget-object v3, p21, v2

    array-length v3, v3

    if-lez v3, :cond_1e

    aget-object v1, p21, v1

    iput-object v1, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicket:[B

    aget-object v1, p21, v2

    iput-object v1, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicketKey:[B

    invoke-static {}, Loicq/wlogin_sdk/request/r;->g()J

    move-result-wide v1

    iput-wide v1, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicketCreatTime:J

    :cond_1e
    const/16 v1, 0xf

    aget-object v2, p21, v1

    if-eqz v2, :cond_1f

    aget-object v2, p21, v1

    array-length v2, v2

    if-lez v2, :cond_1f

    aget-object v1, p21, v1

    iput-object v1, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_device_token:[B

    :cond_1f
    return-void

    :cond_20
    :goto_3
    move-object v9, v13

    const-string/jumbo v1, "reserve_valid null or length not right"

    goto :goto_5

    :cond_21
    :goto_4
    move-object v9, v13

    const-string v1, "ERROR:reserve null or length not right"

    :goto_5
    invoke-static {v1, v9}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAllTicketString()Ljava/lang/String;
    .locals 4

    const-string v0, "A1["

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_create_time:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]\nA2["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "][0]\nPskey["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_psKey:[B

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_psKey_create_time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]\nPt4token["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pt4Token:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "][0]\nWtST["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicket:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "][0]\nWtSTKey"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicketKey:[B

    array-length v1, v1

    const-string v2, "][0]\n"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public iSExpireA2(J)Z
    .locals 3

    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_A2_expire_time:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isWtSessionTicketExpired()Z
    .locals 8

    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicketCreatTime:J

    const-wide/32 v2, 0x278d00

    add-long/2addr v0, v2

    invoke-static {}, Loicq/wlogin_sdk/request/r;->g()J

    move-result-wide v4

    const/4 v6, 0x1

    cmp-long v7, v4, v0

    if-lez v7, :cond_0

    return v6

    :cond_0
    add-long/2addr v2, v4

    cmp-long v7, v0, v2

    if-lez v7, :cond_1

    const-string/jumbo v2, "time for system may be  modified manually expireTime "

    const-string v3, " current "

    invoke-static {v2, v0, v1, v3}, Ld/b/a/a/a;->l2(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGTKey:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSt_Key:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA5:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSig64:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openid:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openkey:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vkey:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_access_token:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2Key:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_noPicSig:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_aqSig:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_psKey:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_superKey:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_G:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_dpwd:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_login_bitmap:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_app_pri:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_A2_expire_time:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey_expire_time:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey_expire_time:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vKey_expire_time:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8_expire_time:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig_expire_time:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2_expire_time:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid_expire_time:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_create_time:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_A2_create_time:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig_create_time:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig_create_time:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA5_create_time:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8_create_time:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey_create_time:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey_create_time:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSig64_create_time:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openkey_create_time:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vkey_create_time:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_access_token_create_time:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2_create_time:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid_create_time:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_aqSig_create_time:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_psKey_create_time:J

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pay_token:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pf:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pfKey:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_DA2:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pt4Token:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicket:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicketKey:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_device_token:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_A1_version:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicketCreatTime:J

    return-void
.end method

.method public setDA2([B)Loicq/wlogin_sdk/sharemem/WloginSigInfo;
    .locals 1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_DA2:[B

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "WloginSiginfo.setDA2 da2 0"

    const-string v0, ""

    invoke-static {p1, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_DA2:[B

    :goto_1
    return-object p0
.end method

.method public setNetST([B[B)Loicq/wlogin_sdk/sharemem/WloginSigInfo;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [B

    :cond_0
    if-nez p2, :cond_1

    new-array p2, v0, [B

    :cond_1
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicket:[B

    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicketKey:[B

    return-object p0
.end method

.method public setRandSeed([B)Loicq/wlogin_sdk/sharemem/WloginSigInfo;
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v1, "{A1:%d,%d A2:%d pskey:%d,%d pt4token:%d wtST:%d da2:%d D2:%d,%d %d-%d}"

    const/16 v2, 0xc

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-wide v5, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_create_time:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x2

    iget-object v5, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x3

    iget-object v5, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_psKey:[B

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x4

    iget-wide v5, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_psKey_create_time:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x5

    iget-object v5, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pt4Token:[B

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x6

    iget-object v5, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicket:[B

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    array-length v4, v5

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_DA2:[B

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2:[B

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-object v4, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2Key:[B

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    iget-wide v4, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2_create_time:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    iget-wide v4, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2_expire_time:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    const-string v0, "WloginSigInfo"

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGTKey:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSt_Key:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA5:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSig64:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openid:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openkey:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vkey:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_access_token:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2Key:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_noPicSig:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_aqSig:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_psKey:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_superKey:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_G:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_dpwd:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget p2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_login_bitmap:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_app_pri:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_A2_expire_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey_expire_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey_expire_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vKey_expire_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8_expire_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig_expire_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2_expire_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid_expire_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_create_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_A2_create_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig_create_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig_create_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA5_create_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8_create_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey_create_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey_create_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSig64_create_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openkey_create_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vkey_create_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_access_token_create_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2_create_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid_create_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_aqSig_create_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_psKey_create_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pay_token:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pf:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pfKey:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_DA2:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pt4Token:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicket:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicketKey:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_device_token:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_A1_version:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicketCreatTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

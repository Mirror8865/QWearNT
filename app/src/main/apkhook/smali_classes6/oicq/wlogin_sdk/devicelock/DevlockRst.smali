.class public Loicq/wlogin_sdk/devicelock/DevlockRst;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final E_RST_UNKOWN:I = -0x1

.field public static final E_SEND_QUERYSIG:I = 0x4b1

.field public static final E_VERIFY_QUERYSIG:I = 0x515

.field public static final S_OK:I


# instance fields
.field public commRsp:Loicq/wlogin_sdk/devicelock/TLV_CommRsp;

.field public devGuideInfo:Loicq/wlogin_sdk/devicelock/g;

.field public devSetupInfo:Loicq/wlogin_sdk/devicelock/h;

.field public mbGuideInfo:Loicq/wlogin_sdk/devicelock/i;

.field public mbMobileInfo:Loicq/wlogin_sdk/devicelock/j;

.field public querySig:Loicq/wlogin_sdk/devicelock/TLV_QuerySig;

.field public smsInfo:Loicq/wlogin_sdk/devicelock/l;

.field public sppKey:Loicq/wlogin_sdk/devicelock/TLV_SppKey;

.field public transferInfo:Loicq/wlogin_sdk/devicelock/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loicq/wlogin_sdk/devicelock/TLV_CommRsp;

    invoke-direct {v0}, Loicq/wlogin_sdk/devicelock/TLV_CommRsp;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/devicelock/DevlockRst;->commRsp:Loicq/wlogin_sdk/devicelock/TLV_CommRsp;

    new-instance v0, Loicq/wlogin_sdk/devicelock/j;

    invoke-direct {v0}, Loicq/wlogin_sdk/devicelock/j;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/devicelock/DevlockRst;->mbMobileInfo:Loicq/wlogin_sdk/devicelock/j;

    new-instance v0, Loicq/wlogin_sdk/devicelock/h;

    invoke-direct {v0}, Loicq/wlogin_sdk/devicelock/h;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/devicelock/DevlockRst;->devSetupInfo:Loicq/wlogin_sdk/devicelock/h;

    new-instance v0, Loicq/wlogin_sdk/devicelock/i;

    invoke-direct {v0}, Loicq/wlogin_sdk/devicelock/i;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/devicelock/DevlockRst;->mbGuideInfo:Loicq/wlogin_sdk/devicelock/i;

    new-instance v0, Loicq/wlogin_sdk/devicelock/TLV_QuerySig;

    invoke-direct {v0}, Loicq/wlogin_sdk/devicelock/TLV_QuerySig;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/devicelock/DevlockRst;->querySig:Loicq/wlogin_sdk/devicelock/TLV_QuerySig;

    new-instance v0, Loicq/wlogin_sdk/devicelock/TLV_SppKey;

    invoke-direct {v0}, Loicq/wlogin_sdk/devicelock/TLV_SppKey;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/devicelock/DevlockRst;->sppKey:Loicq/wlogin_sdk/devicelock/TLV_SppKey;

    new-instance v0, Loicq/wlogin_sdk/devicelock/l;

    invoke-direct {v0}, Loicq/wlogin_sdk/devicelock/l;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/devicelock/DevlockRst;->smsInfo:Loicq/wlogin_sdk/devicelock/l;

    new-instance v0, Loicq/wlogin_sdk/devicelock/g;

    invoke-direct {v0}, Loicq/wlogin_sdk/devicelock/g;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/devicelock/DevlockRst;->devGuideInfo:Loicq/wlogin_sdk/devicelock/g;

    new-instance v0, Loicq/wlogin_sdk/devicelock/d;

    invoke-direct {v0}, Loicq/wlogin_sdk/devicelock/d;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/devicelock/DevlockRst;->transferInfo:Loicq/wlogin_sdk/devicelock/d;

    return-void
.end method


# virtual methods
.method public setSppKey([B)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Loicq/wlogin_sdk/devicelock/TLV_SppKey;

    invoke-direct {v0}, Loicq/wlogin_sdk/devicelock/TLV_SppKey;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/devicelock/DevlockRst;->sppKey:Loicq/wlogin_sdk/devicelock/TLV_SppKey;

    array-length v1, p1

    invoke-virtual {v0, p1, v1}, Loicq/wlogin_sdk/devicelock/d;->set_data([BI)I

    return-void
.end method

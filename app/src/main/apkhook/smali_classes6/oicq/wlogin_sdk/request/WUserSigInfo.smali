.class public Loicq/wlogin_sdk/request/WUserSigInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Loicq/wlogin_sdk/request/WUserSigInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public _device_token:[B

.field public _domains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public _fastLoginBuf:[B

.field public _in_ksid:[B

.field public _loginExtraProductTLVMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Loicq/wlogin_sdk/tlv_type/tlv_t;",
            ">;"
        }
    .end annotation
.end field

.field public _login_bitmap:I

.field public _reserveData:[B

.field public _seqence:J

.field public _source_type:I

.field public _tickets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loicq/wlogin_sdk/request/Ticket;",
            ">;"
        }
    .end annotation
.end field

.field public businessType:I

.field public extraLoginTLVMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Loicq/wlogin_sdk/tlv_type/tlv_t;",
            ">;"
        }
    .end annotation
.end field

.field public extraRegTLVMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Loicq/wlogin_sdk/tlv_type/RegTLV;",
            ">;"
        }
    .end annotation
.end field

.field public loginResultTLVMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Loicq/wlogin_sdk/tlv_type/tlv_t;",
            ">;"
        }
    .end annotation
.end field

.field public loginTLVMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Loicq/wlogin_sdk/tlv_type/tlv_t;",
            ">;"
        }
    .end annotation
.end field

.field public regTLVMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Loicq/wlogin_sdk/tlv_type/tlv_t;",
            ">;"
        }
    .end annotation
.end field

.field public stList:[[B

.field public uin:Ljava/lang/String;

.field public userSeq:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loicq/wlogin_sdk/request/WUserSigInfo$1;

    invoke-direct {v0}, Loicq/wlogin_sdk/request/WUserSigInfo$1;-><init>()V

    sput-object v0, Loicq/wlogin_sdk/request/WUserSigInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->uin:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    iput-wide v0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->userSeq:J

    const/4 v0, 0x0

    iput v0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_login_bitmap:I

    iput v0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_source_type:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_domains:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_tickets:Ljava/util/List;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->regTLVMap:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->extraLoginTLVMap:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->extraRegTLVMap:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->loginTLVMap:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->loginResultTLVMap:Ljava/util/HashMap;

    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_device_token:[B

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_loginExtraProductTLVMap:Ljava/util/HashMap;

    iput v0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->businessType:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->uin:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    iput-wide v0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->userSeq:J

    const/4 v0, 0x0

    iput v0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_login_bitmap:I

    iput v0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_source_type:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_domains:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_tickets:Ljava/util/List;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->regTLVMap:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->extraLoginTLVMap:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->extraRegTLVMap:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->loginTLVMap:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->loginResultTLVMap:Ljava/util/HashMap;

    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_device_token:[B

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_loginExtraProductTLVMap:Ljava/util/HashMap;

    iput v0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->businessType:I

    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/request/WUserSigInfo;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Loicq/wlogin_sdk/request/WUserSigInfo$1;)V
    .locals 0

    invoke-direct {p0, p1}, Loicq/wlogin_sdk/request/WUserSigInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get_clone(Loicq/wlogin_sdk/sharemem/WloginSigInfo;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->cacheTickets:Ljava/util/List;

    const-string v3, ""

    if-eqz v2, :cond_0

    const-string v2, "WUserSigInfo::get_clone "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->cacheUpdateStamp:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->cacheTickets:Ljava/util/List;

    iput-object v1, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_tickets:Ljava/util/List;

    return-void

    :cond_0
    iget-object v2, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_tickets:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_tickets:Ljava/util/List;

    new-instance v12, Loicq/wlogin_sdk/request/Ticket;

    iget-object v6, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA5:[B

    iget-wide v8, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA5_create_time:J

    const/4 v5, 0x2

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    move-object v4, v12

    move-object/from16 v7, v21

    move-wide/from16 v10, v22

    invoke-direct/range {v4 .. v11}, Loicq/wlogin_sdk/request/Ticket;-><init>(I[B[BJJ)V

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_tickets:Ljava/util/List;

    new-instance v4, Loicq/wlogin_sdk/request/Ticket;

    iget-object v15, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_aqSig:[B

    iget-wide v5, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_aqSig_create_time:J

    const/high16 v14, 0x200000

    move-object v13, v4

    move-object/from16 v16, v21

    move-wide/from16 v17, v5

    move-wide/from16 v19, v22

    invoke-direct/range {v13 .. v20}, Loicq/wlogin_sdk/request/Ticket;-><init>(I[B[BJJ)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_tickets:Ljava/util/List;

    new-instance v4, Loicq/wlogin_sdk/request/Ticket;

    iget-object v15, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSig64:[B

    iget-wide v5, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSig64_create_time:J

    const/16 v14, 0x2000

    move-object v13, v4

    move-wide/from16 v17, v5

    invoke-direct/range {v13 .. v20}, Loicq/wlogin_sdk/request/Ticket;-><init>(I[B[BJJ)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_tickets:Ljava/util/List;

    new-instance v4, Loicq/wlogin_sdk/request/Ticket;

    iget-object v15, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_superKey:[B

    iget-wide v5, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_psKey_create_time:J

    iget-object v7, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_psKey:[B

    iget-object v8, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pt4Token:[B

    const/high16 v14, 0x100000

    move-object v13, v4

    move-wide/from16 v17, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    invoke-direct/range {v13 .. v20}, Loicq/wlogin_sdk/request/Ticket;-><init>(I[B[BJ[B[B)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_tickets:Ljava/util/List;

    new-instance v12, Loicq/wlogin_sdk/request/Ticket;

    iget-object v6, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openkey:[B

    iget-object v7, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openid:[B

    iget-wide v8, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openkey_create_time:J

    const/16 v5, 0x4000

    const-wide/16 v21, 0x0

    move-object v4, v12

    move-wide/from16 v10, v21

    invoke-direct/range {v4 .. v11}, Loicq/wlogin_sdk/request/Ticket;-><init>(I[B[BJJ)V

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_tickets:Ljava/util/List;

    new-instance v4, Loicq/wlogin_sdk/request/Ticket;

    iget-object v15, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_access_token:[B

    iget-object v5, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openid:[B

    iget-wide v6, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_access_token_create_time:J

    const v14, 0x8000

    move-object v13, v4

    move-object/from16 v16, v5

    move-wide/from16 v17, v6

    move-wide/from16 v19, v21

    invoke-direct/range {v13 .. v20}, Loicq/wlogin_sdk/request/Ticket;-><init>(I[B[BJJ)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_tickets:Ljava/util/List;

    new-instance v4, Loicq/wlogin_sdk/request/Ticket;

    iget-object v15, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig:[B

    iget-object v5, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSt_Key:[B

    iget-wide v6, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig_create_time:J

    const/16 v14, 0x80

    move-object v13, v4

    move-object/from16 v16, v5

    move-wide/from16 v17, v6

    invoke-direct/range {v13 .. v20}, Loicq/wlogin_sdk/request/Ticket;-><init>(I[B[BJJ)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_tickets:Ljava/util/List;

    new-instance v12, Loicq/wlogin_sdk/request/Ticket;

    iget-object v6, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8:[B

    iget-wide v8, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8_create_time:J

    iget-wide v10, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8_expire_time:J

    const/16 v5, 0x10

    const/16 v21, 0x0

    move-object v4, v12

    move-object/from16 v7, v21

    invoke-direct/range {v4 .. v11}, Loicq/wlogin_sdk/request/Ticket;-><init>(I[B[BJJ)V

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_tickets:Ljava/util/List;

    new-instance v4, Loicq/wlogin_sdk/request/Ticket;

    iget-object v15, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey:[B

    iget-wide v5, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey_create_time:J

    iget-wide v7, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey_expire_time:J

    const/16 v14, 0x200

    move-object v13, v4

    move-object/from16 v16, v21

    move-wide/from16 v17, v5

    move-wide/from16 v19, v7

    invoke-direct/range {v13 .. v20}, Loicq/wlogin_sdk/request/Ticket;-><init>(I[B[BJJ)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_tickets:Ljava/util/List;

    new-instance v4, Loicq/wlogin_sdk/request/Ticket;

    iget-object v15, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey:[B

    iget-wide v5, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey_create_time:J

    iget-wide v7, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey_expire_time:J

    const/16 v14, 0x1000

    move-object v13, v4

    move-wide/from16 v17, v5

    move-wide/from16 v19, v7

    invoke-direct/range {v13 .. v20}, Loicq/wlogin_sdk/request/Ticket;-><init>(I[B[BJJ)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_tickets:Ljava/util/List;

    new-instance v4, Loicq/wlogin_sdk/request/Ticket;

    iget-object v15, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vkey:[B

    iget-wide v5, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vkey_create_time:J

    iget-wide v7, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vKey_expire_time:J

    const/high16 v14, 0x20000

    move-object v13, v4

    move-wide/from16 v17, v5

    move-wide/from16 v19, v7

    invoke-direct/range {v13 .. v20}, Loicq/wlogin_sdk/request/Ticket;-><init>(I[B[BJJ)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_tickets:Ljava/util/List;

    new-instance v12, Loicq/wlogin_sdk/request/Ticket;

    iget-object v6, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    iget-object v7, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGTKey:[B

    iget-wide v8, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_A2_create_time:J

    iget-wide v10, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_A2_expire_time:J

    const/16 v5, 0x40

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Loicq/wlogin_sdk/request/Ticket;-><init>(I[B[BJJ)V

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_tickets:Ljava/util/List;

    new-instance v12, Loicq/wlogin_sdk/request/Ticket;

    iget-object v6, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2:[B

    iget-object v7, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2Key:[B

    iget-wide v8, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2_create_time:J

    iget-wide v10, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2_expire_time:J

    const/high16 v5, 0x40000

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Loicq/wlogin_sdk/request/Ticket;-><init>(I[B[BJJ)V

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_tickets:Ljava/util/List;

    new-instance v12, Loicq/wlogin_sdk/request/Ticket;

    iget-object v6, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid:[B

    iget-wide v8, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid_create_time:J

    iget-wide v10, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid_expire_time:J

    const/high16 v5, 0x80000

    move-object v4, v12

    move-object/from16 v7, v21

    invoke-direct/range {v4 .. v11}, Loicq/wlogin_sdk/request/Ticket;-><init>(I[B[BJJ)V

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_tickets:Ljava/util/List;

    new-instance v4, Loicq/wlogin_sdk/request/Ticket;

    iget-object v15, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig:[B

    iget-wide v5, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig_create_time:J

    iget-wide v7, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig_expire_time:J

    const/16 v14, 0x20

    move-object v13, v4

    move-wide/from16 v17, v5

    move-wide/from16 v19, v7

    invoke-direct/range {v13 .. v20}, Loicq/wlogin_sdk/request/Ticket;-><init>(I[B[BJJ)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_tickets:Ljava/util/List;

    new-instance v4, Loicq/wlogin_sdk/request/Ticket;

    iget-object v15, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pay_token:[B

    const/high16 v14, 0x800000

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move-object v13, v4

    move-wide/from16 v17, v9

    move-wide/from16 v19, v11

    invoke-direct/range {v13 .. v20}, Loicq/wlogin_sdk/request/Ticket;-><init>(I[B[BJJ)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_tickets:Ljava/util/List;

    new-instance v4, Loicq/wlogin_sdk/request/Ticket;

    iget-object v7, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pf:[B

    iget-object v8, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pfKey:[B

    const/high16 v6, 0x1000000

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, Loicq/wlogin_sdk/request/Ticket;-><init>(I[B[BJJ)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_DA2:[B

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    array-length v4, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    const-string v4, "WUserSigInfo.get_clone add da2 %d"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_tickets:Ljava/util/List;

    new-instance v11, Loicq/wlogin_sdk/request/Ticket;

    iget-object v5, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_DA2:[B

    const/high16 v4, 0x2000000

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Loicq/wlogin_sdk/request/Ticket;-><init>(I[B[BJJ)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_device_token:[B

    iput-object v2, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_device_token:[B

    iget-object v2, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_tickets:Ljava/util/List;

    iput-object v2, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->cacheTickets:Ljava/util/List;

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_server_cur_time()J

    move-result-wide v2

    iput-wide v2, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->cacheUpdateStamp:J

    return-void
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_in_ksid:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_reserveData:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_fastLoginBuf:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_login_bitmap:I

    const-class v0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_domains:Ljava/util/List;

    iget-object v0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_tickets:Ljava/util/List;

    sget-object v1, Loicq/wlogin_sdk/request/Ticket;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_device_token:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "regTLVMap"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    iput-object v1, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->regTLVMap:Ljava/util/HashMap;

    const-string v1, "extraLoginTLVMap"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    iput-object v1, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->extraLoginTLVMap:Ljava/util/HashMap;

    const-string v1, "extraRegTLVMap"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    iput-object v1, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->extraRegTLVMap:Ljava/util/HashMap;

    const-string v1, "loginTLVMap"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_0

    iput-object v1, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->loginTLVMap:Ljava/util/HashMap;

    :cond_0
    const-string v1, "loginExtraProductTLVMap"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    iput-object v1, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_loginExtraProductTLVMap:Ljava/util/HashMap;

    const-string v1, "loginResultTLVMap"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->loginResultTLVMap:Ljava/util/HashMap;

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->businessType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "WUserSigInfo::readFromParcel businessType "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_in_ksid:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_reserveData:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_fastLoginBuf:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-wide v0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_login_bitmap:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_domains:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object p2, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_tickets:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p2, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_device_token:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->regTLVMap:Ljava/util/HashMap;

    const-string/jumbo v1, "regTLVMap"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->extraLoginTLVMap:Ljava/util/HashMap;

    const-string v1, "extraLoginTLVMap"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->extraRegTLVMap:Ljava/util/HashMap;

    const-string v1, "extraRegTLVMap"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->loginTLVMap:Ljava/util/HashMap;

    const-string v1, "loginTLVMap"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_loginExtraProductTLVMap:Ljava/util/HashMap;

    const-string v1, "loginExtraProductTLVMap"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->loginResultTLVMap:Ljava/util/HashMap;

    const-string v1, "loginResultTLVMap"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget p2, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->businessType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

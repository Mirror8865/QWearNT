.class public final LNeighborComm/REPLYCODE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static b:[LNeighborComm/REPLYCODE;


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, LNeighborComm/REPLYCODE;

    const/16 v0, 0x14

    new-array v0, v0, [LNeighborComm/REPLYCODE;

    sput-object v0, LNeighborComm/REPLYCODE;->b:[LNeighborComm/REPLYCODE;

    new-instance v0, LNeighborComm/REPLYCODE;

    const/4 v1, 0x0

    const-string v2, "REPLYCODE_SUCC"

    invoke-direct {v0, v1, v1, v2}, LNeighborComm/REPLYCODE;-><init>(IILjava/lang/String;)V

    new-instance v0, LNeighborComm/REPLYCODE;

    const/4 v1, 0x1

    const-string v2, "REPLYCODE_ERROR_EXCEPTION"

    invoke-direct {v0, v1, v1, v2}, LNeighborComm/REPLYCODE;-><init>(IILjava/lang/String;)V

    new-instance v0, LNeighborComm/REPLYCODE;

    const/4 v1, 0x2

    const-string v2, "REPLYCODE_ERROR_FUNCNAME"

    invoke-direct {v0, v1, v1, v2}, LNeighborComm/REPLYCODE;-><init>(IILjava/lang/String;)V

    new-instance v0, LNeighborComm/REPLYCODE;

    const/4 v1, 0x3

    const-string v2, "REPLYCODE_ERR_CHECKIN_TIMEOUT"

    invoke-direct {v0, v1, v1, v2}, LNeighborComm/REPLYCODE;-><init>(IILjava/lang/String;)V

    new-instance v0, LNeighborComm/REPLYCODE;

    const/4 v1, 0x4

    const-string v2, "REPLYCODE_ERR_GETNBS_TIMEOUT"

    invoke-direct {v0, v1, v1, v2}, LNeighborComm/REPLYCODE;-><init>(IILjava/lang/String;)V

    new-instance v0, LNeighborComm/REPLYCODE;

    const/4 v1, 0x5

    const-string v2, "REPLYCODE_ERR_NO_Robot"

    invoke-direct {v0, v1, v1, v2}, LNeighborComm/REPLYCODE;-><init>(IILjava/lang/String;)V

    new-instance v0, LNeighborComm/REPLYCODE;

    const/4 v1, 0x6

    const-string v2, "REPLYCODE_ERR_TAF_rpc_call_async"

    invoke-direct {v0, v1, v1, v2}, LNeighborComm/REPLYCODE;-><init>(IILjava/lang/String;)V

    new-instance v0, LNeighborComm/REPLYCODE;

    const/4 v1, 0x7

    const-string v2, "REPLYCODE_ERR_Session_TimeOut"

    invoke-direct {v0, v1, v1, v2}, LNeighborComm/REPLYCODE;-><init>(IILjava/lang/String;)V

    new-instance v0, LNeighborComm/REPLYCODE;

    const/16 v1, 0x8

    const/16 v2, 0x33

    const-string v3, "REPLYCODE_ERR_MG_Action"

    invoke-direct {v0, v1, v2, v3}, LNeighborComm/REPLYCODE;-><init>(IILjava/lang/String;)V

    new-instance v0, LNeighborComm/REPLYCODE;

    const/16 v1, 0x9

    const/16 v2, 0x34

    const-string v3, "REPLYCODE_ERR_MG_NextPage"

    invoke-direct {v0, v1, v2, v3}, LNeighborComm/REPLYCODE;-><init>(IILjava/lang/String;)V

    new-instance v0, LNeighborComm/REPLYCODE;

    const/16 v1, 0xa

    const/16 v2, 0x65

    const-string v3, "REPLYCODE_ERR_LBS_EXCEPTION"

    invoke-direct {v0, v1, v2, v3}, LNeighborComm/REPLYCODE;-><init>(IILjava/lang/String;)V

    new-instance v0, LNeighborComm/REPLYCODE;

    const/16 v1, 0xb

    const/16 v2, 0x66

    const-string v3, "REPLYCODE_ERR_LBS_POSITION_FAIL"

    invoke-direct {v0, v1, v2, v3}, LNeighborComm/REPLYCODE;-><init>(IILjava/lang/String;)V

    new-instance v0, LNeighborComm/REPLYCODE;

    const/16 v1, 0xc

    const/16 v2, 0x67

    const-string v3, "REPLYCODE_ERR_LBS_RESP_TIMEOUT"

    invoke-direct {v0, v1, v2, v3}, LNeighborComm/REPLYCODE;-><init>(IILjava/lang/String;)V

    new-instance v0, LNeighborComm/REPLYCODE;

    const/16 v1, 0xd

    const/16 v2, 0xc9

    const-string v3, "REPLYCODE_ERR_LBS_AUTH_FAIL"

    invoke-direct {v0, v1, v2, v3}, LNeighborComm/REPLYCODE;-><init>(IILjava/lang/String;)V

    new-instance v0, LNeighborComm/REPLYCODE;

    const/16 v1, 0xe

    const/16 v2, 0xca

    const-string v3, "REPLYCODE_ERR_LBS_INPUT_ERROR"

    invoke-direct {v0, v1, v2, v3}, LNeighborComm/REPLYCODE;-><init>(IILjava/lang/String;)V

    new-instance v0, LNeighborComm/REPLYCODE;

    const/16 v1, 0xf

    const/16 v2, 0x12c

    const-string v3, "REPLYCODE_SUCC_NOPENGYOU_INFO"

    invoke-direct {v0, v1, v2, v3}, LNeighborComm/REPLYCODE;-><init>(IILjava/lang/String;)V

    new-instance v0, LNeighborComm/REPLYCODE;

    const/16 v1, 0x10

    const/16 v2, 0x1f4

    const-string v3, "REPLYCODE_ERR_OIDB_EXCEPTION"

    invoke-direct {v0, v1, v2, v3}, LNeighborComm/REPLYCODE;-><init>(IILjava/lang/String;)V

    new-instance v0, LNeighborComm/REPLYCODE;

    const/16 v1, 0x11

    const/16 v2, 0x258

    const-string v3, "REPLYCODE_ERR_SEARCH_ACCOUNT"

    invoke-direct {v0, v1, v2, v3}, LNeighborComm/REPLYCODE;-><init>(IILjava/lang/String;)V

    new-instance v0, LNeighborComm/REPLYCODE;

    const/16 v1, 0x12

    const/16 v2, 0x259

    const-string v3, "REPLYCODE_ERR_CHECK_SIG_FAILED"

    invoke-direct {v0, v1, v2, v3}, LNeighborComm/REPLYCODE;-><init>(IILjava/lang/String;)V

    new-instance v0, LNeighborComm/REPLYCODE;

    const/16 v1, 0x13

    const/16 v2, 0x25a

    const-string v3, "REPLYCODE_ERR_FILTERED"

    invoke-direct {v0, v1, v2, v3}, LNeighborComm/REPLYCODE;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2}, Ljava/lang/String;-><init>()V

    iput-object p2, p0, LNeighborComm/REPLYCODE;->c:Ljava/lang/String;

    iput-object p3, p0, LNeighborComm/REPLYCODE;->c:Ljava/lang/String;

    sget-object p2, LNeighborComm/REPLYCODE;->b:[LNeighborComm/REPLYCODE;

    aput-object p0, p2, p1

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LNeighborComm/REPLYCODE;->c:Ljava/lang/String;

    return-object v0
.end method

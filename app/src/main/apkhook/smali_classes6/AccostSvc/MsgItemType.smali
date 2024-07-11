.class public final LAccostSvc/MsgItemType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static b:[LAccostSvc/MsgItemType;


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, LAccostSvc/MsgItemType;

    const/16 v0, 0x16

    new-array v0, v0, [LAccostSvc/MsgItemType;

    sput-object v0, LAccostSvc/MsgItemType;->b:[LAccostSvc/MsgItemType;

    new-instance v0, LAccostSvc/MsgItemType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "MsgItem_Normal"

    invoke-direct {v0, v1, v2, v3}, LAccostSvc/MsgItemType;-><init>(IILjava/lang/String;)V

    new-instance v0, LAccostSvc/MsgItemType;

    const/4 v1, 0x3

    const-string v3, "MsgItem_FileKey_Pic"

    invoke-direct {v0, v2, v1, v3}, LAccostSvc/MsgItemType;-><init>(IILjava/lang/String;)V

    new-instance v0, LAccostSvc/MsgItemType;

    const/4 v2, 0x2

    const/4 v3, 0x4

    const-string v4, "MsgItem_FileKey_Ptt"

    invoke-direct {v0, v2, v3, v4}, LAccostSvc/MsgItemType;-><init>(IILjava/lang/String;)V

    new-instance v0, LAccostSvc/MsgItemType;

    const/4 v2, 0x5

    const-string v4, "MsgItem_StreamFrag_Graff"

    invoke-direct {v0, v1, v2, v4}, LAccostSvc/MsgItemType;-><init>(IILjava/lang/String;)V

    new-instance v0, LAccostSvc/MsgItemType;

    const/4 v1, 0x6

    const-string v4, "MsgItem_StreamEnd_Graff"

    invoke-direct {v0, v3, v1, v4}, LAccostSvc/MsgItemType;-><init>(IILjava/lang/String;)V

    new-instance v0, LAccostSvc/MsgItemType;

    const/4 v3, 0x7

    const-string v4, "MsgItem_FileKey_Graff"

    invoke-direct {v0, v2, v3, v4}, LAccostSvc/MsgItemType;-><init>(IILjava/lang/String;)V

    new-instance v0, LAccostSvc/MsgItemType;

    const/16 v2, 0x8

    const-string v4, "MsgItem_StreamFrag_Ptt"

    invoke-direct {v0, v1, v2, v4}, LAccostSvc/MsgItemType;-><init>(IILjava/lang/String;)V

    new-instance v0, LAccostSvc/MsgItemType;

    const/16 v1, 0x9

    const-string v4, "MsgItem_StreamEnd_Ptt"

    invoke-direct {v0, v3, v1, v4}, LAccostSvc/MsgItemType;-><init>(IILjava/lang/String;)V

    new-instance v0, LAccostSvc/MsgItemType;

    const/16 v3, 0xa

    const-string v4, "MsgItem_PengYou_Info"

    invoke-direct {v0, v2, v3, v4}, LAccostSvc/MsgItemType;-><init>(IILjava/lang/String;)V

    new-instance v0, LAccostSvc/MsgItemType;

    const/16 v2, 0xb

    const-string v4, "MsgItem_Clt_ActionType"

    invoke-direct {v0, v1, v2, v4}, LAccostSvc/MsgItemType;-><init>(IILjava/lang/String;)V

    new-instance v0, LAccostSvc/MsgItemType;

    const/16 v1, 0xc

    const-string v4, "MsgItem_QQRobert_info"

    invoke-direct {v0, v3, v1, v4}, LAccostSvc/MsgItemType;-><init>(IILjava/lang/String;)V

    new-instance v0, LAccostSvc/MsgItemType;

    const/16 v3, 0xd

    const-string v4, "MsgItem_FileKey_File"

    invoke-direct {v0, v2, v3, v4}, LAccostSvc/MsgItemType;-><init>(IILjava/lang/String;)V

    new-instance v0, LAccostSvc/MsgItemType;

    const/16 v2, 0xe

    const-string v4, "MsgItem_Share_Location"

    invoke-direct {v0, v1, v2, v4}, LAccostSvc/MsgItemType;-><init>(IILjava/lang/String;)V

    new-instance v0, LAccostSvc/MsgItemType;

    const/16 v1, 0xf

    const-string v4, "MsgItem_FileKey_video"

    invoke-direct {v0, v3, v1, v4}, LAccostSvc/MsgItemType;-><init>(IILjava/lang/String;)V

    new-instance v0, LAccostSvc/MsgItemType;

    const/16 v3, 0x10

    const-string v4, "MsgItem_PositionInfoForLBS"

    invoke-direct {v0, v2, v3, v4}, LAccostSvc/MsgItemType;-><init>(IILjava/lang/String;)V

    new-instance v0, LAccostSvc/MsgItemType;

    const/16 v2, 0x11

    const-string v4, "MsgItem_Cookie"

    invoke-direct {v0, v1, v2, v4}, LAccostSvc/MsgItemType;-><init>(IILjava/lang/String;)V

    new-instance v0, LAccostSvc/MsgItemType;

    const/16 v1, 0x12

    const-string v4, "MsgItem_EventReport"

    invoke-direct {v0, v3, v1, v4}, LAccostSvc/MsgItemType;-><init>(IILjava/lang/String;)V

    new-instance v0, LAccostSvc/MsgItemType;

    const/16 v3, 0x13

    const-string v4, "MsgItem_MContact_Req"

    invoke-direct {v0, v2, v3, v4}, LAccostSvc/MsgItemType;-><init>(IILjava/lang/String;)V

    new-instance v0, LAccostSvc/MsgItemType;

    const/16 v2, 0x14

    const-string v4, "MsgItem_MContact_Accepted"

    invoke-direct {v0, v1, v2, v4}, LAccostSvc/MsgItemType;-><init>(IILjava/lang/String;)V

    new-instance v0, LAccostSvc/MsgItemType;

    const/16 v1, 0x15

    const-string v4, "MsgItem_MContact_Rejected"

    invoke-direct {v0, v3, v1, v4}, LAccostSvc/MsgItemType;-><init>(IILjava/lang/String;)V

    new-instance v0, LAccostSvc/MsgItemType;

    const/16 v3, 0xc8

    const-string v4, "MsgItem_NewVote"

    invoke-direct {v0, v2, v3, v4}, LAccostSvc/MsgItemType;-><init>(IILjava/lang/String;)V

    new-instance v0, LAccostSvc/MsgItemType;

    const/16 v2, 0xc9

    const-string v3, "MsgItem_Event_ShareTrace"

    invoke-direct {v0, v1, v2, v3}, LAccostSvc/MsgItemType;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2}, Ljava/lang/String;-><init>()V

    iput-object p2, p0, LAccostSvc/MsgItemType;->c:Ljava/lang/String;

    iput-object p3, p0, LAccostSvc/MsgItemType;->c:Ljava/lang/String;

    sget-object p2, LAccostSvc/MsgItemType;->b:[LAccostSvc/MsgItemType;

    aput-object p0, p2, p1

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LAccostSvc/MsgItemType;->c:Ljava/lang/String;

    return-object v0
.end method

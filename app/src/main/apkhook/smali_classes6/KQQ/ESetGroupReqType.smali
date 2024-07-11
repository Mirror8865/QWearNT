.class public final LKQQ/ESetGroupReqType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static b:[LKQQ/ESetGroupReqType;


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, LKQQ/ESetGroupReqType;

    const/16 v0, 0xc

    new-array v0, v0, [LKQQ/ESetGroupReqType;

    sput-object v0, LKQQ/ESetGroupReqType;->b:[LKQQ/ESetGroupReqType;

    new-instance v0, LKQQ/ESetGroupReqType;

    const/4 v1, 0x0

    const-string v2, "eSearchGroupReq"

    invoke-direct {v0, v1, v1, v2}, LKQQ/ESetGroupReqType;-><init>(IILjava/lang/String;)V

    new-instance v0, LKQQ/ESetGroupReqType;

    const/4 v1, 0x1

    const-string v2, "eJoinGroupReq"

    invoke-direct {v0, v1, v1, v2}, LKQQ/ESetGroupReqType;-><init>(IILjava/lang/String;)V

    new-instance v0, LKQQ/ESetGroupReqType;

    const/4 v1, 0x2

    const-string v2, "eResignGroupReq"

    invoke-direct {v0, v1, v1, v2}, LKQQ/ESetGroupReqType;-><init>(IILjava/lang/String;)V

    new-instance v0, LKQQ/ESetGroupReqType;

    const/4 v1, 0x3

    const-string v2, "eFireGroupReq"

    invoke-direct {v0, v1, v1, v2}, LKQQ/ESetGroupReqType;-><init>(IILjava/lang/String;)V

    new-instance v0, LKQQ/ESetGroupReqType;

    const/4 v1, 0x4

    const-string v2, "eMngerAgreeJoinGroupReq"

    invoke-direct {v0, v1, v1, v2}, LKQQ/ESetGroupReqType;-><init>(IILjava/lang/String;)V

    new-instance v0, LKQQ/ESetGroupReqType;

    const/4 v1, 0x5

    const-string v2, "eMngerRefuseJoinGroupReq"

    invoke-direct {v0, v1, v1, v2}, LKQQ/ESetGroupReqType;-><init>(IILjava/lang/String;)V

    new-instance v0, LKQQ/ESetGroupReqType;

    const/4 v1, 0x6

    const-string v2, "eMemberAgreeJoinGroupReq"

    invoke-direct {v0, v1, v1, v2}, LKQQ/ESetGroupReqType;-><init>(IILjava/lang/String;)V

    new-instance v0, LKQQ/ESetGroupReqType;

    const/4 v1, 0x7

    const-string v2, "eMemberRefuseJoinGroupReq"

    invoke-direct {v0, v1, v1, v2}, LKQQ/ESetGroupReqType;-><init>(IILjava/lang/String;)V

    new-instance v0, LKQQ/ESetGroupReqType;

    const/16 v1, 0x8

    const-string v2, "eInviteGroupReq"

    invoke-direct {v0, v1, v1, v2}, LKQQ/ESetGroupReqType;-><init>(IILjava/lang/String;)V

    new-instance v0, LKQQ/ESetGroupReqType;

    const/16 v1, 0x9

    const-string v2, "eDeleteGroupReq"

    invoke-direct {v0, v1, v1, v2}, LKQQ/ESetGroupReqType;-><init>(IILjava/lang/String;)V

    new-instance v0, LKQQ/ESetGroupReqType;

    const/16 v1, 0xa

    const-string v2, "eCreateGroupReq"

    invoke-direct {v0, v1, v1, v2}, LKQQ/ESetGroupReqType;-><init>(IILjava/lang/String;)V

    new-instance v0, LKQQ/ESetGroupReqType;

    const/16 v1, 0xb

    const-string v2, "eMemberInviteGroupReq"

    invoke-direct {v0, v1, v1, v2}, LKQQ/ESetGroupReqType;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2}, Ljava/lang/String;-><init>()V

    iput-object p2, p0, LKQQ/ESetGroupReqType;->c:Ljava/lang/String;

    iput-object p3, p0, LKQQ/ESetGroupReqType;->c:Ljava/lang/String;

    sget-object p2, LKQQ/ESetGroupReqType;->b:[LKQQ/ESetGroupReqType;

    aput-object p0, p2, p1

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LKQQ/ESetGroupReqType;->c:Ljava/lang/String;

    return-object v0
.end method

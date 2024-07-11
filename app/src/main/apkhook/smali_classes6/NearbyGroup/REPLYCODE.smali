.class public final LNearbyGroup/REPLYCODE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static b:[LNearbyGroup/REPLYCODE;


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, LNearbyGroup/REPLYCODE;

    const/16 v0, 0x8

    new-array v0, v0, [LNearbyGroup/REPLYCODE;

    sput-object v0, LNearbyGroup/REPLYCODE;->b:[LNearbyGroup/REPLYCODE;

    new-instance v0, LNearbyGroup/REPLYCODE;

    const/4 v1, 0x0

    const-string v2, "RC_SUCC"

    invoke-direct {v0, v1, v1, v2}, LNearbyGroup/REPLYCODE;-><init>(IILjava/lang/String;)V

    new-instance v0, LNearbyGroup/REPLYCODE;

    const/4 v1, 0x1

    const-string v2, "RC_ERR_EXCEPTION"

    invoke-direct {v0, v1, v1, v2}, LNearbyGroup/REPLYCODE;-><init>(IILjava/lang/String;)V

    new-instance v0, LNearbyGroup/REPLYCODE;

    const/4 v1, 0x2

    const-string v2, "RC_ERR_PARAM_ERR"

    invoke-direct {v0, v1, v1, v2}, LNearbyGroup/REPLYCODE;-><init>(IILjava/lang/String;)V

    new-instance v0, LNearbyGroup/REPLYCODE;

    const/4 v1, 0x3

    const-string v2, "RC_ERR_Session_TimeOut"

    invoke-direct {v0, v1, v1, v2}, LNearbyGroup/REPLYCODE;-><init>(IILjava/lang/String;)V

    new-instance v0, LNearbyGroup/REPLYCODE;

    const/4 v1, 0x4

    const/16 v2, 0x65

    const-string v3, "RC_ERR_LBS_EXCEPTION"

    invoke-direct {v0, v1, v2, v3}, LNearbyGroup/REPLYCODE;-><init>(IILjava/lang/String;)V

    new-instance v0, LNearbyGroup/REPLYCODE;

    const/4 v1, 0x5

    const/16 v2, 0x66

    const-string v3, "RC_ERR_LBS_POSITION_FAIL"

    invoke-direct {v0, v1, v2, v3}, LNearbyGroup/REPLYCODE;-><init>(IILjava/lang/String;)V

    new-instance v0, LNearbyGroup/REPLYCODE;

    const/4 v1, 0x6

    const/16 v2, 0xc9

    const-string v3, "RC_ERR_LBS_AUTH_FAIL"

    invoke-direct {v0, v1, v2, v3}, LNearbyGroup/REPLYCODE;-><init>(IILjava/lang/String;)V

    new-instance v0, LNearbyGroup/REPLYCODE;

    const/4 v1, 0x7

    const/16 v2, 0xca

    const-string v3, "RC_ERR_LBS_INPUT_ERROR"

    invoke-direct {v0, v1, v2, v3}, LNearbyGroup/REPLYCODE;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2}, Ljava/lang/String;-><init>()V

    iput-object p2, p0, LNearbyGroup/REPLYCODE;->c:Ljava/lang/String;

    iput-object p3, p0, LNearbyGroup/REPLYCODE;->c:Ljava/lang/String;

    sget-object p2, LNearbyGroup/REPLYCODE;->b:[LNearbyGroup/REPLYCODE;

    aput-object p0, p2, p1

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LNearbyGroup/REPLYCODE;->c:Ljava/lang/String;

    return-object v0
.end method

.class public final LQQService/REPLYCODE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static b:[LQQService/REPLYCODE;


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, LQQService/REPLYCODE;

    const/16 v0, 0x9

    new-array v0, v0, [LQQService/REPLYCODE;

    sput-object v0, LQQService/REPLYCODE;->b:[LQQService/REPLYCODE;

    new-instance v0, LQQService/REPLYCODE;

    const/4 v1, 0x0

    const-string v2, "REPLYCODE_SUCC"

    invoke-direct {v0, v1, v1, v2}, LQQService/REPLYCODE;-><init>(IILjava/lang/String;)V

    new-instance v0, LQQService/REPLYCODE;

    const/4 v1, 0x1

    const-string v2, "REPLYCODE_ERROR_EXCEPTION"

    invoke-direct {v0, v1, v1, v2}, LQQService/REPLYCODE;-><init>(IILjava/lang/String;)V

    new-instance v0, LQQService/REPLYCODE;

    const/4 v1, 0x2

    const-string v2, "REPLYCODE_ERROR_FUNCNAME"

    invoke-direct {v0, v1, v1, v2}, LQQService/REPLYCODE;-><init>(IILjava/lang/String;)V

    new-instance v0, LQQService/REPLYCODE;

    const/4 v1, 0x3

    const/16 v2, 0x33

    const-string v3, "REPLYCODE_ERR_VOTED"

    invoke-direct {v0, v1, v2, v3}, LQQService/REPLYCODE;-><init>(IILjava/lang/String;)V

    new-instance v0, LQQService/REPLYCODE;

    const/4 v1, 0x4

    const/16 v2, 0x34

    const-string v3, "REPLYCODE_ERR_LABLE_WRONG"

    invoke-direct {v0, v1, v2, v3}, LQQService/REPLYCODE;-><init>(IILjava/lang/String;)V

    new-instance v0, LQQService/REPLYCODE;

    const/4 v1, 0x5

    const/16 v2, 0x35

    const-string v3, "REPLYCODE_ERR_FAVOR_OVERLIMIT"

    invoke-direct {v0, v1, v2, v3}, LQQService/REPLYCODE;-><init>(IILjava/lang/String;)V

    new-instance v0, LQQService/REPLYCODE;

    const/4 v1, 0x6

    const/16 v2, 0x36

    const-string v3, "REPLYCODE_ERR_UIN_INVALID"

    invoke-direct {v0, v1, v2, v3}, LQQService/REPLYCODE;-><init>(IILjava/lang/String;)V

    new-instance v0, LQQService/REPLYCODE;

    const/4 v1, 0x7

    const/16 v2, 0x37

    const-string v3, "REPLYCODE_ERR_PIC_OVERLIMIT"

    invoke-direct {v0, v1, v2, v3}, LQQService/REPLYCODE;-><init>(IILjava/lang/String;)V

    new-instance v0, LQQService/REPLYCODE;

    const/16 v1, 0x8

    const/16 v2, 0x38

    const-string v3, "REPLYCODE_ERR_FILTERED"

    invoke-direct {v0, v1, v2, v3}, LQQService/REPLYCODE;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2}, Ljava/lang/String;-><init>()V

    iput-object p2, p0, LQQService/REPLYCODE;->c:Ljava/lang/String;

    iput-object p3, p0, LQQService/REPLYCODE;->c:Ljava/lang/String;

    sget-object p2, LQQService/REPLYCODE;->b:[LQQService/REPLYCODE;

    aput-object p0, p2, p1

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQQService/REPLYCODE;->c:Ljava/lang/String;

    return-object v0
.end method

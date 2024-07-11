.class public final LRegisterProxySvcPack/eTimeoutFlag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static b:[LRegisterProxySvcPack/eTimeoutFlag;


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, LRegisterProxySvcPack/eTimeoutFlag;

    const/16 v0, 0x8

    new-array v1, v0, [LRegisterProxySvcPack/eTimeoutFlag;

    sput-object v1, LRegisterProxySvcPack/eTimeoutFlag;->b:[LRegisterProxySvcPack/eTimeoutFlag;

    new-instance v1, LRegisterProxySvcPack/eTimeoutFlag;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "STAT_REG_TIMEOUT"

    invoke-direct {v1, v2, v3, v4}, LRegisterProxySvcPack/eTimeoutFlag;-><init>(IILjava/lang/String;)V

    new-instance v1, LRegisterProxySvcPack/eTimeoutFlag;

    const/4 v2, 0x2

    const-string v4, "C2C_MSG_TIMEOUT"

    invoke-direct {v1, v3, v2, v4}, LRegisterProxySvcPack/eTimeoutFlag;-><init>(IILjava/lang/String;)V

    new-instance v1, LRegisterProxySvcPack/eTimeoutFlag;

    const/4 v3, 0x4

    const-string v4, "GRP_SEQ_TIMEOUT"

    invoke-direct {v1, v2, v3, v4}, LRegisterProxySvcPack/eTimeoutFlag;-><init>(IILjava/lang/String;)V

    new-instance v1, LRegisterProxySvcPack/eTimeoutFlag;

    const/4 v2, 0x3

    const-string v4, "GRP_MSG_TIMEOUT"

    invoke-direct {v1, v2, v0, v4}, LRegisterProxySvcPack/eTimeoutFlag;-><init>(IILjava/lang/String;)V

    new-instance v0, LRegisterProxySvcPack/eTimeoutFlag;

    const/16 v1, 0x10

    const-string v2, "GRP_MASK_TIMEOUT"

    invoke-direct {v0, v3, v1, v2}, LRegisterProxySvcPack/eTimeoutFlag;-><init>(IILjava/lang/String;)V

    new-instance v0, LRegisterProxySvcPack/eTimeoutFlag;

    const/4 v1, 0x5

    const/16 v2, 0x20

    const-string v3, "DIS_LIST_TIMEOUT"

    invoke-direct {v0, v1, v2, v3}, LRegisterProxySvcPack/eTimeoutFlag;-><init>(IILjava/lang/String;)V

    new-instance v0, LRegisterProxySvcPack/eTimeoutFlag;

    const/4 v1, 0x6

    const/16 v2, 0x40

    const-string v3, "DIS_SEQ_TIMEOUT"

    invoke-direct {v0, v1, v2, v3}, LRegisterProxySvcPack/eTimeoutFlag;-><init>(IILjava/lang/String;)V

    new-instance v0, LRegisterProxySvcPack/eTimeoutFlag;

    const/4 v1, 0x7

    const/16 v2, 0x80

    const-string v3, "DIS_MSG_TIMEOUT"

    invoke-direct {v0, v1, v2, v3}, LRegisterProxySvcPack/eTimeoutFlag;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2}, Ljava/lang/String;-><init>()V

    iput-object p2, p0, LRegisterProxySvcPack/eTimeoutFlag;->c:Ljava/lang/String;

    iput-object p3, p0, LRegisterProxySvcPack/eTimeoutFlag;->c:Ljava/lang/String;

    sget-object p2, LRegisterProxySvcPack/eTimeoutFlag;->b:[LRegisterProxySvcPack/eTimeoutFlag;

    aput-object p0, p2, p1

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LRegisterProxySvcPack/eTimeoutFlag;->c:Ljava/lang/String;

    return-object v0
.end method

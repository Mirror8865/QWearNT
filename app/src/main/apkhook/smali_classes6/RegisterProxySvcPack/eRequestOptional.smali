.class public final LRegisterProxySvcPack/eRequestOptional;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static b:[LRegisterProxySvcPack/eRequestOptional;


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, LRegisterProxySvcPack/eRequestOptional;

    const/16 v0, 0xd

    new-array v1, v0, [LRegisterProxySvcPack/eRequestOptional;

    sput-object v1, LRegisterProxySvcPack/eRequestOptional;->b:[LRegisterProxySvcPack/eRequestOptional;

    new-instance v1, LRegisterProxySvcPack/eRequestOptional;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "IS_NEED_QUERY_STRONG_ONLINE"

    invoke-direct {v1, v2, v3, v4}, LRegisterProxySvcPack/eRequestOptional;-><init>(IILjava/lang/String;)V

    new-instance v1, LRegisterProxySvcPack/eRequestOptional;

    const/4 v2, 0x2

    const-string v4, "IS_NEED_GETMSGV2"

    invoke-direct {v1, v3, v2, v4}, LRegisterProxySvcPack/eRequestOptional;-><init>(IILjava/lang/String;)V

    new-instance v1, LRegisterProxySvcPack/eRequestOptional;

    const/4 v3, 0x4

    const-string v4, "IS_NEED_PULLGROUPMSG"

    invoke-direct {v1, v2, v3, v4}, LRegisterProxySvcPack/eRequestOptional;-><init>(IILjava/lang/String;)V

    new-instance v1, LRegisterProxySvcPack/eRequestOptional;

    const/4 v2, 0x3

    const/16 v4, 0x8

    const-string v5, "IS_NEED_PULLDISMSG"

    invoke-direct {v1, v2, v4, v5}, LRegisterProxySvcPack/eRequestOptional;-><init>(IILjava/lang/String;)V

    new-instance v1, LRegisterProxySvcPack/eRequestOptional;

    const/16 v2, 0x10

    const-string v5, "IS_NEED_REGIST"

    invoke-direct {v1, v3, v2, v5}, LRegisterProxySvcPack/eRequestOptional;-><init>(IILjava/lang/String;)V

    new-instance v1, LRegisterProxySvcPack/eRequestOptional;

    const/4 v2, 0x5

    const/16 v3, 0x20

    const-string v5, "IS_NEED_QUERY_IPWD_STAT"

    invoke-direct {v1, v2, v3, v5}, LRegisterProxySvcPack/eRequestOptional;-><init>(IILjava/lang/String;)V

    new-instance v1, LRegisterProxySvcPack/eRequestOptional;

    const/4 v2, 0x6

    const/16 v3, 0x40

    const-string v5, "IS_NEED_PB_GETMSG"

    invoke-direct {v1, v2, v3, v5}, LRegisterProxySvcPack/eRequestOptional;-><init>(IILjava/lang/String;)V

    new-instance v1, LRegisterProxySvcPack/eRequestOptional;

    const/4 v2, 0x7

    const/16 v3, 0x80

    const-string v5, "IS_NEED_PB_PULLGROUPMSG"

    invoke-direct {v1, v2, v3, v5}, LRegisterProxySvcPack/eRequestOptional;-><init>(IILjava/lang/String;)V

    new-instance v1, LRegisterProxySvcPack/eRequestOptional;

    const/16 v2, 0x100

    const-string v3, "IS_NEED_PB_PULLDISPMSG"

    invoke-direct {v1, v4, v2, v3}, LRegisterProxySvcPack/eRequestOptional;-><init>(IILjava/lang/String;)V

    new-instance v1, LRegisterProxySvcPack/eRequestOptional;

    const/16 v2, 0x9

    const/16 v3, 0x200

    const-string v4, "IS_NEED_SAVE_TRAFFIC_ON"

    invoke-direct {v1, v2, v3, v4}, LRegisterProxySvcPack/eRequestOptional;-><init>(IILjava/lang/String;)V

    new-instance v1, LRegisterProxySvcPack/eRequestOptional;

    const/16 v2, 0xa

    const/16 v3, 0x400

    const-string v4, "IS_NEED_SAVE_TRAFFIC_OFF"

    invoke-direct {v1, v2, v3, v4}, LRegisterProxySvcPack/eRequestOptional;-><init>(IILjava/lang/String;)V

    new-instance v1, LRegisterProxySvcPack/eRequestOptional;

    const/16 v2, 0xb

    const/16 v3, 0x800

    const-string v4, "IS_NEED_STATUS_HB"

    invoke-direct {v1, v2, v3, v4}, LRegisterProxySvcPack/eRequestOptional;-><init>(IILjava/lang/String;)V

    new-instance v1, LRegisterProxySvcPack/eRequestOptional;

    const/16 v2, 0xc

    const/16 v3, 0x1000

    const-string v4, "IS_NEED_QUERY_EXT_ROAM_FLAG"

    invoke-direct {v1, v2, v3, v4}, LRegisterProxySvcPack/eRequestOptional;-><init>(IILjava/lang/String;)V

    new-instance v1, LRegisterProxySvcPack/eRequestOptional;

    const/16 v2, 0x2000

    const-string v3, "IS_NEED_PULL_PUBACCOUNT_MSG"

    invoke-direct {v1, v0, v2, v3}, LRegisterProxySvcPack/eRequestOptional;-><init>(IILjava/lang/String;)V

    new-instance v0, LRegisterProxySvcPack/eRequestOptional;

    const/16 v1, 0xe

    const/16 v2, 0x4000

    const-string v3, "IS_NEED_PULL_LIST_BY_SERVER"

    invoke-direct {v0, v1, v2, v3}, LRegisterProxySvcPack/eRequestOptional;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2}, Ljava/lang/String;-><init>()V

    iput-object p2, p0, LRegisterProxySvcPack/eRequestOptional;->c:Ljava/lang/String;

    iput-object p3, p0, LRegisterProxySvcPack/eRequestOptional;->c:Ljava/lang/String;

    sget-object p2, LRegisterProxySvcPack/eRequestOptional;->b:[LRegisterProxySvcPack/eRequestOptional;

    aput-object p0, p2, p1

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LRegisterProxySvcPack/eRequestOptional;->c:Ljava/lang/String;

    return-object v0
.end method

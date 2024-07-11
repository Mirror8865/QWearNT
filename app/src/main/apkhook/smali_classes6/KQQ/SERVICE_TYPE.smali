.class public final LKQQ/SERVICE_TYPE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static b:[LKQQ/SERVICE_TYPE;


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, LKQQ/SERVICE_TYPE;

    const/16 v0, 0x10

    new-array v1, v0, [LKQQ/SERVICE_TYPE;

    sput-object v1, LKQQ/SERVICE_TYPE;->b:[LKQQ/SERVICE_TYPE;

    new-instance v1, LKQQ/SERVICE_TYPE;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "ST_PLGUIN_LIST"

    invoke-direct {v1, v2, v3, v4}, LKQQ/SERVICE_TYPE;-><init>(IILjava/lang/String;)V

    new-instance v1, LKQQ/SERVICE_TYPE;

    const/4 v2, 0x2

    const-string v4, "ST_SELF_CARD"

    invoke-direct {v1, v3, v2, v4}, LKQQ/SERVICE_TYPE;-><init>(IILjava/lang/String;)V

    new-instance v1, LKQQ/SERVICE_TYPE;

    const/4 v3, 0x3

    const-string v4, "ST_HELLO_BLACK_LIST"

    invoke-direct {v1, v2, v3, v4}, LKQQ/SERVICE_TYPE;-><init>(IILjava/lang/String;)V

    new-instance v1, LKQQ/SERVICE_TYPE;

    const/4 v2, 0x4

    const-string v4, "ST_DISGROUP_LIST"

    invoke-direct {v1, v3, v2, v4}, LKQQ/SERVICE_TYPE;-><init>(IILjava/lang/String;)V

    new-instance v1, LKQQ/SERVICE_TYPE;

    const/4 v3, 0x5

    const-string v4, "ST_SELF_SIMPLE_INFO"

    invoke-direct {v1, v2, v3, v4}, LKQQ/SERVICE_TYPE;-><init>(IILjava/lang/String;)V

    new-instance v1, LKQQ/SERVICE_TYPE;

    const/4 v2, 0x6

    const-string v4, "ST_GROUP_MASK"

    invoke-direct {v1, v3, v2, v4}, LKQQ/SERVICE_TYPE;-><init>(IILjava/lang/String;)V

    new-instance v1, LKQQ/SERVICE_TYPE;

    const/4 v3, 0x7

    const-string v4, "ST_USER_DEFINED_FACEID"

    invoke-direct {v1, v2, v3, v4}, LKQQ/SERVICE_TYPE;-><init>(IILjava/lang/String;)V

    new-instance v1, LKQQ/SERVICE_TYPE;

    const/16 v2, 0x8

    const-string v4, "ST_SIGNATURE"

    invoke-direct {v1, v3, v2, v4}, LKQQ/SERVICE_TYPE;-><init>(IILjava/lang/String;)V

    new-instance v1, LKQQ/SERVICE_TYPE;

    const/16 v3, 0x9

    const-string v4, "ST_APP_SDK_UPGRADE"

    invoke-direct {v1, v2, v3, v4}, LKQQ/SERVICE_TYPE;-><init>(IILjava/lang/String;)V

    new-instance v1, LKQQ/SERVICE_TYPE;

    const-string v2, "ST_FMT_SERVERLIST"

    invoke-direct {v1, v3, v0, v2}, LKQQ/SERVICE_TYPE;-><init>(IILjava/lang/String;)V

    new-instance v0, LKQQ/SERVICE_TYPE;

    const/16 v1, 0xa

    const/16 v2, 0x11

    const-string v3, "ST_TOKEN"

    invoke-direct {v0, v1, v2, v3}, LKQQ/SERVICE_TYPE;-><init>(IILjava/lang/String;)V

    new-instance v0, LKQQ/SERVICE_TYPE;

    const/16 v1, 0xb

    const/16 v2, 0x12

    const-string v3, "ST_QZONE_FEED"

    invoke-direct {v0, v1, v2, v3}, LKQQ/SERVICE_TYPE;-><init>(IILjava/lang/String;)V

    new-instance v0, LKQQ/SERVICE_TYPE;

    const/16 v1, 0xc

    const/16 v2, 0x13

    const-string v3, "ST_ADDRESS_LIST_STATE"

    invoke-direct {v0, v1, v2, v3}, LKQQ/SERVICE_TYPE;-><init>(IILjava/lang/String;)V

    new-instance v0, LKQQ/SERVICE_TYPE;

    const/16 v1, 0xd

    const/16 v2, 0x14

    const-string v3, "ST_NEIGHBOR_FEED"

    invoke-direct {v0, v1, v2, v3}, LKQQ/SERVICE_TYPE;-><init>(IILjava/lang/String;)V

    new-instance v0, LKQQ/SERVICE_TYPE;

    const/16 v1, 0xe

    const/16 v2, 0x15

    const-string v3, "ST_GENERAL_SETTINGS"

    invoke-direct {v0, v1, v2, v3}, LKQQ/SERVICE_TYPE;-><init>(IILjava/lang/String;)V

    new-instance v0, LKQQ/SERVICE_TYPE;

    const/16 v1, 0xf

    const/16 v2, 0x16

    const-string v3, "ST_GAME_PLUGIN"

    invoke-direct {v0, v1, v2, v3}, LKQQ/SERVICE_TYPE;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2}, Ljava/lang/String;-><init>()V

    iput-object p2, p0, LKQQ/SERVICE_TYPE;->c:Ljava/lang/String;

    iput-object p3, p0, LKQQ/SERVICE_TYPE;->c:Ljava/lang/String;

    sget-object p2, LKQQ/SERVICE_TYPE;->b:[LKQQ/SERVICE_TYPE;

    aput-object p0, p2, p1

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LKQQ/SERVICE_TYPE;->c:Ljava/lang/String;

    return-object v0
.end method

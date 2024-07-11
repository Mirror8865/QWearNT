.class public final LRegisterProxySvcPack/eRoamFlagType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static b:[LRegisterProxySvcPack/eRoamFlagType;


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, LRegisterProxySvcPack/eRoamFlagType;

    const/4 v0, 0x6

    new-array v0, v0, [LRegisterProxySvcPack/eRoamFlagType;

    sput-object v0, LRegisterProxySvcPack/eRoamFlagType;->b:[LRegisterProxySvcPack/eRoamFlagType;

    new-instance v0, LRegisterProxySvcPack/eRoamFlagType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "SUPPER_VIP_FOREVER_ROAM"

    invoke-direct {v0, v1, v2, v3}, LRegisterProxySvcPack/eRoamFlagType;-><init>(IILjava/lang/String;)V

    new-instance v0, LRegisterProxySvcPack/eRoamFlagType;

    const/4 v1, 0x2

    const-string v3, "SUPPER_VIP_2YEARS_ROAM"

    invoke-direct {v0, v2, v1, v3}, LRegisterProxySvcPack/eRoamFlagType;-><init>(IILjava/lang/String;)V

    new-instance v0, LRegisterProxySvcPack/eRoamFlagType;

    const/4 v2, 0x4

    const-string v3, "SUPPER_QQ_1MONTH_ROAM"

    invoke-direct {v0, v1, v2, v3}, LRegisterProxySvcPack/eRoamFlagType;-><init>(IILjava/lang/String;)V

    new-instance v0, LRegisterProxySvcPack/eRoamFlagType;

    const/4 v1, 0x3

    const/16 v3, 0x8

    const-string v4, "QQ_VIP_1MONTH_ROAM"

    invoke-direct {v0, v1, v3, v4}, LRegisterProxySvcPack/eRoamFlagType;-><init>(IILjava/lang/String;)V

    new-instance v0, LRegisterProxySvcPack/eRoamFlagType;

    const/16 v1, 0x10

    const-string v3, "QQ_7DAYS_ROAM"

    invoke-direct {v0, v2, v1, v3}, LRegisterProxySvcPack/eRoamFlagType;-><init>(IILjava/lang/String;)V

    new-instance v0, LRegisterProxySvcPack/eRoamFlagType;

    const/4 v1, 0x5

    const/16 v2, 0x20

    const-string v3, "QQ_24HOURS_ROAM"

    invoke-direct {v0, v1, v2, v3}, LRegisterProxySvcPack/eRoamFlagType;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2}, Ljava/lang/String;-><init>()V

    iput-object p2, p0, LRegisterProxySvcPack/eRoamFlagType;->c:Ljava/lang/String;

    iput-object p3, p0, LRegisterProxySvcPack/eRoamFlagType;->c:Ljava/lang/String;

    sget-object p2, LRegisterProxySvcPack/eRoamFlagType;->b:[LRegisterProxySvcPack/eRoamFlagType;

    aput-object p0, p2, p1

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LRegisterProxySvcPack/eRoamFlagType;->c:Ljava/lang/String;

    return-object v0
.end method

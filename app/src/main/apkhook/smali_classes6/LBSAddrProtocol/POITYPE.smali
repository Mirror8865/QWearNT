.class public final LLBSAddrProtocol/POITYPE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static b:[LLBSAddrProtocol/POITYPE;


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, LLBSAddrProtocol/POITYPE;

    const/16 v0, 0xc

    new-array v0, v0, [LLBSAddrProtocol/POITYPE;

    sput-object v0, LLBSAddrProtocol/POITYPE;->b:[LLBSAddrProtocol/POITYPE;

    new-instance v0, LLBSAddrProtocol/POITYPE;

    const/4 v1, 0x0

    const v2, 0x186a0

    const-string v3, "POI_FOOD"

    invoke-direct {v0, v1, v2, v3}, LLBSAddrProtocol/POITYPE;-><init>(IILjava/lang/String;)V

    new-instance v0, LLBSAddrProtocol/POITYPE;

    const/4 v1, 0x1

    const v2, 0x1d4c0

    const-string v3, "POI_ORG"

    invoke-direct {v0, v1, v2, v3}, LLBSAddrProtocol/POITYPE;-><init>(IILjava/lang/String;)V

    new-instance v0, LLBSAddrProtocol/POITYPE;

    const/4 v1, 0x2

    const v2, 0x1fbd0

    const-string v3, "POI_SHOPPING"

    invoke-direct {v0, v1, v2, v3}, LLBSAddrProtocol/POITYPE;-><init>(IILjava/lang/String;)V

    new-instance v0, LLBSAddrProtocol/POITYPE;

    const/4 v1, 0x3

    const v2, 0x222e0

    const-string v3, "POI_SERVICE"

    invoke-direct {v0, v1, v2, v3}, LLBSAddrProtocol/POITYPE;-><init>(IILjava/lang/String;)V

    new-instance v0, LLBSAddrProtocol/POITYPE;

    const/4 v1, 0x4

    const v2, 0x27100

    const-string v3, "POI_ENTM"

    invoke-direct {v0, v1, v2, v3}, LLBSAddrProtocol/POITYPE;-><init>(IILjava/lang/String;)V

    new-instance v0, LLBSAddrProtocol/POITYPE;

    const/4 v1, 0x5

    const v2, 0x29810

    const-string v3, "POI_CULTURE"

    invoke-direct {v0, v1, v2, v3}, LLBSAddrProtocol/POITYPE;-><init>(IILjava/lang/String;)V

    new-instance v0, LLBSAddrProtocol/POITYPE;

    const/4 v1, 0x6

    const v2, 0x30d40

    const-string v3, "POI_HEALTH"

    invoke-direct {v0, v1, v2, v3}, LLBSAddrProtocol/POITYPE;-><init>(IILjava/lang/String;)V

    new-instance v0, LLBSAddrProtocol/POITYPE;

    const/4 v1, 0x7

    const v2, 0x33450

    const-string v3, "POI_HOTEL"

    invoke-direct {v0, v1, v2, v3}, LLBSAddrProtocol/POITYPE;-><init>(IILjava/lang/String;)V

    new-instance v0, LLBSAddrProtocol/POITYPE;

    const/16 v1, 0x8

    const v2, 0x35b60

    const-string v3, "POI_TOUR"

    invoke-direct {v0, v1, v2, v3}, LLBSAddrProtocol/POITYPE;-><init>(IILjava/lang/String;)V

    new-instance v0, LLBSAddrProtocol/POITYPE;

    const/16 v1, 0x9

    const v2, 0x3f7a0

    const-string v3, "POI_PLACE"

    invoke-direct {v0, v1, v2, v3}, LLBSAddrProtocol/POITYPE;-><init>(IILjava/lang/String;)V

    new-instance v0, LLBSAddrProtocol/POITYPE;

    const/16 v1, 0xa

    const v2, 0x41eb0

    const-string v3, "POI_INFRA"

    invoke-direct {v0, v1, v2, v3}, LLBSAddrProtocol/POITYPE;-><init>(IILjava/lang/String;)V

    new-instance v0, LLBSAddrProtocol/POITYPE;

    const/16 v1, 0xb

    const v2, 0x445c0

    const-string v3, "POI_WORK"

    invoke-direct {v0, v1, v2, v3}, LLBSAddrProtocol/POITYPE;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2}, Ljava/lang/String;-><init>()V

    iput-object p2, p0, LLBSAddrProtocol/POITYPE;->c:Ljava/lang/String;

    iput-object p3, p0, LLBSAddrProtocol/POITYPE;->c:Ljava/lang/String;

    sget-object p2, LLBSAddrProtocol/POITYPE;->b:[LLBSAddrProtocol/POITYPE;

    aput-object p0, p2, p1

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LLBSAddrProtocol/POITYPE;->c:Ljava/lang/String;

    return-object v0
.end method

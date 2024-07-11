.class public final LLBSAddrProtocol/GPSTYPE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static b:[LLBSAddrProtocol/GPSTYPE;


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, LLBSAddrProtocol/GPSTYPE;

    const/4 v0, 0x3

    new-array v0, v0, [LLBSAddrProtocol/GPSTYPE;

    sput-object v0, LLBSAddrProtocol/GPSTYPE;->b:[LLBSAddrProtocol/GPSTYPE;

    new-instance v0, LLBSAddrProtocol/GPSTYPE;

    const/4 v1, 0x0

    const-string v2, "GPS_WGS84"

    invoke-direct {v0, v1, v1, v2}, LLBSAddrProtocol/GPSTYPE;-><init>(IILjava/lang/String;)V

    new-instance v0, LLBSAddrProtocol/GPSTYPE;

    const/4 v1, 0x1

    const-string v2, "GPS_MARS"

    invoke-direct {v0, v1, v1, v2}, LLBSAddrProtocol/GPSTYPE;-><init>(IILjava/lang/String;)V

    new-instance v0, LLBSAddrProtocol/GPSTYPE;

    const/4 v1, 0x2

    const-string v2, "GPS_WGS_REAL"

    invoke-direct {v0, v1, v1, v2}, LLBSAddrProtocol/GPSTYPE;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2}, Ljava/lang/String;-><init>()V

    iput-object p2, p0, LLBSAddrProtocol/GPSTYPE;->c:Ljava/lang/String;

    iput-object p3, p0, LLBSAddrProtocol/GPSTYPE;->c:Ljava/lang/String;

    sget-object p2, LLBSAddrProtocol/GPSTYPE;->b:[LLBSAddrProtocol/GPSTYPE;

    aput-object p0, p2, p1

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LLBSAddrProtocol/GPSTYPE;->c:Ljava/lang/String;

    return-object v0
.end method

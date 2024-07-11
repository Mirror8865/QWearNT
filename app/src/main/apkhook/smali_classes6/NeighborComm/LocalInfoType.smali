.class public final LNeighborComm/LocalInfoType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static b:[LNeighborComm/LocalInfoType;

.field public static final c:LNeighborComm/LocalInfoType;


# instance fields
.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, LNeighborComm/LocalInfoType;

    const/4 v0, 0x3

    new-array v0, v0, [LNeighborComm/LocalInfoType;

    sput-object v0, LNeighborComm/LocalInfoType;->b:[LNeighborComm/LocalInfoType;

    new-instance v0, LNeighborComm/LocalInfoType;

    const/4 v1, 0x0

    const-string v2, "LocalInfoType_Decode"

    invoke-direct {v0, v1, v1, v2}, LNeighborComm/LocalInfoType;-><init>(IILjava/lang/String;)V

    sput-object v0, LNeighborComm/LocalInfoType;->c:LNeighborComm/LocalInfoType;

    new-instance v0, LNeighborComm/LocalInfoType;

    const/4 v1, 0x1

    const-string v2, "LocalInfoType_Encode"

    invoke-direct {v0, v1, v1, v2}, LNeighborComm/LocalInfoType;-><init>(IILjava/lang/String;)V

    new-instance v0, LNeighborComm/LocalInfoType;

    const/4 v1, 0x2

    const-string v2, "LocalInfoType_SOSO"

    invoke-direct {v0, v1, v1, v2}, LNeighborComm/LocalInfoType;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, LNeighborComm/LocalInfoType;->e:Ljava/lang/String;

    iput-object p3, p0, LNeighborComm/LocalInfoType;->e:Ljava/lang/String;

    iput p2, p0, LNeighborComm/LocalInfoType;->d:I

    sget-object p2, LNeighborComm/LocalInfoType;->b:[LNeighborComm/LocalInfoType;

    aput-object p0, p2, p1

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LNeighborComm/LocalInfoType;->e:Ljava/lang/String;

    return-object v0
.end method

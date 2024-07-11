.class public final LNeighborComm/NewListType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static b:[LNeighborComm/NewListType;

.field public static final c:LNeighborComm/NewListType;


# instance fields
.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, LNeighborComm/NewListType;

    const/4 v0, 0x7

    new-array v0, v0, [LNeighborComm/NewListType;

    sput-object v0, LNeighborComm/NewListType;->b:[LNeighborComm/NewListType;

    new-instance v0, LNeighborComm/NewListType;

    const/4 v1, 0x0

    const-string v2, "NewListType_Nomal"

    invoke-direct {v0, v1, v1, v2}, LNeighborComm/NewListType;-><init>(IILjava/lang/String;)V

    sput-object v0, LNeighborComm/NewListType;->c:LNeighborComm/NewListType;

    new-instance v0, LNeighborComm/NewListType;

    const/4 v1, 0x1

    const-string v2, "NewListType_Only_Female"

    invoke-direct {v0, v1, v1, v2}, LNeighborComm/NewListType;-><init>(IILjava/lang/String;)V

    new-instance v0, LNeighborComm/NewListType;

    const/4 v1, 0x2

    const-string v2, "NewListType_Only_Male"

    invoke-direct {v0, v1, v1, v2}, LNeighborComm/NewListType;-><init>(IILjava/lang/String;)V

    new-instance v0, LNeighborComm/NewListType;

    const/4 v1, 0x3

    const-string v2, "NewListType_Tag"

    invoke-direct {v0, v1, v1, v2}, LNeighborComm/NewListType;-><init>(IILjava/lang/String;)V

    new-instance v0, LNeighborComm/NewListType;

    const/4 v1, 0x4

    const-string v2, "NewListType_RankingList"

    invoke-direct {v0, v1, v1, v2}, LNeighborComm/NewListType;-><init>(IILjava/lang/String;)V

    new-instance v0, LNeighborComm/NewListType;

    const/4 v1, 0x5

    const-string v2, "NewListType_Single"

    invoke-direct {v0, v1, v1, v2}, LNeighborComm/NewListType;-><init>(IILjava/lang/String;)V

    new-instance v0, LNeighborComm/NewListType;

    const/4 v1, 0x6

    const-string v2, "NewListType_Encounter_Number"

    invoke-direct {v0, v1, v1, v2}, LNeighborComm/NewListType;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, LNeighborComm/NewListType;->e:Ljava/lang/String;

    iput-object p3, p0, LNeighborComm/NewListType;->e:Ljava/lang/String;

    iput p2, p0, LNeighborComm/NewListType;->d:I

    sget-object p2, LNeighborComm/NewListType;->b:[LNeighborComm/NewListType;

    aput-object p0, p2, p1

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LNeighborComm/NewListType;->e:Ljava/lang/String;

    return-object v0
.end method

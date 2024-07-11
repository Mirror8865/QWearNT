.class public final LNeighborComm/MerchantType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static b:[LNeighborComm/MerchantType;

.field public static final c:LNeighborComm/MerchantType;


# instance fields
.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, LNeighborComm/MerchantType;

    const/4 v0, 0x1

    new-array v0, v0, [LNeighborComm/MerchantType;

    sput-object v0, LNeighborComm/MerchantType;->b:[LNeighborComm/MerchantType;

    new-instance v0, LNeighborComm/MerchantType;

    const/4 v1, 0x0

    const-string v2, "MerchantType_Nomal"

    invoke-direct {v0, v1, v1, v2}, LNeighborComm/MerchantType;-><init>(IILjava/lang/String;)V

    sput-object v0, LNeighborComm/MerchantType;->c:LNeighborComm/MerchantType;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, LNeighborComm/MerchantType;->e:Ljava/lang/String;

    iput-object p3, p0, LNeighborComm/MerchantType;->e:Ljava/lang/String;

    iput p2, p0, LNeighborComm/MerchantType;->d:I

    sget-object p2, LNeighborComm/MerchantType;->b:[LNeighborComm/MerchantType;

    aput-object p0, p2, p1

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LNeighborComm/MerchantType;->e:Ljava/lang/String;

    return-object v0
.end method

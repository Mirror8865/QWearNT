.class public final Lprotocol/KQQConfig/ENResourceType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static b:[Lprotocol/KQQConfig/ENResourceType;


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, Lprotocol/KQQConfig/ENResourceType;

    const/16 v0, 0x8

    new-array v0, v0, [Lprotocol/KQQConfig/ENResourceType;

    sput-object v0, Lprotocol/KQQConfig/ENResourceType;->b:[Lprotocol/KQQConfig/ENResourceType;

    new-instance v0, Lprotocol/KQQConfig/ENResourceType;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-string v3, "eRES_TYPE_MIN"

    invoke-direct {v0, v2, v1, v3}, Lprotocol/KQQConfig/ENResourceType;-><init>(IILjava/lang/String;)V

    new-instance v0, Lprotocol/KQQConfig/ENResourceType;

    const/4 v1, 0x1

    const-string v3, "eRES_TYPE_IMAGE"

    invoke-direct {v0, v1, v2, v3}, Lprotocol/KQQConfig/ENResourceType;-><init>(IILjava/lang/String;)V

    new-instance v0, Lprotocol/KQQConfig/ENResourceType;

    const/4 v2, 0x2

    const-string v3, "eRES_TYPE_PLUGIN"

    invoke-direct {v0, v2, v1, v3}, Lprotocol/KQQConfig/ENResourceType;-><init>(IILjava/lang/String;)V

    new-instance v0, Lprotocol/KQQConfig/ENResourceType;

    const/4 v1, 0x3

    const-string v3, "eRES_TYPE_THEME"

    invoke-direct {v0, v1, v2, v3}, Lprotocol/KQQConfig/ENResourceType;-><init>(IILjava/lang/String;)V

    new-instance v0, Lprotocol/KQQConfig/ENResourceType;

    const/4 v2, 0x4

    const-string v3, "eRES_TYPE_LABEL"

    invoke-direct {v0, v2, v1, v3}, Lprotocol/KQQConfig/ENResourceType;-><init>(IILjava/lang/String;)V

    new-instance v0, Lprotocol/KQQConfig/ENResourceType;

    const/4 v1, 0x5

    const/16 v2, 0x40

    const-string v3, "eRES_TYPE_MQQ_PLUGIN"

    invoke-direct {v0, v1, v2, v3}, Lprotocol/KQQConfig/ENResourceType;-><init>(IILjava/lang/String;)V

    new-instance v0, Lprotocol/KQQConfig/ENResourceType;

    const/4 v1, 0x6

    const/16 v2, 0x200

    const-string v3, "eRES_TYPE_MQQ_EARLY_LOAD"

    invoke-direct {v0, v1, v2, v3}, Lprotocol/KQQConfig/ENResourceType;-><init>(IILjava/lang/String;)V

    new-instance v0, Lprotocol/KQQConfig/ENResourceType;

    const/4 v1, 0x7

    const/16 v2, 0x400

    const-string v3, "eRES_TYPE_MAX"

    invoke-direct {v0, v1, v2, v3}, Lprotocol/KQQConfig/ENResourceType;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2}, Ljava/lang/String;-><init>()V

    iput-object p2, p0, Lprotocol/KQQConfig/ENResourceType;->c:Ljava/lang/String;

    iput-object p3, p0, Lprotocol/KQQConfig/ENResourceType;->c:Ljava/lang/String;

    sget-object p2, Lprotocol/KQQConfig/ENResourceType;->b:[Lprotocol/KQQConfig/ENResourceType;

    aput-object p0, p2, p1

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lprotocol/KQQConfig/ENResourceType;->c:Ljava/lang/String;

    return-object v0
.end method

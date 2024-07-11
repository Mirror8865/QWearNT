.class public final LRegisterProxySvcPack/eDisGroupInfoFlag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static b:[LRegisterProxySvcPack/eDisGroupInfoFlag;

.field public static final c:LRegisterProxySvcPack/eDisGroupInfoFlag;


# instance fields
.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, LRegisterProxySvcPack/eDisGroupInfoFlag;

    const/4 v0, 0x6

    new-array v0, v0, [LRegisterProxySvcPack/eDisGroupInfoFlag;

    sput-object v0, LRegisterProxySvcPack/eDisGroupInfoFlag;->b:[LRegisterProxySvcPack/eDisGroupInfoFlag;

    new-instance v0, LRegisterProxySvcPack/eDisGroupInfoFlag;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-string v3, "E_DIS_GROUP_DEFAULT"

    invoke-direct {v0, v2, v1, v3}, LRegisterProxySvcPack/eDisGroupInfoFlag;-><init>(IILjava/lang/String;)V

    sput-object v0, LRegisterProxySvcPack/eDisGroupInfoFlag;->c:LRegisterProxySvcPack/eDisGroupInfoFlag;

    new-instance v0, LRegisterProxySvcPack/eDisGroupInfoFlag;

    const/4 v1, 0x1

    const-string v3, "E_DIS_GROUP_EXIST_CS"

    invoke-direct {v0, v1, v2, v3}, LRegisterProxySvcPack/eDisGroupInfoFlag;-><init>(IILjava/lang/String;)V

    new-instance v0, LRegisterProxySvcPack/eDisGroupInfoFlag;

    const/4 v2, 0x2

    const-string v3, "E_DIS_GROUP_ADD"

    invoke-direct {v0, v2, v1, v3}, LRegisterProxySvcPack/eDisGroupInfoFlag;-><init>(IILjava/lang/String;)V

    new-instance v0, LRegisterProxySvcPack/eDisGroupInfoFlag;

    const/4 v1, 0x3

    const-string v3, "E_DIS_GROUP_INVALID"

    invoke-direct {v0, v1, v2, v3}, LRegisterProxySvcPack/eDisGroupInfoFlag;-><init>(IILjava/lang/String;)V

    new-instance v0, LRegisterProxySvcPack/eDisGroupInfoFlag;

    const/4 v2, 0x4

    const-string v3, "E_DIS_GROUP_DEL"

    invoke-direct {v0, v2, v1, v3}, LRegisterProxySvcPack/eDisGroupInfoFlag;-><init>(IILjava/lang/String;)V

    new-instance v0, LRegisterProxySvcPack/eDisGroupInfoFlag;

    const/4 v1, 0x5

    const-string v3, "E_DIS_GROUP_EXIST_C"

    invoke-direct {v0, v1, v2, v3}, LRegisterProxySvcPack/eDisGroupInfoFlag;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, LRegisterProxySvcPack/eDisGroupInfoFlag;->e:Ljava/lang/String;

    iput-object p3, p0, LRegisterProxySvcPack/eDisGroupInfoFlag;->e:Ljava/lang/String;

    iput p2, p0, LRegisterProxySvcPack/eDisGroupInfoFlag;->d:I

    sget-object p2, LRegisterProxySvcPack/eDisGroupInfoFlag;->b:[LRegisterProxySvcPack/eDisGroupInfoFlag;

    aput-object p0, p2, p1

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LRegisterProxySvcPack/eDisGroupInfoFlag;->e:Ljava/lang/String;

    return-object v0
.end method

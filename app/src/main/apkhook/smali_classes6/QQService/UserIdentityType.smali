.class public final LQQService/UserIdentityType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static b:[LQQService/UserIdentityType;

.field public static final c:LQQService/UserIdentityType;


# instance fields
.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, LQQService/UserIdentityType;

    const/4 v0, 0x3

    new-array v0, v0, [LQQService/UserIdentityType;

    sput-object v0, LQQService/UserIdentityType;->b:[LQQService/UserIdentityType;

    new-instance v0, LQQService/UserIdentityType;

    const/4 v1, 0x0

    const-string v2, "UserIdentityType_Nomal"

    invoke-direct {v0, v1, v1, v2}, LQQService/UserIdentityType;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQService/UserIdentityType;->c:LQQService/UserIdentityType;

    new-instance v0, LQQService/UserIdentityType;

    const/4 v1, 0x1

    const-string v2, "UserIdentityType_Merchant"

    invoke-direct {v0, v1, v1, v2}, LQQService/UserIdentityType;-><init>(IILjava/lang/String;)V

    new-instance v0, LQQService/UserIdentityType;

    const/4 v1, 0x2

    const-string v2, "UserIdentityType_Official"

    invoke-direct {v0, v1, v1, v2}, LQQService/UserIdentityType;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, LQQService/UserIdentityType;->e:Ljava/lang/String;

    iput-object p3, p0, LQQService/UserIdentityType;->e:Ljava/lang/String;

    iput p2, p0, LQQService/UserIdentityType;->d:I

    sget-object p2, LQQService/UserIdentityType;->b:[LQQService/UserIdentityType;

    aput-object p0, p2, p1

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQQService/UserIdentityType;->e:Ljava/lang/String;

    return-object v0
.end method

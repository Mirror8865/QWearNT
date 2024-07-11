.class public final Lcom/tencent/msf/service/protocol/security/SIG_TYPE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final SIG_TYPE_A2:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

.field public static final SIG_TYPE_A3:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

.field public static final SIG_TYPE_A8:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

.field public static final SIG_TYPE_AccessToken:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

.field public static final SIG_TYPE_AccessTokenSecret:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

.field public static final SIG_TYPE_D2:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

.field public static final SIG_TYPE_D2_KEY:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

.field public static final SIG_TYPE_D3:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

.field public static final SIG_TYPE_D3_KA1:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

.field public static final SIG_TYPE_MiniA2:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

.field public static final SIG_TYPE_OpenID:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

.field public static final SIG_TYPE_OpenKey:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

.field public static final SIG_TYPE_Qzone_accesstoken:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

.field public static final SIG_TYPE_Qzone_ckey:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

.field public static final SIG_TYPE_Qzone_openid:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

.field public static final SIG_TYPE_SESSIONKEY:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

.field public static final SIG_TYPE_SKey:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

.field public static final SIG_TYPE_STwxWeb:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

.field public static final SIG_TYPE_SuperKey:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

.field public static final SIG_TYPE_TenpaySessionKey:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

.field public static final SIG_TYPE_ocid:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

.field public static final SIG_TYPE_vkey:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

.field public static final _SIG_TYPE_A2:I = 0x0

.field public static final _SIG_TYPE_A3:I = 0x2

.field public static final _SIG_TYPE_A8:I = 0x3

.field public static final _SIG_TYPE_AccessToken:I = 0x5

.field public static final _SIG_TYPE_AccessTokenSecret:I = 0x6

.field public static final _SIG_TYPE_D2:I = 0x12

.field public static final _SIG_TYPE_D2_KEY:I = 0x14

.field public static final _SIG_TYPE_D3:I = 0xc

.field public static final _SIG_TYPE_D3_KA1:I = 0xd

.field public static final _SIG_TYPE_MiniA2:I = 0x1

.field public static final _SIG_TYPE_OpenID:I = 0x10

.field public static final _SIG_TYPE_OpenKey:I = 0x11

.field public static final _SIG_TYPE_Qzone_accesstoken:I = 0x9

.field public static final _SIG_TYPE_Qzone_ckey:I = 0xa

.field public static final _SIG_TYPE_Qzone_openid:I = 0xb

.field public static final _SIG_TYPE_SESSIONKEY:I = 0x4

.field public static final _SIG_TYPE_SKey:I = 0x13

.field public static final _SIG_TYPE_STwxWeb:I = 0x8

.field public static final _SIG_TYPE_SuperKey:I = 0x15

.field public static final _SIG_TYPE_TenpaySessionKey:I = 0x7

.field public static final _SIG_TYPE_ocid:I = 0xf

.field public static final _SIG_TYPE_vkey:I = 0xe

.field private static __values:[Lcom/tencent/msf/service/protocol/security/SIG_TYPE;


# instance fields
.field private __T:Ljava/lang/String;

.field private __value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    const/16 v0, 0x14

    new-array v1, v0, [Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    sput-object v1, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;->__values:[Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    new-instance v1, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    const/4 v2, 0x0

    const-string v3, "SIG_TYPE_A2"

    invoke-direct {v1, v2, v2, v3}, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v1, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;->SIG_TYPE_A2:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    new-instance v1, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    const/4 v2, 0x1

    const-string v3, "SIG_TYPE_MiniA2"

    invoke-direct {v1, v2, v2, v3}, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v1, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;->SIG_TYPE_MiniA2:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    new-instance v1, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    const/4 v2, 0x2

    const-string v3, "SIG_TYPE_A3"

    invoke-direct {v1, v2, v2, v3}, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v1, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;->SIG_TYPE_A3:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    new-instance v1, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    const/4 v2, 0x3

    const-string v3, "SIG_TYPE_A8"

    invoke-direct {v1, v2, v2, v3}, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v1, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;->SIG_TYPE_A8:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    new-instance v1, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    const/4 v2, 0x4

    const-string v3, "SIG_TYPE_SESSIONKEY"

    invoke-direct {v1, v2, v2, v3}, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v1, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;->SIG_TYPE_SESSIONKEY:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    new-instance v1, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    const/4 v2, 0x5

    const-string v3, "SIG_TYPE_AccessToken"

    invoke-direct {v1, v2, v2, v3}, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v1, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;->SIG_TYPE_AccessToken:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    new-instance v1, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    const/4 v2, 0x6

    const-string v3, "SIG_TYPE_AccessTokenSecret"

    invoke-direct {v1, v2, v2, v3}, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v1, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;->SIG_TYPE_AccessTokenSecret:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    new-instance v1, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    const/4 v2, 0x7

    const-string v3, "SIG_TYPE_TenpaySessionKey"

    invoke-direct {v1, v2, v2, v3}, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v1, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;->SIG_TYPE_TenpaySessionKey:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    new-instance v1, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    const/16 v2, 0x8

    const-string v3, "SIG_TYPE_STwxWeb"

    invoke-direct {v1, v2, v2, v3}, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v1, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;->SIG_TYPE_STwxWeb:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    new-instance v1, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    const/16 v2, 0x9

    const-string v3, "SIG_TYPE_Qzone_accesstoken"

    invoke-direct {v1, v2, v2, v3}, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v1, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;->SIG_TYPE_Qzone_accesstoken:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    new-instance v1, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    const/16 v2, 0xa

    const-string v3, "SIG_TYPE_Qzone_ckey"

    invoke-direct {v1, v2, v2, v3}, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v1, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;->SIG_TYPE_Qzone_ckey:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    new-instance v1, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    const/16 v2, 0xb

    const-string v3, "SIG_TYPE_Qzone_openid"

    invoke-direct {v1, v2, v2, v3}, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v1, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;->SIG_TYPE_Qzone_openid:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    new-instance v1, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    const/16 v2, 0xc

    const-string v3, "SIG_TYPE_D3"

    invoke-direct {v1, v2, v2, v3}, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v1, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;->SIG_TYPE_D3:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    new-instance v1, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    const/16 v2, 0xd

    const-string v3, "SIG_TYPE_D3_KA1"

    invoke-direct {v1, v2, v2, v3}, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v1, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;->SIG_TYPE_D3_KA1:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    new-instance v1, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    const/16 v2, 0xe

    const-string v3, "SIG_TYPE_vkey"

    invoke-direct {v1, v2, v2, v3}, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v1, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;->SIG_TYPE_vkey:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    new-instance v1, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    const/16 v2, 0xf

    const-string v3, "SIG_TYPE_ocid"

    invoke-direct {v1, v2, v2, v3}, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v1, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;->SIG_TYPE_ocid:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    new-instance v1, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    const/16 v2, 0x10

    const-string v3, "SIG_TYPE_OpenID"

    invoke-direct {v1, v2, v2, v3}, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v1, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;->SIG_TYPE_OpenID:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    new-instance v1, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    const/16 v2, 0x11

    const-string v3, "SIG_TYPE_OpenKey"

    invoke-direct {v1, v2, v2, v3}, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v1, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;->SIG_TYPE_OpenKey:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    new-instance v1, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    const/16 v2, 0x12

    const-string v3, "SIG_TYPE_D2"

    invoke-direct {v1, v2, v2, v3}, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v1, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;->SIG_TYPE_D2:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    new-instance v1, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    const/16 v2, 0x13

    const-string v3, "SIG_TYPE_SKey"

    invoke-direct {v1, v2, v2, v3}, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v1, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;->SIG_TYPE_SKey:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    new-instance v1, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    const-string v2, "SIG_TYPE_D2_KEY"

    invoke-direct {v1, v0, v0, v2}, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v1, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;->SIG_TYPE_D2_KEY:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    new-instance v0, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    const/16 v1, 0x15

    const-string v2, "SIG_TYPE_SuperKey"

    invoke-direct {v0, v1, v1, v2}, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;->SIG_TYPE_SuperKey:Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;->__T:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;->__T:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;->__value:I

    sget-object p2, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;->__values:[Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    aput-object p0, p2, p1

    return-void
.end method

.method public static convert(I)Lcom/tencent/msf/service/protocol/security/SIG_TYPE;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;->__values:[Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;->value()I

    move-result v1

    if-ne v1, p0, :cond_0

    sget-object p0, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;->__values:[Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static convert(Ljava/lang/String;)Lcom/tencent/msf/service/protocol/security/SIG_TYPE;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;->__values:[Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;->__values:[Lcom/tencent/msf/service/protocol/security/SIG_TYPE;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;->__T:Ljava/lang/String;

    return-object v0
.end method

.method public value()I
    .locals 1

    iget v0, p0, Lcom/tencent/msf/service/protocol/security/SIG_TYPE;->__value:I

    return v0
.end method

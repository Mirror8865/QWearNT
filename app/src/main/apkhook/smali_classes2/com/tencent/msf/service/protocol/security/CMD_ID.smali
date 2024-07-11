.class public final Lcom/tencent/msf/service/protocol/security/CMD_ID;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final CMD_ID_AUTH:Lcom/tencent/msf/service/protocol/security/CMD_ID;

.field public static final CMD_ID_AUTH_AND_GET_KEY:Lcom/tencent/msf/service/protocol/security/CMD_ID;

.field public static final CMD_ID_AUTH_MAIL:Lcom/tencent/msf/service/protocol/security/CMD_ID;

.field public static final CMD_ID_AUTH_MSF_ACCOUNT_LOGIN:Lcom/tencent/msf/service/protocol/security/CMD_ID;

.field public static final CMD_ID_AUTH_WLOGIN:Lcom/tencent/msf/service/protocol/security/CMD_ID;

.field public static final CMD_ID_AUTH_WLOGIN_AND_GET_KEY:Lcom/tencent/msf/service/protocol/security/CMD_ID;

.field public static final CMD_ID_CUSTOM_SIG:Lcom/tencent/msf/service/protocol/security/CMD_ID;

.field public static final CMD_ID_EMAIL_EXCHANGE_UIN:Lcom/tencent/msf/service/protocol/security/CMD_ID;

.field public static final CMD_ID_FETCH_VPIC_CODE:Lcom/tencent/msf/service/protocol/security/CMD_ID;

.field public static final CMD_ID_GET_SERVER_TIME:Lcom/tencent/msf/service/protocol/security/CMD_ID;

.field public static final CMD_ID_LOGGED_STAT_CUSTOM_SIG:Lcom/tencent/msf/service/protocol/security/CMD_ID;

.field public static final CMD_ID_MSF_ACCOUNT_EXCHANGE_MSFID:Lcom/tencent/msf/service/protocol/security/CMD_ID;

.field public static final CMD_ID_MSF_ACCOUNT_EXCHANGE_UIN:Lcom/tencent/msf/service/protocol/security/CMD_ID;

.field public static final CMD_ID_NAME_EXCHANGE_UIN:Lcom/tencent/msf/service/protocol/security/CMD_ID;

.field public static final CMD_ID_REFETCH_SID:Lcom/tencent/msf/service/protocol/security/CMD_ID;

.field public static final CMD_ID_REFRESH_VPIC:Lcom/tencent/msf/service/protocol/security/CMD_ID;

.field public static final CMD_ID_REGISTQQ:Lcom/tencent/msf/service/protocol/security/CMD_ID;

.field public static final CMD_ID_SYNC:Lcom/tencent/msf/service/protocol/security/CMD_ID;

.field public static final CMD_ID_TOKEN_REQUEST:Lcom/tencent/msf/service/protocol/security/CMD_ID;

.field public static final CMD_ID_VERIFY_KEY:Lcom/tencent/msf/service/protocol/security/CMD_ID;

.field public static final CMD_ID_VERIFY_PIC:Lcom/tencent/msf/service/protocol/security/CMD_ID;

.field public static final CMD_ID_WB_EXCHANGE_UIN:Lcom/tencent/msf/service/protocol/security/CMD_ID;

.field public static final _CMD_ID_AUTH:I = 0x0

.field public static final _CMD_ID_AUTH_AND_GET_KEY:I = 0xc

.field public static final _CMD_ID_AUTH_MAIL:I = 0x5

.field public static final _CMD_ID_AUTH_MSF_ACCOUNT_LOGIN:I = 0x15

.field public static final _CMD_ID_AUTH_WLOGIN:I = 0xe

.field public static final _CMD_ID_AUTH_WLOGIN_AND_GET_KEY:I = 0x12

.field public static final _CMD_ID_CUSTOM_SIG:I = 0x7

.field public static final _CMD_ID_EMAIL_EXCHANGE_UIN:I = 0xa

.field public static final _CMD_ID_FETCH_VPIC_CODE:I = 0xb

.field public static final _CMD_ID_GET_SERVER_TIME:I = 0xf

.field public static final _CMD_ID_LOGGED_STAT_CUSTOM_SIG:I = 0x9

.field public static final _CMD_ID_MSF_ACCOUNT_EXCHANGE_MSFID:I = 0x14

.field public static final _CMD_ID_MSF_ACCOUNT_EXCHANGE_UIN:I = 0x13

.field public static final _CMD_ID_NAME_EXCHANGE_UIN:I = 0xd

.field public static final _CMD_ID_REFETCH_SID:I = 0x6

.field public static final _CMD_ID_REFRESH_VPIC:I = 0x2

.field public static final _CMD_ID_REGISTQQ:I = 0x11

.field public static final _CMD_ID_SYNC:I = 0x4

.field public static final _CMD_ID_TOKEN_REQUEST:I = 0x10

.field public static final _CMD_ID_VERIFY_KEY:I = 0x3

.field public static final _CMD_ID_VERIFY_PIC:I = 0x1

.field public static final _CMD_ID_WB_EXCHANGE_UIN:I = 0x8

.field private static __values:[Lcom/tencent/msf/service/protocol/security/CMD_ID;


# instance fields
.field private __T:Ljava/lang/String;

.field private __value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/tencent/msf/service/protocol/security/CMD_ID;

    const/16 v0, 0x16

    new-array v0, v0, [Lcom/tencent/msf/service/protocol/security/CMD_ID;

    sput-object v0, Lcom/tencent/msf/service/protocol/security/CMD_ID;->__values:[Lcom/tencent/msf/service/protocol/security/CMD_ID;

    new-instance v0, Lcom/tencent/msf/service/protocol/security/CMD_ID;

    const/4 v1, 0x0

    const-string v2, "CMD_ID_AUTH"

    invoke-direct {v0, v1, v1, v2}, Lcom/tencent/msf/service/protocol/security/CMD_ID;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/msf/service/protocol/security/CMD_ID;->CMD_ID_AUTH:Lcom/tencent/msf/service/protocol/security/CMD_ID;

    new-instance v0, Lcom/tencent/msf/service/protocol/security/CMD_ID;

    const/4 v1, 0x1

    const-string v2, "CMD_ID_VERIFY_PIC"

    invoke-direct {v0, v1, v1, v2}, Lcom/tencent/msf/service/protocol/security/CMD_ID;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/msf/service/protocol/security/CMD_ID;->CMD_ID_VERIFY_PIC:Lcom/tencent/msf/service/protocol/security/CMD_ID;

    new-instance v0, Lcom/tencent/msf/service/protocol/security/CMD_ID;

    const/4 v1, 0x2

    const-string v2, "CMD_ID_REFRESH_VPIC"

    invoke-direct {v0, v1, v1, v2}, Lcom/tencent/msf/service/protocol/security/CMD_ID;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/msf/service/protocol/security/CMD_ID;->CMD_ID_REFRESH_VPIC:Lcom/tencent/msf/service/protocol/security/CMD_ID;

    new-instance v0, Lcom/tencent/msf/service/protocol/security/CMD_ID;

    const/4 v1, 0x3

    const-string v2, "CMD_ID_VERIFY_KEY"

    invoke-direct {v0, v1, v1, v2}, Lcom/tencent/msf/service/protocol/security/CMD_ID;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/msf/service/protocol/security/CMD_ID;->CMD_ID_VERIFY_KEY:Lcom/tencent/msf/service/protocol/security/CMD_ID;

    new-instance v0, Lcom/tencent/msf/service/protocol/security/CMD_ID;

    const/4 v1, 0x4

    const-string v2, "CMD_ID_SYNC"

    invoke-direct {v0, v1, v1, v2}, Lcom/tencent/msf/service/protocol/security/CMD_ID;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/msf/service/protocol/security/CMD_ID;->CMD_ID_SYNC:Lcom/tencent/msf/service/protocol/security/CMD_ID;

    new-instance v0, Lcom/tencent/msf/service/protocol/security/CMD_ID;

    const/4 v1, 0x5

    const-string v2, "CMD_ID_AUTH_MAIL"

    invoke-direct {v0, v1, v1, v2}, Lcom/tencent/msf/service/protocol/security/CMD_ID;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/msf/service/protocol/security/CMD_ID;->CMD_ID_AUTH_MAIL:Lcom/tencent/msf/service/protocol/security/CMD_ID;

    new-instance v0, Lcom/tencent/msf/service/protocol/security/CMD_ID;

    const/4 v1, 0x6

    const-string v2, "CMD_ID_REFETCH_SID"

    invoke-direct {v0, v1, v1, v2}, Lcom/tencent/msf/service/protocol/security/CMD_ID;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/msf/service/protocol/security/CMD_ID;->CMD_ID_REFETCH_SID:Lcom/tencent/msf/service/protocol/security/CMD_ID;

    new-instance v0, Lcom/tencent/msf/service/protocol/security/CMD_ID;

    const/4 v1, 0x7

    const-string v2, "CMD_ID_CUSTOM_SIG"

    invoke-direct {v0, v1, v1, v2}, Lcom/tencent/msf/service/protocol/security/CMD_ID;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/msf/service/protocol/security/CMD_ID;->CMD_ID_CUSTOM_SIG:Lcom/tencent/msf/service/protocol/security/CMD_ID;

    new-instance v0, Lcom/tencent/msf/service/protocol/security/CMD_ID;

    const/16 v1, 0x8

    const-string v2, "CMD_ID_WB_EXCHANGE_UIN"

    invoke-direct {v0, v1, v1, v2}, Lcom/tencent/msf/service/protocol/security/CMD_ID;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/msf/service/protocol/security/CMD_ID;->CMD_ID_WB_EXCHANGE_UIN:Lcom/tencent/msf/service/protocol/security/CMD_ID;

    new-instance v0, Lcom/tencent/msf/service/protocol/security/CMD_ID;

    const/16 v1, 0x9

    const-string v2, "CMD_ID_LOGGED_STAT_CUSTOM_SIG"

    invoke-direct {v0, v1, v1, v2}, Lcom/tencent/msf/service/protocol/security/CMD_ID;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/msf/service/protocol/security/CMD_ID;->CMD_ID_LOGGED_STAT_CUSTOM_SIG:Lcom/tencent/msf/service/protocol/security/CMD_ID;

    new-instance v0, Lcom/tencent/msf/service/protocol/security/CMD_ID;

    const/16 v1, 0xa

    const-string v2, "CMD_ID_EMAIL_EXCHANGE_UIN"

    invoke-direct {v0, v1, v1, v2}, Lcom/tencent/msf/service/protocol/security/CMD_ID;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/msf/service/protocol/security/CMD_ID;->CMD_ID_EMAIL_EXCHANGE_UIN:Lcom/tencent/msf/service/protocol/security/CMD_ID;

    new-instance v0, Lcom/tencent/msf/service/protocol/security/CMD_ID;

    const/16 v1, 0xb

    const-string v2, "CMD_ID_FETCH_VPIC_CODE"

    invoke-direct {v0, v1, v1, v2}, Lcom/tencent/msf/service/protocol/security/CMD_ID;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/msf/service/protocol/security/CMD_ID;->CMD_ID_FETCH_VPIC_CODE:Lcom/tencent/msf/service/protocol/security/CMD_ID;

    new-instance v0, Lcom/tencent/msf/service/protocol/security/CMD_ID;

    const/16 v1, 0xc

    const-string v2, "CMD_ID_AUTH_AND_GET_KEY"

    invoke-direct {v0, v1, v1, v2}, Lcom/tencent/msf/service/protocol/security/CMD_ID;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/msf/service/protocol/security/CMD_ID;->CMD_ID_AUTH_AND_GET_KEY:Lcom/tencent/msf/service/protocol/security/CMD_ID;

    new-instance v0, Lcom/tencent/msf/service/protocol/security/CMD_ID;

    const/16 v1, 0xd

    const-string v2, "CMD_ID_NAME_EXCHANGE_UIN"

    invoke-direct {v0, v1, v1, v2}, Lcom/tencent/msf/service/protocol/security/CMD_ID;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/msf/service/protocol/security/CMD_ID;->CMD_ID_NAME_EXCHANGE_UIN:Lcom/tencent/msf/service/protocol/security/CMD_ID;

    new-instance v0, Lcom/tencent/msf/service/protocol/security/CMD_ID;

    const/16 v1, 0xe

    const-string v2, "CMD_ID_AUTH_WLOGIN"

    invoke-direct {v0, v1, v1, v2}, Lcom/tencent/msf/service/protocol/security/CMD_ID;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/msf/service/protocol/security/CMD_ID;->CMD_ID_AUTH_WLOGIN:Lcom/tencent/msf/service/protocol/security/CMD_ID;

    new-instance v0, Lcom/tencent/msf/service/protocol/security/CMD_ID;

    const/16 v1, 0xf

    const-string v2, "CMD_ID_GET_SERVER_TIME"

    invoke-direct {v0, v1, v1, v2}, Lcom/tencent/msf/service/protocol/security/CMD_ID;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/msf/service/protocol/security/CMD_ID;->CMD_ID_GET_SERVER_TIME:Lcom/tencent/msf/service/protocol/security/CMD_ID;

    new-instance v0, Lcom/tencent/msf/service/protocol/security/CMD_ID;

    const/16 v1, 0x10

    const-string v2, "CMD_ID_TOKEN_REQUEST"

    invoke-direct {v0, v1, v1, v2}, Lcom/tencent/msf/service/protocol/security/CMD_ID;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/msf/service/protocol/security/CMD_ID;->CMD_ID_TOKEN_REQUEST:Lcom/tencent/msf/service/protocol/security/CMD_ID;

    new-instance v0, Lcom/tencent/msf/service/protocol/security/CMD_ID;

    const/16 v1, 0x11

    const-string v2, "CMD_ID_REGISTQQ"

    invoke-direct {v0, v1, v1, v2}, Lcom/tencent/msf/service/protocol/security/CMD_ID;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/msf/service/protocol/security/CMD_ID;->CMD_ID_REGISTQQ:Lcom/tencent/msf/service/protocol/security/CMD_ID;

    new-instance v0, Lcom/tencent/msf/service/protocol/security/CMD_ID;

    const/16 v1, 0x12

    const-string v2, "CMD_ID_AUTH_WLOGIN_AND_GET_KEY"

    invoke-direct {v0, v1, v1, v2}, Lcom/tencent/msf/service/protocol/security/CMD_ID;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/msf/service/protocol/security/CMD_ID;->CMD_ID_AUTH_WLOGIN_AND_GET_KEY:Lcom/tencent/msf/service/protocol/security/CMD_ID;

    new-instance v0, Lcom/tencent/msf/service/protocol/security/CMD_ID;

    const/16 v1, 0x13

    const-string v2, "CMD_ID_MSF_ACCOUNT_EXCHANGE_UIN"

    invoke-direct {v0, v1, v1, v2}, Lcom/tencent/msf/service/protocol/security/CMD_ID;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/msf/service/protocol/security/CMD_ID;->CMD_ID_MSF_ACCOUNT_EXCHANGE_UIN:Lcom/tencent/msf/service/protocol/security/CMD_ID;

    new-instance v0, Lcom/tencent/msf/service/protocol/security/CMD_ID;

    const/16 v1, 0x14

    const-string v2, "CMD_ID_MSF_ACCOUNT_EXCHANGE_MSFID"

    invoke-direct {v0, v1, v1, v2}, Lcom/tencent/msf/service/protocol/security/CMD_ID;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/msf/service/protocol/security/CMD_ID;->CMD_ID_MSF_ACCOUNT_EXCHANGE_MSFID:Lcom/tencent/msf/service/protocol/security/CMD_ID;

    new-instance v0, Lcom/tencent/msf/service/protocol/security/CMD_ID;

    const/16 v1, 0x15

    const-string v2, "CMD_ID_AUTH_MSF_ACCOUNT_LOGIN"

    invoke-direct {v0, v1, v1, v2}, Lcom/tencent/msf/service/protocol/security/CMD_ID;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/msf/service/protocol/security/CMD_ID;->CMD_ID_AUTH_MSF_ACCOUNT_LOGIN:Lcom/tencent/msf/service/protocol/security/CMD_ID;

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/CMD_ID;->__T:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/msf/service/protocol/security/CMD_ID;->__T:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/msf/service/protocol/security/CMD_ID;->__value:I

    sget-object p2, Lcom/tencent/msf/service/protocol/security/CMD_ID;->__values:[Lcom/tencent/msf/service/protocol/security/CMD_ID;

    aput-object p0, p2, p1

    return-void
.end method

.method public static convert(I)Lcom/tencent/msf/service/protocol/security/CMD_ID;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/tencent/msf/service/protocol/security/CMD_ID;->__values:[Lcom/tencent/msf/service/protocol/security/CMD_ID;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/tencent/msf/service/protocol/security/CMD_ID;->value()I

    move-result v1

    if-ne v1, p0, :cond_0

    sget-object p0, Lcom/tencent/msf/service/protocol/security/CMD_ID;->__values:[Lcom/tencent/msf/service/protocol/security/CMD_ID;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static convert(Ljava/lang/String;)Lcom/tencent/msf/service/protocol/security/CMD_ID;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/tencent/msf/service/protocol/security/CMD_ID;->__values:[Lcom/tencent/msf/service/protocol/security/CMD_ID;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/tencent/msf/service/protocol/security/CMD_ID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/tencent/msf/service/protocol/security/CMD_ID;->__values:[Lcom/tencent/msf/service/protocol/security/CMD_ID;

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

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/CMD_ID;->__T:Ljava/lang/String;

    return-object v0
.end method

.method public value()I
    .locals 1

    iget v0, p0, Lcom/tencent/msf/service/protocol/security/CMD_ID;->__value:I

    return v0
.end method

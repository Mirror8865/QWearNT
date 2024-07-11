.class public final LSLICE_UPLOAD/AUTH_TYPE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final LOGIN_TYPE_A2:LSLICE_UPLOAD/AUTH_TYPE;

.field public static final LOGIN_TYPE_BIZ:LSLICE_UPLOAD/AUTH_TYPE;

.field public static final LOGIN_TYPE_ENC_A2:LSLICE_UPLOAD/AUTH_TYPE;

.field public static final LOGIN_TYPE_OPENID:LSLICE_UPLOAD/AUTH_TYPE;

.field public static final LOGIN_TYPE_OPENID_OTHER:LSLICE_UPLOAD/AUTH_TYPE;

.field public static final LOGIN_TYPE_PSKEY:LSLICE_UPLOAD/AUTH_TYPE;

.field public static final LOGIN_TYPE_SKEY:LSLICE_UPLOAD/AUTH_TYPE;

.field public static final LOGIN_TYPE_THEMEALBUM_XCX_TICKET:LSLICE_UPLOAD/AUTH_TYPE;

.field public static final _LOGIN_TYPE_A2:I = 0x2

.field public static final _LOGIN_TYPE_BIZ:I = 0x7

.field public static final _LOGIN_TYPE_ENC_A2:I = 0x1

.field public static final _LOGIN_TYPE_OPENID:I = 0x5

.field public static final _LOGIN_TYPE_OPENID_OTHER:I = 0x8

.field public static final _LOGIN_TYPE_PSKEY:I = 0x4

.field public static final _LOGIN_TYPE_SKEY:I = 0x3

.field public static final _LOGIN_TYPE_THEMEALBUM_XCX_TICKET:I = 0x6

.field private static __values:[LSLICE_UPLOAD/AUTH_TYPE;


# instance fields
.field private __T:Ljava/lang/String;

.field private __value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, LSLICE_UPLOAD/AUTH_TYPE;

    const/16 v0, 0x8

    new-array v1, v0, [LSLICE_UPLOAD/AUTH_TYPE;

    sput-object v1, LSLICE_UPLOAD/AUTH_TYPE;->__values:[LSLICE_UPLOAD/AUTH_TYPE;

    new-instance v1, LSLICE_UPLOAD/AUTH_TYPE;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "LOGIN_TYPE_ENC_A2"

    invoke-direct {v1, v2, v3, v4}, LSLICE_UPLOAD/AUTH_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v1, LSLICE_UPLOAD/AUTH_TYPE;->LOGIN_TYPE_ENC_A2:LSLICE_UPLOAD/AUTH_TYPE;

    new-instance v1, LSLICE_UPLOAD/AUTH_TYPE;

    const/4 v2, 0x2

    const-string v4, "LOGIN_TYPE_A2"

    invoke-direct {v1, v3, v2, v4}, LSLICE_UPLOAD/AUTH_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v1, LSLICE_UPLOAD/AUTH_TYPE;->LOGIN_TYPE_A2:LSLICE_UPLOAD/AUTH_TYPE;

    new-instance v1, LSLICE_UPLOAD/AUTH_TYPE;

    const/4 v3, 0x3

    const-string v4, "LOGIN_TYPE_SKEY"

    invoke-direct {v1, v2, v3, v4}, LSLICE_UPLOAD/AUTH_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v1, LSLICE_UPLOAD/AUTH_TYPE;->LOGIN_TYPE_SKEY:LSLICE_UPLOAD/AUTH_TYPE;

    new-instance v1, LSLICE_UPLOAD/AUTH_TYPE;

    const/4 v2, 0x4

    const-string v4, "LOGIN_TYPE_PSKEY"

    invoke-direct {v1, v3, v2, v4}, LSLICE_UPLOAD/AUTH_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v1, LSLICE_UPLOAD/AUTH_TYPE;->LOGIN_TYPE_PSKEY:LSLICE_UPLOAD/AUTH_TYPE;

    new-instance v1, LSLICE_UPLOAD/AUTH_TYPE;

    const/4 v3, 0x5

    const-string v4, "LOGIN_TYPE_OPENID"

    invoke-direct {v1, v2, v3, v4}, LSLICE_UPLOAD/AUTH_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v1, LSLICE_UPLOAD/AUTH_TYPE;->LOGIN_TYPE_OPENID:LSLICE_UPLOAD/AUTH_TYPE;

    new-instance v1, LSLICE_UPLOAD/AUTH_TYPE;

    const/4 v2, 0x6

    const-string v4, "LOGIN_TYPE_THEMEALBUM_XCX_TICKET"

    invoke-direct {v1, v3, v2, v4}, LSLICE_UPLOAD/AUTH_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v1, LSLICE_UPLOAD/AUTH_TYPE;->LOGIN_TYPE_THEMEALBUM_XCX_TICKET:LSLICE_UPLOAD/AUTH_TYPE;

    new-instance v1, LSLICE_UPLOAD/AUTH_TYPE;

    const/4 v3, 0x7

    const-string v4, "LOGIN_TYPE_BIZ"

    invoke-direct {v1, v2, v3, v4}, LSLICE_UPLOAD/AUTH_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v1, LSLICE_UPLOAD/AUTH_TYPE;->LOGIN_TYPE_BIZ:LSLICE_UPLOAD/AUTH_TYPE;

    new-instance v1, LSLICE_UPLOAD/AUTH_TYPE;

    const-string v2, "LOGIN_TYPE_OPENID_OTHER"

    invoke-direct {v1, v3, v0, v2}, LSLICE_UPLOAD/AUTH_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v1, LSLICE_UPLOAD/AUTH_TYPE;->LOGIN_TYPE_OPENID_OTHER:LSLICE_UPLOAD/AUTH_TYPE;

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, LSLICE_UPLOAD/AUTH_TYPE;->__T:Ljava/lang/String;

    iput-object p3, p0, LSLICE_UPLOAD/AUTH_TYPE;->__T:Ljava/lang/String;

    iput p2, p0, LSLICE_UPLOAD/AUTH_TYPE;->__value:I

    sget-object p2, LSLICE_UPLOAD/AUTH_TYPE;->__values:[LSLICE_UPLOAD/AUTH_TYPE;

    aput-object p0, p2, p1

    return-void
.end method

.method public static convert(I)LSLICE_UPLOAD/AUTH_TYPE;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, LSLICE_UPLOAD/AUTH_TYPE;->__values:[LSLICE_UPLOAD/AUTH_TYPE;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {v1}, LSLICE_UPLOAD/AUTH_TYPE;->value()I

    move-result v1

    if-ne v1, p0, :cond_0

    sget-object p0, LSLICE_UPLOAD/AUTH_TYPE;->__values:[LSLICE_UPLOAD/AUTH_TYPE;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static convert(Ljava/lang/String;)LSLICE_UPLOAD/AUTH_TYPE;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, LSLICE_UPLOAD/AUTH_TYPE;->__values:[LSLICE_UPLOAD/AUTH_TYPE;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {v1}, LSLICE_UPLOAD/AUTH_TYPE;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, LSLICE_UPLOAD/AUTH_TYPE;->__values:[LSLICE_UPLOAD/AUTH_TYPE;

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

    iget-object v0, p0, LSLICE_UPLOAD/AUTH_TYPE;->__T:Ljava/lang/String;

    return-object v0
.end method

.method public value()I
    .locals 1

    iget v0, p0, LSLICE_UPLOAD/AUTH_TYPE;->__value:I

    return v0
.end method

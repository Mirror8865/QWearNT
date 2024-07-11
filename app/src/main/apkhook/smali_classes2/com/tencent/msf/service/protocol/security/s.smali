.class public final Lcom/tencent/msf/service/protocol/security/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static c:[Lcom/tencent/msf/service/protocol/security/s; = null

.field public static final d:I = 0x0

.field public static final e:Lcom/tencent/msf/service/protocol/security/s;

.field public static final f:I = 0x1

.field public static final g:Lcom/tencent/msf/service/protocol/security/s;

.field public static final h:I = 0x2

.field public static final i:Lcom/tencent/msf/service/protocol/security/s;

.field public static final synthetic j:Z


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/tencent/msf/service/protocol/security/s;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/msf/service/protocol/security/s;->j:Z

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/tencent/msf/service/protocol/security/s;

    sput-object v1, Lcom/tencent/msf/service/protocol/security/s;->c:[Lcom/tencent/msf/service/protocol/security/s;

    new-instance v1, Lcom/tencent/msf/service/protocol/security/s;

    const/4 v2, 0x0

    const-string v3, "VPIC_FORMAT_JPG"

    invoke-direct {v1, v2, v2, v3}, Lcom/tencent/msf/service/protocol/security/s;-><init>(IILjava/lang/String;)V

    sput-object v1, Lcom/tencent/msf/service/protocol/security/s;->e:Lcom/tencent/msf/service/protocol/security/s;

    new-instance v1, Lcom/tencent/msf/service/protocol/security/s;

    const-string v2, "VPIC_FORMAT_PNG"

    invoke-direct {v1, v0, v0, v2}, Lcom/tencent/msf/service/protocol/security/s;-><init>(IILjava/lang/String;)V

    sput-object v1, Lcom/tencent/msf/service/protocol/security/s;->g:Lcom/tencent/msf/service/protocol/security/s;

    new-instance v0, Lcom/tencent/msf/service/protocol/security/s;

    const/4 v1, 0x2

    const-string v2, "VPIC_FORMAT_BMP"

    invoke-direct {v0, v1, v1, v2}, Lcom/tencent/msf/service/protocol/security/s;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/msf/service/protocol/security/s;->i:Lcom/tencent/msf/service/protocol/security/s;

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/s;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/msf/service/protocol/security/s;->b:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/msf/service/protocol/security/s;->a:I

    sget-object p2, Lcom/tencent/msf/service/protocol/security/s;->c:[Lcom/tencent/msf/service/protocol/security/s;

    aput-object p0, p2, p1

    return-void
.end method

.method public static a(I)Lcom/tencent/msf/service/protocol/security/s;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/tencent/msf/service/protocol/security/s;->c:[Lcom/tencent/msf/service/protocol/security/s;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/tencent/msf/service/protocol/security/s;->a()I

    move-result v1

    if-ne v1, p0, :cond_0

    sget-object p0, Lcom/tencent/msf/service/protocol/security/s;->c:[Lcom/tencent/msf/service/protocol/security/s;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-boolean p0, Lcom/tencent/msf/service/protocol/security/s;->j:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/msf/service/protocol/security/s;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/tencent/msf/service/protocol/security/s;->c:[Lcom/tencent/msf/service/protocol/security/s;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/tencent/msf/service/protocol/security/s;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/tencent/msf/service/protocol/security/s;->c:[Lcom/tencent/msf/service/protocol/security/s;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-boolean p0, Lcom/tencent/msf/service/protocol/security/s;->j:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/tencent/msf/service/protocol/security/s;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/s;->b:Ljava/lang/String;

    return-object v0
.end method

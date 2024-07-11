.class public final LSLICE_UPLOAD/CheckType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final TYPE_MD5:LSLICE_UPLOAD/CheckType;

.field public static final TYPE_NONE:LSLICE_UPLOAD/CheckType;

.field public static final TYPE_SHA1:LSLICE_UPLOAD/CheckType;

.field public static final _TYPE_MD5:I = 0x0

.field public static final _TYPE_NONE:I = 0x2

.field public static final _TYPE_SHA1:I = 0x1

.field private static __values:[LSLICE_UPLOAD/CheckType;


# instance fields
.field private __T:Ljava/lang/String;

.field private __value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, LSLICE_UPLOAD/CheckType;

    const/4 v0, 0x3

    new-array v0, v0, [LSLICE_UPLOAD/CheckType;

    sput-object v0, LSLICE_UPLOAD/CheckType;->__values:[LSLICE_UPLOAD/CheckType;

    new-instance v0, LSLICE_UPLOAD/CheckType;

    const/4 v1, 0x0

    const-string v2, "TYPE_MD5"

    invoke-direct {v0, v1, v1, v2}, LSLICE_UPLOAD/CheckType;-><init>(IILjava/lang/String;)V

    sput-object v0, LSLICE_UPLOAD/CheckType;->TYPE_MD5:LSLICE_UPLOAD/CheckType;

    new-instance v0, LSLICE_UPLOAD/CheckType;

    const/4 v1, 0x1

    const-string v2, "TYPE_SHA1"

    invoke-direct {v0, v1, v1, v2}, LSLICE_UPLOAD/CheckType;-><init>(IILjava/lang/String;)V

    sput-object v0, LSLICE_UPLOAD/CheckType;->TYPE_SHA1:LSLICE_UPLOAD/CheckType;

    new-instance v0, LSLICE_UPLOAD/CheckType;

    const/4 v1, 0x2

    const-string v2, "TYPE_NONE"

    invoke-direct {v0, v1, v1, v2}, LSLICE_UPLOAD/CheckType;-><init>(IILjava/lang/String;)V

    sput-object v0, LSLICE_UPLOAD/CheckType;->TYPE_NONE:LSLICE_UPLOAD/CheckType;

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, LSLICE_UPLOAD/CheckType;->__T:Ljava/lang/String;

    iput-object p3, p0, LSLICE_UPLOAD/CheckType;->__T:Ljava/lang/String;

    iput p2, p0, LSLICE_UPLOAD/CheckType;->__value:I

    sget-object p2, LSLICE_UPLOAD/CheckType;->__values:[LSLICE_UPLOAD/CheckType;

    aput-object p0, p2, p1

    return-void
.end method

.method public static convert(I)LSLICE_UPLOAD/CheckType;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, LSLICE_UPLOAD/CheckType;->__values:[LSLICE_UPLOAD/CheckType;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {v1}, LSLICE_UPLOAD/CheckType;->value()I

    move-result v1

    if-ne v1, p0, :cond_0

    sget-object p0, LSLICE_UPLOAD/CheckType;->__values:[LSLICE_UPLOAD/CheckType;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static convert(Ljava/lang/String;)LSLICE_UPLOAD/CheckType;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, LSLICE_UPLOAD/CheckType;->__values:[LSLICE_UPLOAD/CheckType;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {v1}, LSLICE_UPLOAD/CheckType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, LSLICE_UPLOAD/CheckType;->__values:[LSLICE_UPLOAD/CheckType;

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

    iget-object v0, p0, LSLICE_UPLOAD/CheckType;->__T:Ljava/lang/String;

    return-object v0
.end method

.method public value()I
    .locals 1

    iget v0, p0, LSLICE_UPLOAD/CheckType;->__value:I

    return v0
.end method

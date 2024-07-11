.class public final LSound/Format;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field private static __values:[LSound/Format; = null

.field public static final _kAmr:I = 0x1

.field public static final _kMp3:I = 0x2

.field public static final kAmr:LSound/Format;

.field public static final kMp3:LSound/Format;


# instance fields
.field private __T:Ljava/lang/String;

.field private __value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, LSound/Format;

    const/4 v0, 0x2

    new-array v1, v0, [LSound/Format;

    sput-object v1, LSound/Format;->__values:[LSound/Format;

    new-instance v1, LSound/Format;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "kAmr"

    invoke-direct {v1, v2, v3, v4}, LSound/Format;-><init>(IILjava/lang/String;)V

    sput-object v1, LSound/Format;->kAmr:LSound/Format;

    new-instance v1, LSound/Format;

    const-string v2, "kMp3"

    invoke-direct {v1, v3, v0, v2}, LSound/Format;-><init>(IILjava/lang/String;)V

    sput-object v1, LSound/Format;->kMp3:LSound/Format;

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, LSound/Format;->__T:Ljava/lang/String;

    iput-object p3, p0, LSound/Format;->__T:Ljava/lang/String;

    iput p2, p0, LSound/Format;->__value:I

    sget-object p2, LSound/Format;->__values:[LSound/Format;

    aput-object p0, p2, p1

    return-void
.end method

.method public static convert(I)LSound/Format;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, LSound/Format;->__values:[LSound/Format;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {v1}, LSound/Format;->value()I

    move-result v1

    if-ne v1, p0, :cond_0

    sget-object p0, LSound/Format;->__values:[LSound/Format;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static convert(Ljava/lang/String;)LSound/Format;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, LSound/Format;->__values:[LSound/Format;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {v1}, LSound/Format;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, LSound/Format;->__values:[LSound/Format;

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

    iget-object v0, p0, LSound/Format;->__T:Ljava/lang/String;

    return-object v0
.end method

.method public value()I
    .locals 1

    iget v0, p0, LSound/Format;->__value:I

    return v0
.end method

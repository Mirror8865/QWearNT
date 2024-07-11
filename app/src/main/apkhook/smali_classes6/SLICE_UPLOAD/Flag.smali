.class public final LSLICE_UPLOAD/Flag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final FLAG_COMPOSITE_FILE_COMPLETE:LSLICE_UPLOAD/Flag;

.field public static final FLAG_ERROR:LSLICE_UPLOAD/Flag;

.field public static final FLAG_FILECOMPLETE:LSLICE_UPLOAD/Flag;

.field public static final FLAG_FILENEEDCOMMIT:LSLICE_UPLOAD/Flag;

.field public static final FLAG_OVERWRITE_RETRY_COMMIT:LSLICE_UPLOAD/Flag;

.field public static final FLAG_OVERWRITE_RETRY_CTRL_NOSESSION:LSLICE_UPLOAD/Flag;

.field public static final FLAG_RETRY_CTRL_NOSESSION:LSLICE_UPLOAD/Flag;

.field public static final FLAG_RETRY_CTRL_SESSION:LSLICE_UPLOAD/Flag;

.field public static final FLAG_RETRY_CURRENT:LSLICE_UPLOAD/Flag;

.field public static final FLAG_RETRY_RECONNECT_CTRL_NOSESSION:LSLICE_UPLOAD/Flag;

.field public static final FLAG_SUCC:LSLICE_UPLOAD/Flag;

.field public static final _FLAG_COMPOSITE_FILE_COMPLETE:I = 0x3

.field public static final _FLAG_ERROR:I = 0xa

.field public static final _FLAG_FILECOMPLETE:I = 0x1

.field public static final _FLAG_FILENEEDCOMMIT:I = 0x2

.field public static final _FLAG_OVERWRITE_RETRY_COMMIT:I = 0xf

.field public static final _FLAG_OVERWRITE_RETRY_CTRL_NOSESSION:I = 0x10

.field public static final _FLAG_RETRY_CTRL_NOSESSION:I = 0xd

.field public static final _FLAG_RETRY_CTRL_SESSION:I = 0xc

.field public static final _FLAG_RETRY_CURRENT:I = 0xb

.field public static final _FLAG_RETRY_RECONNECT_CTRL_NOSESSION:I = 0xe

.field public static final _FLAG_SUCC:I

.field private static __values:[LSLICE_UPLOAD/Flag;


# instance fields
.field private __T:Ljava/lang/String;

.field private __value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, LSLICE_UPLOAD/Flag;

    const/16 v0, 0xb

    new-array v1, v0, [LSLICE_UPLOAD/Flag;

    sput-object v1, LSLICE_UPLOAD/Flag;->__values:[LSLICE_UPLOAD/Flag;

    new-instance v1, LSLICE_UPLOAD/Flag;

    const/4 v2, 0x0

    const-string v3, "FLAG_SUCC"

    invoke-direct {v1, v2, v2, v3}, LSLICE_UPLOAD/Flag;-><init>(IILjava/lang/String;)V

    sput-object v1, LSLICE_UPLOAD/Flag;->FLAG_SUCC:LSLICE_UPLOAD/Flag;

    new-instance v1, LSLICE_UPLOAD/Flag;

    const/4 v2, 0x1

    const-string v3, "FLAG_FILECOMPLETE"

    invoke-direct {v1, v2, v2, v3}, LSLICE_UPLOAD/Flag;-><init>(IILjava/lang/String;)V

    sput-object v1, LSLICE_UPLOAD/Flag;->FLAG_FILECOMPLETE:LSLICE_UPLOAD/Flag;

    new-instance v1, LSLICE_UPLOAD/Flag;

    const/4 v2, 0x2

    const-string v3, "FLAG_FILENEEDCOMMIT"

    invoke-direct {v1, v2, v2, v3}, LSLICE_UPLOAD/Flag;-><init>(IILjava/lang/String;)V

    sput-object v1, LSLICE_UPLOAD/Flag;->FLAG_FILENEEDCOMMIT:LSLICE_UPLOAD/Flag;

    new-instance v1, LSLICE_UPLOAD/Flag;

    const/4 v2, 0x3

    const-string v3, "FLAG_COMPOSITE_FILE_COMPLETE"

    invoke-direct {v1, v2, v2, v3}, LSLICE_UPLOAD/Flag;-><init>(IILjava/lang/String;)V

    sput-object v1, LSLICE_UPLOAD/Flag;->FLAG_COMPOSITE_FILE_COMPLETE:LSLICE_UPLOAD/Flag;

    new-instance v1, LSLICE_UPLOAD/Flag;

    const/4 v2, 0x4

    const/16 v3, 0xa

    const-string v4, "FLAG_ERROR"

    invoke-direct {v1, v2, v3, v4}, LSLICE_UPLOAD/Flag;-><init>(IILjava/lang/String;)V

    sput-object v1, LSLICE_UPLOAD/Flag;->FLAG_ERROR:LSLICE_UPLOAD/Flag;

    new-instance v1, LSLICE_UPLOAD/Flag;

    const/4 v2, 0x5

    const-string v4, "FLAG_RETRY_CURRENT"

    invoke-direct {v1, v2, v0, v4}, LSLICE_UPLOAD/Flag;-><init>(IILjava/lang/String;)V

    sput-object v1, LSLICE_UPLOAD/Flag;->FLAG_RETRY_CURRENT:LSLICE_UPLOAD/Flag;

    new-instance v0, LSLICE_UPLOAD/Flag;

    const/4 v1, 0x6

    const/16 v2, 0xc

    const-string v4, "FLAG_RETRY_CTRL_SESSION"

    invoke-direct {v0, v1, v2, v4}, LSLICE_UPLOAD/Flag;-><init>(IILjava/lang/String;)V

    sput-object v0, LSLICE_UPLOAD/Flag;->FLAG_RETRY_CTRL_SESSION:LSLICE_UPLOAD/Flag;

    new-instance v0, LSLICE_UPLOAD/Flag;

    const/4 v1, 0x7

    const/16 v2, 0xd

    const-string v4, "FLAG_RETRY_CTRL_NOSESSION"

    invoke-direct {v0, v1, v2, v4}, LSLICE_UPLOAD/Flag;-><init>(IILjava/lang/String;)V

    sput-object v0, LSLICE_UPLOAD/Flag;->FLAG_RETRY_CTRL_NOSESSION:LSLICE_UPLOAD/Flag;

    new-instance v0, LSLICE_UPLOAD/Flag;

    const/16 v1, 0x8

    const/16 v2, 0xe

    const-string v4, "FLAG_RETRY_RECONNECT_CTRL_NOSESSION"

    invoke-direct {v0, v1, v2, v4}, LSLICE_UPLOAD/Flag;-><init>(IILjava/lang/String;)V

    sput-object v0, LSLICE_UPLOAD/Flag;->FLAG_RETRY_RECONNECT_CTRL_NOSESSION:LSLICE_UPLOAD/Flag;

    new-instance v0, LSLICE_UPLOAD/Flag;

    const/16 v1, 0x9

    const/16 v2, 0xf

    const-string v4, "FLAG_OVERWRITE_RETRY_COMMIT"

    invoke-direct {v0, v1, v2, v4}, LSLICE_UPLOAD/Flag;-><init>(IILjava/lang/String;)V

    sput-object v0, LSLICE_UPLOAD/Flag;->FLAG_OVERWRITE_RETRY_COMMIT:LSLICE_UPLOAD/Flag;

    new-instance v0, LSLICE_UPLOAD/Flag;

    const/16 v1, 0x10

    const-string v2, "FLAG_OVERWRITE_RETRY_CTRL_NOSESSION"

    invoke-direct {v0, v3, v1, v2}, LSLICE_UPLOAD/Flag;-><init>(IILjava/lang/String;)V

    sput-object v0, LSLICE_UPLOAD/Flag;->FLAG_OVERWRITE_RETRY_CTRL_NOSESSION:LSLICE_UPLOAD/Flag;

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, LSLICE_UPLOAD/Flag;->__T:Ljava/lang/String;

    iput-object p3, p0, LSLICE_UPLOAD/Flag;->__T:Ljava/lang/String;

    iput p2, p0, LSLICE_UPLOAD/Flag;->__value:I

    sget-object p2, LSLICE_UPLOAD/Flag;->__values:[LSLICE_UPLOAD/Flag;

    aput-object p0, p2, p1

    return-void
.end method

.method public static convert(I)LSLICE_UPLOAD/Flag;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, LSLICE_UPLOAD/Flag;->__values:[LSLICE_UPLOAD/Flag;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {v1}, LSLICE_UPLOAD/Flag;->value()I

    move-result v1

    if-ne v1, p0, :cond_0

    sget-object p0, LSLICE_UPLOAD/Flag;->__values:[LSLICE_UPLOAD/Flag;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static convert(Ljava/lang/String;)LSLICE_UPLOAD/Flag;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, LSLICE_UPLOAD/Flag;->__values:[LSLICE_UPLOAD/Flag;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {v1}, LSLICE_UPLOAD/Flag;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, LSLICE_UPLOAD/Flag;->__values:[LSLICE_UPLOAD/Flag;

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

    iget-object v0, p0, LSLICE_UPLOAD/Flag;->__T:Ljava/lang/String;

    return-object v0
.end method

.method public value()I
    .locals 1

    iget v0, p0, LSLICE_UPLOAD/Flag;->__value:I

    return v0
.end method

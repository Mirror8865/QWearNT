.class public Lcom/tencent/qphone/base/util/log/processor/XOREncryption;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qphone/base/util/log/processor/IByteProcessor;


# static fields
.field private static final TAG:Ljava/lang/String; = "XOREncryption"

.field public static final charset:Ljava/nio/charset/Charset;

.field private static keyBytes:[B

.field private static xorKey:Ljava/lang/String;


# instance fields
.field private final enable:Z

.field private keyIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/tencent/qphone/base/util/log/processor/XOREncryption;->charset:Ljava/nio/charset/Charset;

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/log/encrypt/XorKey;->genRandomKey()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/qphone/base/util/log/processor/XOREncryption;->xorKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/tencent/qphone/base/util/log/processor/XOREncryption;->keyBytes:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "XOREncryption"

    const-string v2, "init error. "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qphone/base/util/log/processor/XOREncryption;->keyIndex:I

    iput-boolean p1, p0, Lcom/tencent/qphone/base/util/log/processor/XOREncryption;->enable:Z

    return-void
.end method

.method public static getXorKey()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/qphone/base/util/log/processor/XOREncryption;->xorKey:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public handleData(Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;)Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/qphone/base/util/log/processor/XOREncryption;->enable:Z

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->offset:I

    :goto_0
    iget v1, p1, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->offset:I

    iget v2, p1, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->length:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    iget v1, p0, Lcom/tencent/qphone/base/util/log/processor/XOREncryption;->keyIndex:I

    sget-object v2, Lcom/tencent/qphone/base/util/log/processor/XOREncryption;->keyBytes:[B

    array-length v3, v2

    if-ne v1, v3, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/qphone/base/util/log/processor/XOREncryption;->keyIndex:I

    :cond_0
    iget-object v1, p1, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->bytes:[B

    aget-byte v3, v1, v0

    iget v4, p0, Lcom/tencent/qphone/base/util/log/processor/XOREncryption;->keyIndex:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/tencent/qphone/base/util/log/processor/XOREncryption;->keyIndex:I

    aget-byte v2, v2, v4

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qphone/base/util/log/processor/XOREncryption;->keyIndex:I

    return-void
.end method

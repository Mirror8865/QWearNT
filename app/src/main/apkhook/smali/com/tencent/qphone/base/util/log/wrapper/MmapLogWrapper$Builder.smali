.class public Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bufferFilePath:Ljava/lang/String;

.field private bufferSize:I

.field private compress:Z

.field private encrypt:Z

.field private logFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    iput v0, p0, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper$Builder;->bufferSize:I

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper$Builder;->bufferFilePath:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper$Builder;->logFilePath:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper$Builder;)I
    .locals 0

    iget p0, p0, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper$Builder;->bufferSize:I

    return p0
.end method

.method public static synthetic access$300(Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper$Builder;->compress:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper$Builder;->encrypt:Z

    return p0
.end method


# virtual methods
.method public create()Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper;
    .locals 2

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper$Builder;->logFilePath:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper$Builder;->bufferFilePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper;

    invoke-direct {v0, p0}, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper;-><init>(Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper$Builder;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "need bufferFilePath path"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "logFilePath cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setBufferFilePath(Ljava/lang/String;)Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper$Builder;->bufferFilePath:Ljava/lang/String;

    return-object p0
.end method

.method public setBufferSize(I)Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper$Builder;
    .locals 0

    iput p1, p0, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper$Builder;->bufferSize:I

    return-object p0
.end method

.method public setCompress(Z)Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper$Builder;->compress:Z

    return-object p0
.end method

.method public setEncrypt(Z)Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper$Builder;->encrypt:Z

    return-object p0
.end method

.method public setLogFilePath(Ljava/lang/String;)Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper$Builder;->logFilePath:Ljava/lang/String;

    return-object p0
.end method

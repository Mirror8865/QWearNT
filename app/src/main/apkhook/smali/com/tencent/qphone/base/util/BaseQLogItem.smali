.class public Lcom/tencent/qphone/base/util/BaseQLogItem;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public androidLogLevel:B

.field public curJavaThreadId:S

.field public level:B

.field public logTime:J

.field public msg:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public threadId:S

.field public trace:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public computeStringCapacity()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/qphone/base/util/BaseQLogItem;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x50

    iget-object v1, p0, Lcom/tencent/qphone/base/util/BaseQLogItem;->msg:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public recycle()V
    .locals 3

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tencent/qphone/base/util/BaseQLogItem;->androidLogLevel:B

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/qphone/base/util/BaseQLogItem;->logTime:J

    iput-short v0, p0, Lcom/tencent/qphone/base/util/BaseQLogItem;->threadId:S

    iput-short v0, p0, Lcom/tencent/qphone/base/util/BaseQLogItem;->curJavaThreadId:S

    iput-byte v0, p0, Lcom/tencent/qphone/base/util/BaseQLogItem;->level:B

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qphone/base/util/BaseQLogItem;->tag:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qphone/base/util/BaseQLogItem;->msg:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qphone/base/util/BaseQLogItem;->trace:Ljava/lang/Throwable;

    return-void
.end method

.class public Lcom/tencent/bugly/common/reporter/data/AttachmentInfo$Item;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/common/reporter/data/AttachmentInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# instance fields
.field public data:[B

.field public fileName:Ljava/lang/String;

.field public type:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tencent/bugly/common/reporter/data/AttachmentInfo$Item;->type:B

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/common/reporter/data/AttachmentInfo$Item;->fileName:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/bugly/common/reporter/data/AttachmentInfo$Item;->data:[B

    return-void
.end method

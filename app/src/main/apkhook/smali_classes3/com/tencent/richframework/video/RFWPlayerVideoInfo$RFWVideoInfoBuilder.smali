.class public final Lcom/tencent/richframework/video/RFWPlayerVideoInfo$RFWVideoInfoBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/richframework/video/RFWPlayerVideoInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RFWVideoInfoBuilder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/richframework/video/RFWPlayerVideoInfo;
    .locals 3

    new-instance v0, Lcom/tencent/richframework/video/RFWPlayerVideoInfo;

    invoke-direct {v0}, Lcom/tencent/richframework/video/RFWPlayerVideoInfo;-><init>()V

    iget-object v1, p0, Lcom/tencent/richframework/video/RFWPlayerVideoInfo$RFWVideoInfoBuilder;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/richframework/video/RFWPlayerVideoInfo;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/richframework/video/RFWPlayerVideoInfo$RFWVideoInfoBuilder;->d:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/richframework/video/RFWPlayerVideoInfo;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/richframework/video/RFWPlayerVideoInfo$RFWVideoInfoBuilder;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/richframework/video/RFWPlayerVideoInfo;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/richframework/video/RFWPlayerVideoInfo$RFWVideoInfoBuilder;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/richframework/video/RFWPlayerVideoInfo;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcom/tencent/richframework/video/RFWPlayerVideoInfo$RFWVideoInfoBuilder;->f:J

    iput-wide v1, v0, Lcom/tencent/richframework/video/RFWPlayerVideoInfo;->e:J

    iget-object v1, p0, Lcom/tencent/richframework/video/RFWPlayerVideoInfo$RFWVideoInfoBuilder;->e:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/richframework/video/RFWPlayerVideoInfo;->g:Ljava/util/List;

    iget-wide v1, p0, Lcom/tencent/richframework/video/RFWPlayerVideoInfo$RFWVideoInfoBuilder;->g:J

    iput-wide v1, v0, Lcom/tencent/richframework/video/RFWPlayerVideoInfo;->c:J

    return-object v0
.end method

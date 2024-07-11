.class public Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$ConverterContext;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConverterContext"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:Landroid/media/MediaFormat;

.field public g:Landroid/media/MediaFormat;

.field public h:J

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$ConverterContext;->c:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$ConverterContext;->d:I

    iput v0, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$ConverterContext;->e:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$ConverterContext;->h:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$ConverterContext;->i:I

    iput v0, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$ConverterContext;->j:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$ConverterContext;->c:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$ConverterContext;->d:I

    iput p1, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$ConverterContext;->e:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$ConverterContext;->h:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$ConverterContext;->i:I

    iput p1, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$ConverterContext;->j:I

    return-void
.end method

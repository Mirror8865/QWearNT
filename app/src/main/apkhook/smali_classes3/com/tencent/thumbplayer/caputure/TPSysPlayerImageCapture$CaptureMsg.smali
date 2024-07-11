.class public Lcom/tencent/thumbplayer/caputure/TPSysPlayerImageCapture$CaptureMsg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/caputure/TPSysPlayerImageCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CaptureMsg"
.end annotation


# instance fields
.field private assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

.field private fileDescriptor:Ljava/io/FileDescriptor;

.field private height:I

.field private id:I

.field public lis:Lcom/tencent/thumbplayer/caputure/TPSysPlayerImageCapture$CaptureMediaImageListener;

.field private positionMs:J

.field private url:Ljava/lang/String;

.field private width:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/thumbplayer/caputure/TPSysPlayerImageCapture$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/caputure/TPSysPlayerImageCapture$CaptureMsg;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/tencent/thumbplayer/caputure/TPSysPlayerImageCapture$CaptureMsg;)I
    .locals 0

    iget p0, p0, Lcom/tencent/thumbplayer/caputure/TPSysPlayerImageCapture$CaptureMsg;->id:I

    return p0
.end method

.method public static synthetic access$102(Lcom/tencent/thumbplayer/caputure/TPSysPlayerImageCapture$CaptureMsg;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/caputure/TPSysPlayerImageCapture$CaptureMsg;->id:I

    return p1
.end method

.method public static synthetic access$200(Lcom/tencent/thumbplayer/caputure/TPSysPlayerImageCapture$CaptureMsg;)Ljava/io/FileDescriptor;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/caputure/TPSysPlayerImageCapture$CaptureMsg;->fileDescriptor:Ljava/io/FileDescriptor;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/tencent/thumbplayer/caputure/TPSysPlayerImageCapture$CaptureMsg;Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/caputure/TPSysPlayerImageCapture$CaptureMsg;->fileDescriptor:Ljava/io/FileDescriptor;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/tencent/thumbplayer/caputure/TPSysPlayerImageCapture$CaptureMsg;)Landroid/content/res/AssetFileDescriptor;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/caputure/TPSysPlayerImageCapture$CaptureMsg;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/tencent/thumbplayer/caputure/TPSysPlayerImageCapture$CaptureMsg;Landroid/content/res/AssetFileDescriptor;)Landroid/content/res/AssetFileDescriptor;
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/caputure/TPSysPlayerImageCapture$CaptureMsg;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/tencent/thumbplayer/caputure/TPSysPlayerImageCapture$CaptureMsg;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/caputure/TPSysPlayerImageCapture$CaptureMsg;->url:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/tencent/thumbplayer/caputure/TPSysPlayerImageCapture$CaptureMsg;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/caputure/TPSysPlayerImageCapture$CaptureMsg;->url:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/tencent/thumbplayer/caputure/TPSysPlayerImageCapture$CaptureMsg;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/caputure/TPSysPlayerImageCapture$CaptureMsg;->positionMs:J

    return-wide v0
.end method

.method public static synthetic access$502(Lcom/tencent/thumbplayer/caputure/TPSysPlayerImageCapture$CaptureMsg;J)J
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/caputure/TPSysPlayerImageCapture$CaptureMsg;->positionMs:J

    return-wide p1
.end method

.method public static synthetic access$600(Lcom/tencent/thumbplayer/caputure/TPSysPlayerImageCapture$CaptureMsg;)I
    .locals 0

    iget p0, p0, Lcom/tencent/thumbplayer/caputure/TPSysPlayerImageCapture$CaptureMsg;->width:I

    return p0
.end method

.method public static synthetic access$602(Lcom/tencent/thumbplayer/caputure/TPSysPlayerImageCapture$CaptureMsg;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/caputure/TPSysPlayerImageCapture$CaptureMsg;->width:I

    return p1
.end method

.method public static synthetic access$700(Lcom/tencent/thumbplayer/caputure/TPSysPlayerImageCapture$CaptureMsg;)I
    .locals 0

    iget p0, p0, Lcom/tencent/thumbplayer/caputure/TPSysPlayerImageCapture$CaptureMsg;->height:I

    return p0
.end method

.method public static synthetic access$702(Lcom/tencent/thumbplayer/caputure/TPSysPlayerImageCapture$CaptureMsg;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/caputure/TPSysPlayerImageCapture$CaptureMsg;->height:I

    return p1
.end method

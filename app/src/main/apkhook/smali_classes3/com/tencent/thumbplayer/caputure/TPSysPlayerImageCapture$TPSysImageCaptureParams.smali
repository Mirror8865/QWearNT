.class public Lcom/tencent/thumbplayer/caputure/TPSysPlayerImageCapture$TPSysImageCaptureParams;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/caputure/TPSysPlayerImageCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TPSysImageCaptureParams"
.end annotation


# instance fields
.field public assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

.field public fileDescriptor:Ljava/io/FileDescriptor;

.field public height:I

.field public positionMs:J

.field public url:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public Lcom/tencent/richmedia/videocompress/VideoConverterConfig$SoftwareConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/richmedia/videocompress/VideoConverterConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SoftwareConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/richmedia/videocompress/VideoConverterConfig$SoftwareConfig$Builder;
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/richmedia/videocompress/VideoConverterConfig$SoftwareConfig;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/tencent/richmedia/videocompress/VideoConverterConfig$SoftwareConfig$Builder;

    invoke-direct {v0}, Lcom/tencent/richmedia/videocompress/VideoConverterConfig$SoftwareConfig$Builder;-><init>()V

    .line 2
    iget-object v0, v0, Lcom/tencent/richmedia/videocompress/VideoConverterConfig$SoftwareConfig$Builder;->a:Lcom/tencent/richmedia/videocompress/VideoConverterConfig$SoftwareConfig;

    const-string v1, "libx264"

    .line 3
    iput-object v1, v0, Lcom/tencent/richmedia/videocompress/VideoConverterConfig$SoftwareConfig;->d:Ljava/lang/String;

    const/16 v2, 0x19

    .line 4
    iput v2, v0, Lcom/tencent/richmedia/videocompress/VideoConverterConfig$SoftwareConfig;->b:I

    const-string/jumbo v3, "veryfast"

    .line 5
    iput-object v3, v0, Lcom/tencent/richmedia/videocompress/VideoConverterConfig$SoftwareConfig;->c:Ljava/lang/String;

    .line 6
    sput-object v0, Lcom/tencent/richmedia/videocompress/VideoConverterConfig$SoftwareConfig;->a:Lcom/tencent/richmedia/videocompress/VideoConverterConfig$SoftwareConfig;

    .line 7
    new-instance v0, Lcom/tencent/richmedia/videocompress/VideoConverterConfig$SoftwareConfig$Builder;

    invoke-direct {v0}, Lcom/tencent/richmedia/videocompress/VideoConverterConfig$SoftwareConfig$Builder;-><init>()V

    .line 8
    iget-object v0, v0, Lcom/tencent/richmedia/videocompress/VideoConverterConfig$SoftwareConfig$Builder;->a:Lcom/tencent/richmedia/videocompress/VideoConverterConfig$SoftwareConfig;

    const-string v4, "libx265"

    .line 9
    iput-object v4, v0, Lcom/tencent/richmedia/videocompress/VideoConverterConfig$SoftwareConfig;->d:Ljava/lang/String;

    .line 10
    iput v2, v0, Lcom/tencent/richmedia/videocompress/VideoConverterConfig$SoftwareConfig;->b:I

    .line 11
    iput-object v3, v0, Lcom/tencent/richmedia/videocompress/VideoConverterConfig$SoftwareConfig;->c:Ljava/lang/String;

    .line 12
    new-instance v0, Lcom/tencent/richmedia/videocompress/VideoConverterConfig$SoftwareConfig$Builder;

    invoke-direct {v0}, Lcom/tencent/richmedia/videocompress/VideoConverterConfig$SoftwareConfig$Builder;-><init>()V

    .line 13
    iget-object v0, v0, Lcom/tencent/richmedia/videocompress/VideoConverterConfig$SoftwareConfig$Builder;->a:Lcom/tencent/richmedia/videocompress/VideoConverterConfig$SoftwareConfig;

    .line 14
    iput-object v1, v0, Lcom/tencent/richmedia/videocompress/VideoConverterConfig$SoftwareConfig;->d:Ljava/lang/String;

    const/16 v1, 0x17

    .line 15
    iput v1, v0, Lcom/tencent/richmedia/videocompress/VideoConverterConfig$SoftwareConfig;->b:I

    .line 16
    iput-object v3, v0, Lcom/tencent/richmedia/videocompress/VideoConverterConfig$SoftwareConfig;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/richmedia/videocompress/VideoConverterConfig$SoftwareConfig;->b:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "SoftwareConfig{crf="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/richmedia/videocompress/VideoConverterConfig$SoftwareConfig;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", preset=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/richmedia/videocompress/VideoConverterConfig$SoftwareConfig;->c:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", encoder=\'"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/richmedia/videocompress/VideoConverterConfig$SoftwareConfig;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", refs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", bFrame="

    const-string v3, ", minRateKbps="

    invoke-static {v0, v2, v1, v3, v1}, Ld/b/a/a/a;->e0(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    const-string v2, ", maxRateKbps="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

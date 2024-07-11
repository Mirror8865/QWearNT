.class public Lcom/tencent/richmedia/videocompress/VideoConverterConfig$SoftwareConfig$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/richmedia/videocompress/VideoConverterConfig$SoftwareConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Lcom/tencent/richmedia/videocompress/VideoConverterConfig$SoftwareConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/richmedia/videocompress/VideoConverterConfig$SoftwareConfig;

    invoke-direct {v0}, Lcom/tencent/richmedia/videocompress/VideoConverterConfig$SoftwareConfig;-><init>()V

    iput-object v0, p0, Lcom/tencent/richmedia/videocompress/VideoConverterConfig$SoftwareConfig$Builder;->a:Lcom/tencent/richmedia/videocompress/VideoConverterConfig$SoftwareConfig;

    return-void
.end method

.class public final synthetic Lcom/tencent/qqnt/watch/adapter/downloader/NTLibraDownloaderKt$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/watch/adapter/downloader/NTLibraDownloaderKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LPicSize;->values()[LPicSize;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sget-object v1, LPicSize;->b:LPicSize;

    sget-object v1, LPicSize;->d:LPicSize;

    sget-object v1, LPicSize;->c:LPicSize;

    sget-object v1, LPicSize;->e:LPicSize;

    sput-object v0, Lcom/tencent/qqnt/watch/adapter/downloader/NTLibraDownloaderKt$WhenMappings;->a:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x3
        0x2
        0x4
    .end array-data
.end method

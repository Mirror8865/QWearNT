.class public final Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$DownloadProxyState;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownloadProxyState"
.end annotation


# static fields
.field private static final STATE_LOAD_FAILED:I = 0x1

.field private static final STATE_LOAD_RELEASE:I = 0x3

.field private static final STATE_LOAD_SUCCEEDED:I = 0x2

.field private static final STATE_NO_LOADED:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioDataManager$InstanceHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstanceHolder"
.end annotation


# static fields
.field public static sInstance:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioDataManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioDataManager;

    invoke-direct {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioDataManager;-><init>()V

    sput-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioDataManager$InstanceHolder;->sInstance:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioDataManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioEventReporter$InstanceHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioEventReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioEventReporter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioEventReporter;

    invoke-direct {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioEventReporter;-><init>()V

    sput-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioEventReporter$InstanceHolder;->INSTANCE:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioEventReporter;

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioEventReporter;->access$100(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioEventReporter;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioEventReporter;
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioEventReporter$InstanceHolder;->INSTANCE:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioEventReporter;

    return-object v0
.end method

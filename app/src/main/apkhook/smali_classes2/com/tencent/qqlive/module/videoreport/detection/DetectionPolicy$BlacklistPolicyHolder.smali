.class public Lcom/tencent/qqlive/module/videoreport/detection/DetectionPolicy$BlacklistPolicyHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/detection/DetectionPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlacklistPolicyHolder"
.end annotation


# static fields
.field private static sBlacklistPolicy:Lcom/tencent/qqlive/module/videoreport/detection/BlacklistPolicy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/detection/BlacklistPolicy;

    invoke-direct {v0}, Lcom/tencent/qqlive/module/videoreport/detection/BlacklistPolicy;-><init>()V

    sput-object v0, Lcom/tencent/qqlive/module/videoreport/detection/DetectionPolicy$BlacklistPolicyHolder;->sBlacklistPolicy:Lcom/tencent/qqlive/module/videoreport/detection/BlacklistPolicy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/tencent/qqlive/module/videoreport/detection/BlacklistPolicy;
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/detection/DetectionPolicy$BlacklistPolicyHolder;->sBlacklistPolicy:Lcom/tencent/qqlive/module/videoreport/detection/BlacklistPolicy;

    return-object v0
.end method

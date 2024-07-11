.class public Lcom/tencent/qqlive/module/videoreport/detection/DetectionPolicy$WhitelistPolicyHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/detection/DetectionPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WhitelistPolicyHolder"
.end annotation


# static fields
.field private static sWhitelistPolicy:Lcom/tencent/qqlive/module/videoreport/detection/WhitelistPolicy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/detection/WhitelistPolicy;

    invoke-direct {v0}, Lcom/tencent/qqlive/module/videoreport/detection/WhitelistPolicy;-><init>()V

    sput-object v0, Lcom/tencent/qqlive/module/videoreport/detection/DetectionPolicy$WhitelistPolicyHolder;->sWhitelistPolicy:Lcom/tencent/qqlive/module/videoreport/detection/WhitelistPolicy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/tencent/qqlive/module/videoreport/detection/WhitelistPolicy;
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/detection/DetectionPolicy$WhitelistPolicyHolder;->sWhitelistPolicy:Lcom/tencent/qqlive/module/videoreport/detection/WhitelistPolicy;

    return-object v0
.end method

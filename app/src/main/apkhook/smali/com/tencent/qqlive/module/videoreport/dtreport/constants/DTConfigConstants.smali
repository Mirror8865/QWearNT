.class public Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConfigConstants;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConfigConstants$ElementFormatMode;
    }
.end annotation


# static fields
.field public static final LAZY_INIT_TAG:Ljava/lang/String; = "LazyInitSequence"

.field public static config:Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;

    invoke-direct {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;-><init>()V

    sput-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConfigConstants;->config:Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public Lcom/tencent/mobileqq/temp/transfile/FileMsg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/temp/transfile/FileMsg$StepTransInfo;,
        Lcom/tencent/mobileqq/temp/transfile/FileMsg$StepBaseInfo;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/mobileqq/temp/transfile/FileMsg$StepTransInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/temp/transfile/FileMsg$StepTransInfo;-><init>()V

    new-instance v0, Lcom/tencent/mobileqq/temp/transfile/FileMsg$StepTransInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/temp/transfile/FileMsg$StepTransInfo;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

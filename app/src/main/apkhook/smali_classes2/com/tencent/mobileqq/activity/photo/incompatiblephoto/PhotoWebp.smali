.class public Lcom/tencent/mobileqq/activity/photo/incompatiblephoto/PhotoWebp;
.super Lcom/tencent/mobileqq/activity/photo/incompatiblephoto/PhotoIncompatibleBase;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WEBP"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    const-string v0, "RIFF"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    return-void
.end method

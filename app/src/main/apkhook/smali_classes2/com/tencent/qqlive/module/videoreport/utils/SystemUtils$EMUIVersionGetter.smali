.class public Lcom/tencent/qqlive/module/videoreport/utils/SystemUtils$EMUIVersionGetter;
.super Lcom/tencent/qqlive/module/videoreport/utils/SystemUtils$UIVersionGetterBySystemProperty;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/utils/SystemUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EMUIVersionGetter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "EMUI"

    const-string/jumbo v1, "ro.build.version.emui"

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqlive/module/videoreport/utils/SystemUtils$UIVersionGetterBySystemProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

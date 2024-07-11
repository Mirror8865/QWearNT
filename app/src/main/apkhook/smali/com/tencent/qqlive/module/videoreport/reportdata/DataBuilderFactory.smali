.class public Lcom/tencent/qqlive/module/videoreport/reportdata/DataBuilderFactory;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obtain()Lcom/tencent/qqlive/module/videoreport/reportdata/IDataBuilder;
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/reportdata/DataBuilderWithFormatter;->getInstance()Lcom/tencent/qqlive/module/videoreport/reportdata/DataBuilderWithFormatter;

    move-result-object v0

    return-object v0
.end method

.class public abstract Lcom/tencent/qqlive/module/videoreport/utils/SystemUtils$AbstractUIVersionGetter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/utils/SystemUtils$IUIVersionGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/utils/SystemUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractUIVersionGetter"
.end annotation


# instance fields
.field public mUIPrefix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/utils/SystemUtils$AbstractUIVersionGetter;->mUIPrefix:Ljava/lang/String;

    return-void
.end method

.class public Lcom/tencent/qqlive/module/videoreport/sample/model/InterceptRes;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/tencent/qqlive/module/videoreport/sample/model/InterceptRes;


# instance fields
.field public b:Z

.field public c:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/sample/model/InterceptRes;

    invoke-direct {v0}, Lcom/tencent/qqlive/module/videoreport/sample/model/InterceptRes;-><init>()V

    sput-object v0, Lcom/tencent/qqlive/module/videoreport/sample/model/InterceptRes;->a:Lcom/tencent/qqlive/module/videoreport/sample/model/InterceptRes;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/sample/model/InterceptRes;->b:Z

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/sample/model/InterceptRes;->c:D

    return-void
.end method

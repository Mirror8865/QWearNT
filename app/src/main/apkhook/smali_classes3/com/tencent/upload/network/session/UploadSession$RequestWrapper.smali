.class public final Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/upload/network/session/UploadSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestWrapper"
.end annotation


# instance fields
.field public final request:Lcom/tencent/upload/request/IActionRequest;

.field public runnable:Ljava/lang/Runnable;

.field public startTime:J


# direct methods
.method public constructor <init>(Lcom/tencent/upload/request/IActionRequest;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;->request:Lcom/tencent/upload/request/IActionRequest;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;->startTime:J

    return-void
.end method

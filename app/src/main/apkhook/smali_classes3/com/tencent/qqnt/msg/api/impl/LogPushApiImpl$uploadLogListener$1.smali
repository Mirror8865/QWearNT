.class public final Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl$uploadLogListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext$UploadLogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/tencent/qqnt/msg/api/impl/LogPushApiImpl$uploadLogListener$1",
        "Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext$UploadLogListener;",
        "Ljava/io/File;",
        "zipLogFile",
        "",
        "uploadLogZipFile",
        "(Ljava/io/File;)V",
        "",
        "stats",
        "reportUploadLogState",
        "(I)V",
        "msg_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl$uploadLogListener$1;->a:Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reportUploadLogState(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl$uploadLogListener$1;->a:Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;

    invoke-static {v0, p1}, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->access$handleReportLogState(Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;I)V

    return-void
.end method

.method public uploadLogZipFile(Ljava/io/File;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl$uploadLogListener$1;->a:Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;

    invoke-static {v0, p1}, Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;->access$handleUploadLogZipFile(Lcom/tencent/qqnt/msg/api/impl/LogPushApiImpl;Ljava/io/File;)V

    return-void
.end method

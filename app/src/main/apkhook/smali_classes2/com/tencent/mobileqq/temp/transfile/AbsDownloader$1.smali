.class public Lcom/tencent/mobileqq/temp/transfile/AbsDownloader$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/temp/transfile/AbsDownloader;->a(Lcom/tencent/mobileqq/temp/transfile/DiskCache$Editor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/temp/transfile/DiskCache$Editor;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/temp/transfile/AbsDownloader;Lcom/tencent/mobileqq/temp/transfile/DiskCache$Editor;)V
    .locals 0

    iput-object p2, p0, Lcom/tencent/mobileqq/temp/transfile/AbsDownloader$1;->b:Lcom/tencent/mobileqq/temp/transfile/DiskCache$Editor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/temp/transfile/AbsDownloader$1;->b:Lcom/tencent/mobileqq/temp/transfile/DiskCache$Editor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/temp/transfile/DiskCache$Editor;->b()Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AbsDownloader"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/temp/transfile/AbsDownloader$1;->b:Lcom/tencent/mobileqq/temp/transfile/DiskCache$Editor;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/temp/transfile/DiskCache$Editor;->a(Z)V

    :cond_0
    :goto_0
    return-void
.end method

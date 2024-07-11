.class public Lcom/tencent/component/network/module/cache/file/FileCacheService$FileEntry;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/component/network/module/cache/file/FileCacheService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileEntry"
.end annotation


# instance fields
.field public final isFile:Z

.field public final lastModified:J

.field public final name:Ljava/lang/String;

.field public final path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/component/network/module/cache/file/FileCacheService$FileEntry;->path:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/component/network/module/cache/file/FileCacheService$FileEntry;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/component/network/module/cache/file/FileCacheService$FileEntry;->lastModified:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/component/network/module/cache/file/FileCacheService$FileEntry;->isFile:Z

    return-void
.end method

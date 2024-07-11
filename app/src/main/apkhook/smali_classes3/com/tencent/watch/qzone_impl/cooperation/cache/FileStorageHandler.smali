.class public Lcom/tencent/watch/qzone_impl/cooperation/cache/FileStorageHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/watch/qzone_impl/cooperation/cache/FileCacheService$StorageHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/qzone_impl/cooperation/cache/FileStorageHandler$Collector;
    }
.end annotation


# static fields
.field public static a:Ljava/io/FilenameFilter;

.field public static b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/watch/qzone_impl/cooperation/cache/FileStorageHandler$2;

    invoke-direct {v0}, Lcom/tencent/watch/qzone_impl/cooperation/cache/FileStorageHandler$2;-><init>()V

    sput-object v0, Lcom/tencent/watch/qzone_impl/cooperation/cache/FileStorageHandler;->a:Ljava/io/FilenameFilter;

    new-instance v0, Lcom/tencent/watch/qzone_impl/cooperation/cache/FileStorageHandler$3;

    invoke-direct {v0}, Lcom/tencent/watch/qzone_impl/cooperation/cache/FileStorageHandler$3;-><init>()V

    sput-object v0, Lcom/tencent/watch/qzone_impl/cooperation/cache/FileStorageHandler;->b:Ljava/util/Comparator;

    return-void
.end method

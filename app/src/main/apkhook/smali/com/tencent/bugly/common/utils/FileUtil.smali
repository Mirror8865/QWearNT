.class public final Lcom/tencent/bugly/common/utils/FileUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/common/utils/FileUtil$MmapFile;,
        Lcom/tencent/bugly/common/utils/FileUtil$IStreamListener;,
        Lcom/tencent/bugly/common/utils/FileUtil$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0018\u0000 \u00042\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tencent/bugly/common/utils/FileUtil;",
        "",
        "<init>",
        "()V",
        "Companion",
        "IStreamListener",
        "MmapFile",
        "bugly-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/bugly/common/utils/FileUtil$Companion;

.field private static RMONITOR_ROOT:Ljava/lang/String; = null

.field private static SDPath:Ljava/lang/String; = null

.field private static final TAG:Ljava/lang/String; = "Bugly_FileUtil"

.field private static app:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/bugly/common/utils/FileUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/bugly/common/utils/FileUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/bugly/common/utils/FileUtil;->Companion:Lcom/tencent/bugly/common/utils/FileUtil$Companion;

    const-string v0, ""

    sput-object v0, Lcom/tencent/bugly/common/utils/FileUtil;->RMONITOR_ROOT:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/bugly/common/utils/ContextUtil;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/bugly/common/utils/FileUtil;->app:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getApp$cp()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/tencent/bugly/common/utils/FileUtil;->app:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getRMONITOR_ROOT$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/bugly/common/utils/FileUtil;->RMONITOR_ROOT:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSDPath$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/bugly/common/utils/FileUtil;->SDPath:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setApp$cp(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/tencent/bugly/common/utils/FileUtil;->app:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$setRMONITOR_ROOT$cp(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/tencent/bugly/common/utils/FileUtil;->RMONITOR_ROOT:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setSDPath$cp(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/tencent/bugly/common/utils/FileUtil;->SDPath:Ljava/lang/String;

    return-void
.end method

.method public static final copyFile(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/tencent/bugly/common/utils/FileUtil;->Companion:Lcom/tencent/bugly/common/utils/FileUtil$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/bugly/common/utils/FileUtil$Companion;->copyFile(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final createFile(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/tencent/bugly/common/utils/FileUtil;->Companion:Lcom/tencent/bugly/common/utils/FileUtil$Companion;

    invoke-virtual {v0, p0}, Lcom/tencent/bugly/common/utils/FileUtil$Companion;->createFile(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final createFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/tencent/bugly/common/utils/FileUtil;->Companion:Lcom/tencent/bugly/common/utils/FileUtil$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/bugly/common/utils/FileUtil$Companion;->createFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final deleteFile(Ljava/io/File;)V
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/tencent/bugly/common/utils/FileUtil;->Companion:Lcom/tencent/bugly/common/utils/FileUtil$Companion;

    invoke-virtual {v0, p0}, Lcom/tencent/bugly/common/utils/FileUtil$Companion;->deleteFile(Ljava/io/File;)V

    return-void
.end method

.method public static final declared-synchronized getFileBufferStream(Ljava/lang/String;Z)Ljava/io/BufferedOutputStream;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-class v0, Lcom/tencent/bugly/common/utils/FileUtil;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/bugly/common/utils/FileUtil;->Companion:Lcom/tencent/bugly/common/utils/FileUtil$Companion;

    invoke-virtual {v1, p0, p1}, Lcom/tencent/bugly/common/utils/FileUtil$Companion;->getFileBufferStream(Ljava/lang/String;Z)Ljava/io/BufferedOutputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final getFiles(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/tencent/bugly/common/utils/FileUtil;->Companion:Lcom/tencent/bugly/common/utils/FileUtil$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/bugly/common/utils/FileUtil$Companion;->getFiles(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final getFilesInDir(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/tencent/bugly/common/utils/FileUtil;->Companion:Lcom/tencent/bugly/common/utils/FileUtil$Companion;

    invoke-virtual {v0, p0}, Lcom/tencent/bugly/common/utils/FileUtil$Companion;->getFilesInDir(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getLastModifiedTime(Ljava/io/File;)J
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/tencent/bugly/common/utils/FileUtil;->Companion:Lcom/tencent/bugly/common/utils/FileUtil$Companion;

    invoke-virtual {v0, p0}, Lcom/tencent/bugly/common/utils/FileUtil$Companion;->getLastModifiedTime(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getRootPath()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/tencent/bugly/common/utils/FileUtil;->Companion:Lcom/tencent/bugly/common/utils/FileUtil$Companion;

    invoke-virtual {v0}, Lcom/tencent/bugly/common/utils/FileUtil$Companion;->getRootPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getTempPath()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/tencent/bugly/common/utils/FileUtil;->Companion:Lcom/tencent/bugly/common/utils/FileUtil$Companion;

    invoke-virtual {v0}, Lcom/tencent/bugly/common/utils/FileUtil$Companion;->getTempPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final loadLibrary(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/tencent/bugly/common/utils/FileUtil;->Companion:Lcom/tencent/bugly/common/utils/FileUtil$Companion;

    invoke-virtual {v0, p0}, Lcom/tencent/bugly/common/utils/FileUtil$Companion;->loadLibrary(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final makeTempFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/tencent/bugly/common/utils/FileUtil;->Companion:Lcom/tencent/bugly/common/utils/FileUtil$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/bugly/common/utils/FileUtil$Companion;->makeTempFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final readOutputFromFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/tencent/bugly/common/utils/FileUtil;->Companion:Lcom/tencent/bugly/common/utils/FileUtil$Companion;

    invoke-virtual {v0, p0}, Lcom/tencent/bugly/common/utils/FileUtil$Companion;->readOutputFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final readStream(Ljava/io/InputStream;I)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/tencent/bugly/common/utils/FileUtil;->Companion:Lcom/tencent/bugly/common/utils/FileUtil$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/bugly/common/utils/FileUtil$Companion;->readStream(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final readStream(Ljava/io/InputStreamReader;I)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/io/InputStreamReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/tencent/bugly/common/utils/FileUtil;->Companion:Lcom/tencent/bugly/common/utils/FileUtil$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/bugly/common/utils/FileUtil$Companion;->readStream(Ljava/io/InputStreamReader;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final readStreamByLine(Ljava/io/File;Lcom/tencent/bugly/common/utils/FileUtil$IStreamListener;)V
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/tencent/bugly/common/utils/FileUtil$IStreamListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/tencent/bugly/common/utils/FileUtil;->Companion:Lcom/tencent/bugly/common/utils/FileUtil$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/bugly/common/utils/FileUtil$Companion;->readStreamByLine(Ljava/io/File;Lcom/tencent/bugly/common/utils/FileUtil$IStreamListener;)V

    return-void
.end method

.method public static final readStreamByLine(Ljava/io/InputStream;Lcom/tencent/bugly/common/utils/FileUtil$IStreamListener;)V
    .locals 1
    .param p0    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/tencent/bugly/common/utils/FileUtil$IStreamListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/tencent/bugly/common/utils/FileUtil;->Companion:Lcom/tencent/bugly/common/utils/FileUtil$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/bugly/common/utils/FileUtil$Companion;->readStreamByLine(Ljava/io/InputStream;Lcom/tencent/bugly/common/utils/FileUtil$IStreamListener;)V

    return-void
.end method

.method public static final writeFile(Ljava/lang/String;Ljava/io/InputStream;Z)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/tencent/bugly/common/utils/FileUtil;->Companion:Lcom/tencent/bugly/common/utils/FileUtil$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/bugly/common/utils/FileUtil$Companion;->writeFile(Ljava/lang/String;Ljava/io/InputStream;Z)V

    return-void
.end method

.method public static final writeFile(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/tencent/bugly/common/utils/FileUtil;->Companion:Lcom/tencent/bugly/common/utils/FileUtil$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/bugly/common/utils/FileUtil$Companion;->writeFile(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final declared-synchronized writeFile(Ljava/lang/String;[BZ)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lcom/tencent/bugly/common/utils/FileUtil;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/bugly/common/utils/FileUtil;->Companion:Lcom/tencent/bugly/common/utils/FileUtil$Companion;

    invoke-virtual {v1, p0, p1, p2}, Lcom/tencent/bugly/common/utils/FileUtil$Companion;->writeFile(Ljava/lang/String;[BZ)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final zipFiles(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/tencent/bugly/common/utils/FileUtil;->Companion:Lcom/tencent/bugly/common/utils/FileUtil$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/bugly/common/utils/FileUtil$Companion;->zipFiles(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final zipFiles(Ljava/util/List;Ljava/lang/String;Z)Z
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/tencent/bugly/common/utils/FileUtil;->Companion:Lcom/tencent/bugly/common/utils/FileUtil$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/bugly/common/utils/FileUtil$Companion;->zipFiles(Ljava/util/List;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

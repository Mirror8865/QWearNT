.class public Lcom/bytedance/boost_multidex/Result;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static result:Lcom/bytedance/boost_multidex/Result;


# instance fields
.field public dataDir:Ljava/io/File;

.field public dexDir:Ljava/io/File;

.field public dexInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fatalThrowable:Ljava/lang/Throwable;

.field public freeSpaceAfter:J

.field public freeSpaceBefore:J

.field public isYunOS:Z

.field public modified:Z

.field public optDexDir:Ljava/io/File;

.field public rootDir:Ljava/io/File;

.field public supportFastLoadDex:Z

.field public unFatalThrowable:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public vmLibName:Ljava/lang/String;

.field public zipDir:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/boost_multidex/Result;

    invoke-direct {v0}, Lcom/bytedance/boost_multidex/Result;-><init>()V

    sput-object v0, Lcom/bytedance/boost_multidex/Result;->result:Lcom/bytedance/boost_multidex/Result;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/boost_multidex/Result;->unFatalThrowable:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/boost_multidex/Result;->dexInfoList:Ljava/util/List;

    return-void
.end method

.method public static get()Lcom/bytedance/boost_multidex/Result;
    .locals 2

    sget-object v0, Lcom/bytedance/boost_multidex/Result;->result:Lcom/bytedance/boost_multidex/Result;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "BoostMultiDex"

    const-string v1, "Avoid npe, but return a invalid tmp result"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/bytedance/boost_multidex/Result;

    invoke-direct {v0}, Lcom/bytedance/boost_multidex/Result;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addDexInfo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/boost_multidex/Result;->dexInfoList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addUnFatalThrowable(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/boost_multidex/Result;->unFatalThrowable:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setDirs(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/boost_multidex/Result;->dataDir:Ljava/io/File;

    iput-object p2, p0, Lcom/bytedance/boost_multidex/Result;->rootDir:Ljava/io/File;

    iput-object p3, p0, Lcom/bytedance/boost_multidex/Result;->dexDir:Ljava/io/File;

    iput-object p4, p0, Lcom/bytedance/boost_multidex/Result;->optDexDir:Ljava/io/File;

    iput-object p5, p0, Lcom/bytedance/boost_multidex/Result;->zipDir:Ljava/io/File;

    return-void
.end method

.method public setFatalThrowable(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/boost_multidex/Result;->fatalThrowable:Ljava/lang/Throwable;

    return-void
.end method

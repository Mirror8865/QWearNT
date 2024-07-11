.class public Lcom/bytedance/boost_multidex/DexLoader$V19;
.super Lcom/bytedance/boost_multidex/DexLoader;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/boost_multidex/DexLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "V19"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/boost_multidex/DexLoader;-><init>()V

    const-string v0, "dalvik.system.DexPathList$Element"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lcom/bytedance/boost_multidex/DexLoader$KKElementConstructor;

    invoke-direct {v1, v0}, Lcom/bytedance/boost_multidex/DexLoader$KKElementConstructor;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/bytedance/boost_multidex/DexLoader;->mElementConstructor:Lcom/bytedance/boost_multidex/DexLoader$ElementConstructor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/bytedance/boost_multidex/Monitor;->get()Lcom/bytedance/boost_multidex/Monitor;

    move-result-object v1

    const-string v2, "fail to get Element constructor"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/boost_multidex/Monitor;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/boost_multidex/DexLoader$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/boost_multidex/DexLoader$V19;-><init>()V

    return-void
.end method

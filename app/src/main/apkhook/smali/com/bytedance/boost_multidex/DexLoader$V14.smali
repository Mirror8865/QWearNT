.class public Lcom/bytedance/boost_multidex/DexLoader$V14;
.super Lcom/bytedance/boost_multidex/DexLoader;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/boost_multidex/DexLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "V14"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/boost_multidex/DexLoader;-><init>()V

    const-string v0, "dalvik.system.DexPathList$Element"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-instance v1, Lcom/bytedance/boost_multidex/DexLoader$ICSElementConstructor;

    invoke-direct {v1, v0}, Lcom/bytedance/boost_multidex/DexLoader$ICSElementConstructor;-><init>(Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    :try_start_2
    new-instance v2, Lcom/bytedance/boost_multidex/DexLoader$JBMR11ElementConstructor;

    invoke-direct {v2, v0}, Lcom/bytedance/boost_multidex/DexLoader$JBMR11ElementConstructor;-><init>(Ljava/lang/Class;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v1, v2

    goto :goto_1

    :catch_1
    nop

    :cond_0
    :goto_1
    if-nez v1, :cond_1

    :try_start_3
    new-instance v2, Lcom/bytedance/boost_multidex/DexLoader$JBMR2ElementConstructor;

    invoke-direct {v2, v0}, Lcom/bytedance/boost_multidex/DexLoader$JBMR2ElementConstructor;-><init>(Ljava/lang/Class;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v1, v2

    :catch_2
    :cond_1
    iput-object v1, p0, Lcom/bytedance/boost_multidex/DexLoader;->mElementConstructor:Lcom/bytedance/boost_multidex/DexLoader$ElementConstructor;

    return-void

    :catch_3
    move-exception v0

    invoke-static {}, Lcom/bytedance/boost_multidex/Monitor;->get()Lcom/bytedance/boost_multidex/Monitor;

    move-result-object v1

    const-string v2, "can not find DexPathList$Element"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/boost_multidex/Monitor;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/boost_multidex/DexLoader$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/boost_multidex/DexLoader$V14;-><init>()V

    return-void
.end method

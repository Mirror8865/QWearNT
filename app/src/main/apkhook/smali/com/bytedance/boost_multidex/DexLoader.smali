.class public abstract Lcom/bytedance/boost_multidex/DexLoader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/boost_multidex/DexLoader$KKElementConstructor;,
        Lcom/bytedance/boost_multidex/DexLoader$JBMR2ElementConstructor;,
        Lcom/bytedance/boost_multidex/DexLoader$JBMR11ElementConstructor;,
        Lcom/bytedance/boost_multidex/DexLoader$ICSElementConstructor;,
        Lcom/bytedance/boost_multidex/DexLoader$ElementConstructor;,
        Lcom/bytedance/boost_multidex/DexLoader$V14;,
        Lcom/bytedance/boost_multidex/DexLoader$V19;
    }
.end annotation


# instance fields
.field public mElementConstructor:Lcom/bytedance/boost_multidex/DexLoader$ElementConstructor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(I)Lcom/bytedance/boost_multidex/DexLoader;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x13

    if-lt p0, v1, :cond_0

    new-instance p0, Lcom/bytedance/boost_multidex/DexLoader$V19;

    invoke-direct {p0, v0}, Lcom/bytedance/boost_multidex/DexLoader$V19;-><init>(Lcom/bytedance/boost_multidex/DexLoader$1;)V

    return-object p0

    :cond_0
    const/16 v1, 0xe

    if-lt p0, v1, :cond_1

    new-instance p0, Lcom/bytedance/boost_multidex/DexLoader$V14;

    invoke-direct {p0, v0}, Lcom/bytedance/boost_multidex/DexLoader$V14;-><init>(Lcom/bytedance/boost_multidex/DexLoader$1;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "only support SDK_INT >= 14, give up when < 14"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private makeDexElements(Ljava/util/List;Landroid/content/SharedPreferences;)[Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/boost_multidex/DexHolder;",
            ">;",
            "Landroid/content/SharedPreferences;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/boost_multidex/DexHolder;

    :goto_1
    iget-object v3, p0, Lcom/bytedance/boost_multidex/DexLoader;->mElementConstructor:Lcom/bytedance/boost_multidex/DexLoader$ElementConstructor;

    invoke-virtual {v2, v3}, Lcom/bytedance/boost_multidex/DexHolder;->toDexListElement(Lcom/bytedance/boost_multidex/DexLoader$ElementConstructor;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    if-nez v3, :cond_1

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bytedance/boost_multidex/Monitor;->get()Lcom/bytedance/boost_multidex/Monitor;

    move-result-object v4

    const-string v5, "Load faster dex in holder "

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/boost_multidex/Monitor;->logWarning(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/bytedance/boost_multidex/DexHolder;->toFasterHolder(Landroid/content/SharedPreferences;)Lcom/bytedance/boost_multidex/DexHolder;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {}, Lcom/bytedance/boost_multidex/Monitor;->get()Lcom/bytedance/boost_multidex/Monitor;

    move-result-object v4

    const-string v5, "Load dex in holder "

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/boost_multidex/Monitor;->logInfo(Ljava/lang/String;)V

    invoke-interface {p1, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/boost_multidex/Result;->get()Lcom/bytedance/boost_multidex/Result;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bytedance/boost_multidex/Result;->addDexInfo(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/boost_multidex/Monitor;->get()Lcom/bytedance/boost_multidex/Monitor;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Add info: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bytedance/boost_multidex/Monitor;->logInfo(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Fail to load dex, index is "

    invoke-static {p2, v1}, Ld/b/a/a/a;->k1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public install(Ljava/lang/ClassLoader;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/List<",
            "Lcom/bytedance/boost_multidex/DexHolder;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "pathList"

    invoke-static {v0, v1}, Lcom/bytedance/boost_multidex/Utility;->findFieldRecursively(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/boost_multidex/DexHolder;

    iget-object v3, p0, Lcom/bytedance/boost_multidex/DexLoader;->mElementConstructor:Lcom/bytedance/boost_multidex/DexLoader$ElementConstructor;

    invoke-virtual {v2, v3}, Lcom/bytedance/boost_multidex/DexHolder;->toDexListElement(Lcom/bytedance/boost_multidex/DexLoader$ElementConstructor;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bytedance/boost_multidex/Monitor;->get()Lcom/bytedance/boost_multidex/Monitor;

    move-result-object v3

    const-string v4, "Install holder: "

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", index "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bytedance/boost_multidex/Monitor;->logInfo(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "dexElements"

    invoke-static {p1, v0, p2}, Lcom/bytedance/boost_multidex/Utility;->expandFieldArray(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public install(Ljava/lang/ClassLoader;Ljava/util/List;Landroid/content/SharedPreferences;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/List<",
            "Lcom/bytedance/boost_multidex/DexHolder;",
            ">;",
            "Landroid/content/SharedPreferences;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "pathList"

    invoke-static {v0, v1}, Lcom/bytedance/boost_multidex/Utility;->findFieldRecursively(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p2, p3}, Lcom/bytedance/boost_multidex/DexLoader;->makeDexElements(Ljava/util/List;Landroid/content/SharedPreferences;)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "dexElements"

    invoke-static {p1, p3, p2}, Lcom/bytedance/boost_multidex/Utility;->expandFieldArray(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

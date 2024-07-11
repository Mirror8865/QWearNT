.class public Lcom/tencent/mobileqq/qfix/AndroidNClassLoader;
.super Ldalvik/system/PathClassLoader;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field public static oldDexFiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldalvik/system/DexFile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public originClassLoader:Ldalvik/system/PathClassLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/qfix/AndroidNClassLoader;->oldDexFiles:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ldalvik/system/PathClassLoader;)V
    .locals 1

    invoke-virtual {p2}, Ldalvik/system/PathClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    iput-object p2, p0, Lcom/tencent/mobileqq/qfix/AndroidNClassLoader;->originClassLoader:Ldalvik/system/PathClassLoader;

    return-void
.end method

.method private static createAndroidNClassLoader(Ldalvik/system/PathClassLoader;)Lcom/tencent/mobileqq/qfix/AndroidNClassLoader;
    .locals 10

    new-instance v0, Lcom/tencent/mobileqq/qfix/AndroidNClassLoader;

    const-string v1, ""

    invoke-direct {v0, v1, p0}, Lcom/tencent/mobileqq/qfix/AndroidNClassLoader;-><init>(Ljava/lang/String;Ldalvik/system/PathClassLoader;)V

    const-string v1, "pathList"

    invoke-static {p0, v1}, Lcom/tencent/mobileqq/qfix/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v2, "definingContext"

    invoke-static {p0, v2}, Lcom/tencent/mobileqq/qfix/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/qfix/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "dexElements"

    invoke-static {p0, v2}, Lcom/tencent/mobileqq/qfix/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    aget-object v7, v3, v6

    const-string v8, "dexFile"

    invoke-static {v7, v8}, Lcom/tencent/mobileqq/qfix/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldalvik/system/DexFile;

    new-instance v8, Ljava/io/File;

    invoke-virtual {v7}, Ldalvik/system/DexFile;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v8, Lcom/tencent/mobileqq/qfix/AndroidNClassLoader;->oldDexFiles:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    aput-object v6, v4, v5

    const-class v6, Ljava/io/File;

    const/4 v7, 0x1

    aput-object v6, v4, v7

    const-class v6, Ljava/util/List;

    const/4 v8, 0x2

    aput-object v6, v4, v8

    const-string v6, "makePathElements"

    invoke-static {p0, v6, v4}, Lcom/tencent/mobileqq/qfix/ShareReflectUtil;->findMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v5

    const/4 v1, 0x0

    aput-object v1, v3, v7

    aput-object v6, v3, v8

    invoke-virtual {v4, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static inject(Ldalvik/system/PathClassLoader;Landroid/app/Application;)Lcom/tencent/mobileqq/qfix/AndroidNClassLoader;
    .locals 0

    invoke-static {p0}, Lcom/tencent/mobileqq/qfix/AndroidNClassLoader;->createAndroidNClassLoader(Ldalvik/system/PathClassLoader;)Lcom/tencent/mobileqq/qfix/AndroidNClassLoader;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tencent/mobileqq/qfix/AndroidNClassLoader;->reflectPackageInfoClassloader(Landroid/app/Application;Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method private static reflectPackageInfoClassloader(Landroid/app/Application;Ljava/lang/ClassLoader;)V
    .locals 2

    const-string v0, "mBase"

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/qfix/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string v0, "mPackageInfo"

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/qfix/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "mClassLoader"

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/qfix/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    const-string v0, "com.tencent.mobileqq.qfix."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.tencent.common.app.QFixApplicationImpl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/AndroidNClassLoader;->originClassLoader:Ldalvik/system/PathClassLoader;

    invoke-virtual {v0, p1}, Ldalvik/system/PathClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-super {p0, p1}, Ldalvik/system/PathClassLoader;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :cond_2
    return-object v0
.end method

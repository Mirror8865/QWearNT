.class public final Lcom/tencent/bugly/proguard/au;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:[Ljava/lang/String;

.field public static b:[Ljava/lang/String;

.field private static c:I

.field private static d:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/au;->d:Ljava/lang/StringBuilder;

    const-string v0, "mumu"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/bugly/proguard/au;->a:[Ljava/lang/String;

    const-string v0, "/system/lib,vbox,ko"

    const-string v1, "/sys/bus,virtio"

    const-string v2, "/sys/class/misc,vbox"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/bugly/proguard/au;->b:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()I
    .locals 1

    sget v0, Lcom/tencent/bugly/proguard/au;->c:I

    return v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 7

    invoke-static {p0}, Lcom/tencent/bugly/proguard/ai;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/ai;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/ai;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/tencent/bugly/proguard/au;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "model: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/tencent/bugly/proguard/au;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/tencent/bugly/proguard/au;->c:I

    add-int/lit8 v4, v4, 0xa

    sput v4, Lcom/tencent/bugly/proguard/au;->c:I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object p0

    const-string/jumbo v0, "ro.product.cpu.abi"

    invoke-virtual {p0, v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "x86"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/tencent/bugly/proguard/au;->d:Ljava/lang/StringBuilder;

    const-string v0, "cpu: x86;"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/tencent/bugly/proguard/au;->c:I

    add-int/lit8 p0, p0, 0xa

    sput p0, Lcom/tencent/bugly/proguard/au;->c:I

    :cond_2
    sget-object p0, Lcom/tencent/bugly/proguard/au;->b:[Ljava/lang/String;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    aget-object v3, p0, v1

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v4, v3, v2

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v5, v3}, Lcom/tencent/bugly/proguard/au;->a(Ljava/io/File;[Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed to get path: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/av;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private static a(Ljava/io/File;[Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Check file path: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-eqz p0, :cond_3

    array-length v1, p0

    if-eqz v1, :cond_3

    array-length v0, p0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v1, p0, v2

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    :goto_1
    array-length v5, p1

    if-ge v4, v5, :cond_1

    aget-object v5, p1, v4

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "file: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/tencent/bugly/proguard/au;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/tencent/bugly/proguard/au;->c:I

    add-int/lit8 v5, v5, 0x5

    sput v5, Lcom/tencent/bugly/proguard/au;->c:I

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "File list is zero or null in dir: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/av;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Start to parse emulator feature from config."

    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v1, "%"

    if-eqz p0, :cond_0

    const-string v2, "Get emulator model feature from config, feature: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/bugly/proguard/au;->a:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string v2, "No emulator model feature in config."

    invoke-static {v2, p0}, Lcom/tencent/bugly/proguard/av;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_0
    if-eqz p1, :cond_1

    const-string p0, "Get emulator files feature from config, feature: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/bugly/proguard/au;->b:[Ljava/lang/String;

    return-void

    :cond_1
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "No emulator files feature in config"

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/av;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic b()Ljava/lang/StringBuilder;
    .locals 1

    sget-object v0, Lcom/tencent/bugly/proguard/au;->d:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/tencent/bugly/proguard/at;->a()Lcom/tencent/bugly/proguard/at;

    move-result-object v0

    new-instance v1, Lcom/tencent/bugly/proguard/au$1;

    invoke-direct {v1, p0}, Lcom/tencent/bugly/proguard/au$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/at;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

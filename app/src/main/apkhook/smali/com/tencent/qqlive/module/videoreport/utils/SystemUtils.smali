.class public Lcom/tencent/qqlive/module/videoreport/utils/SystemUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/module/videoreport/utils/SystemUtils$DefaultVersionGetter;,
        Lcom/tencent/qqlive/module/videoreport/utils/SystemUtils$EMUIVersionGetter;,
        Lcom/tencent/qqlive/module/videoreport/utils/SystemUtils$MIUIVersionGetter;,
        Lcom/tencent/qqlive/module/videoreport/utils/SystemUtils$UIVersionGetterBySystemProperty;,
        Lcom/tencent/qqlive/module/videoreport/utils/SystemUtils$AbstractUIVersionGetter;,
        Lcom/tencent/qqlive/module/videoreport/utils/SystemUtils$IUIVersionGetter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SystemUtils"

.field private static volatile sSystemUI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/utils/SystemUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "android.os.SystemProperties"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "get"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v7, 0x1

    aput-object v0, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v6

    aput-object v1, v3, v7

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSystemProperty "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SystemUtils"

    invoke-static {v0, p0}, Lcom/tencent/qqlive/module/videoreport/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public static getSystemUI()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/utils/SystemUtils;->sSystemUI:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/utils/SystemUtils;->getSystemUIVersion()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqlive/module/videoreport/utils/SystemUtils;->sSystemUI:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/tencent/qqlive/module/videoreport/utils/SystemUtils;->sSystemUI:Ljava/lang/String;

    return-object v0
.end method

.method private static getSystemUIVersion()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/tencent/qqlive/module/videoreport/utils/SystemUtils$MIUIVersionGetter;

    invoke-direct {v1}, Lcom/tencent/qqlive/module/videoreport/utils/SystemUtils$MIUIVersionGetter;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tencent/qqlive/module/videoreport/utils/SystemUtils$EMUIVersionGetter;

    invoke-direct {v1}, Lcom/tencent/qqlive/module/videoreport/utils/SystemUtils$EMUIVersionGetter;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tencent/qqlive/module/videoreport/utils/SystemUtils$DefaultVersionGetter;

    invoke-direct {v1}, Lcom/tencent/qqlive/module/videoreport/utils/SystemUtils$DefaultVersionGetter;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqlive/module/videoreport/utils/SystemUtils$IUIVersionGetter;

    invoke-interface {v1}, Lcom/tencent/qqlive/module/videoreport/utils/SystemUtils$IUIVersionGetter;->getUIVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const-string v0, ""

    return-object v0
.end method

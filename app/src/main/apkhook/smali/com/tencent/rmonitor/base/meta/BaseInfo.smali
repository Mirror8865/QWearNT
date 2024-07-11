.class public final Lcom/tencent/rmonitor/base/meta/BaseInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rmonitor/base/meta/BaseInfo$Info;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/tencent/rmonitor/base/meta/BaseInfo;",
        "",
        "<init>",
        "()V",
        "Info",
        "rmonitor-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Info:Lcom/tencent/rmonitor/base/meta/BaseInfo$Info;

.field private static TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static app:Landroid/app/Application;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static dbHelper:Lcom/tencent/rmonitor/base/db/DBHelper;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static editor:Lcom/tencent/rmonitor/common/util/AsyncSPEditor;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static hasInit:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static is64Bit:Ljava/lang/Boolean;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static pubJson:Lorg/json/JSONObject;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static sharePreference:Landroid/content/SharedPreferences;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final urlMeta:Lcom/tencent/rmonitor/base/meta/UrlMeta;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final userMeta:Lcom/tencent/bugly/common/meta/UserMeta;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    new-instance v0, Lcom/tencent/rmonitor/base/meta/BaseInfo$Info;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/rmonitor/base/meta/BaseInfo$Info;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/rmonitor/base/meta/BaseInfo;->Info:Lcom/tencent/rmonitor/base/meta/BaseInfo$Info;

    const-string v0, "RMonitor_BaseInfo"

    sput-object v0, Lcom/tencent/rmonitor/base/meta/BaseInfo;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/tencent/bugly/common/meta/UserMeta;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1ff

    const/4 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/tencent/bugly/common/meta/UserMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/rmonitor/base/meta/BaseInfo;->userMeta:Lcom/tencent/bugly/common/meta/UserMeta;

    new-instance v0, Lcom/tencent/rmonitor/base/meta/UrlMeta;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7

    const/16 v19, 0x0

    move-object v14, v0

    invoke-direct/range {v14 .. v19}, Lcom/tencent/rmonitor/base/meta/UrlMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/rmonitor/base/meta/BaseInfo;->urlMeta:Lcom/tencent/rmonitor/base/meta/UrlMeta;

    new-instance v0, Lcom/tencent/rmonitor/common/util/AsyncSPEditor;

    sget-object v2, Lcom/tencent/rmonitor/base/meta/BaseInfo;->sharePreference:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    :cond_0
    invoke-direct {v0, v1}, Lcom/tencent/rmonitor/common/util/AsyncSPEditor;-><init>(Landroid/content/SharedPreferences$Editor;)V

    sput-object v0, Lcom/tencent/rmonitor/base/meta/BaseInfo;->editor:Lcom/tencent/rmonitor/common/util/AsyncSPEditor;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/tencent/rmonitor/base/meta/BaseInfo;->pubJson:Lorg/json/JSONObject;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/tencent/rmonitor/base/meta/BaseInfo;->is64Bit:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/rmonitor/base/meta/BaseInfo;->hasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/rmonitor/base/meta/BaseInfo;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setTAG$cp(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/tencent/rmonitor/base/meta/BaseInfo;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final getConfigUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/tencent/rmonitor/base/meta/BaseInfo;->Info:Lcom/tencent/rmonitor/base/meta/BaseInfo$Info;

    invoke-virtual {v0, p0}, Lcom/tencent/rmonitor/base/meta/BaseInfo$Info;->getConfigUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getTAG()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/tencent/rmonitor/base/meta/BaseInfo;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final initInfo()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/tencent/rmonitor/base/meta/BaseInfo;->Info:Lcom/tencent/rmonitor/base/meta/BaseInfo$Info;

    invoke-virtual {v0}, Lcom/tencent/rmonitor/base/meta/BaseInfo$Info;->initInfo()V

    return-void
.end method

.method public static final initPubJson(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/tencent/rmonitor/base/meta/BaseInfo;->Info:Lcom/tencent/rmonitor/base/meta/BaseInfo$Info;

    invoke-virtual {v0, p0}, Lcom/tencent/rmonitor/base/meta/BaseInfo$Info;->initPubJson(Ljava/lang/String;)V

    return-void
.end method

.method public static final initSp()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/tencent/rmonitor/base/meta/BaseInfo;->Info:Lcom/tencent/rmonitor/base/meta/BaseInfo$Info;

    invoke-virtual {v0}, Lcom/tencent/rmonitor/base/meta/BaseInfo$Info;->initSp()V

    return-void
.end method

.method public static final initUrl()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/tencent/rmonitor/base/meta/BaseInfo;->Info:Lcom/tencent/rmonitor/base/meta/BaseInfo$Info;

    invoke-virtual {v0}, Lcom/tencent/rmonitor/base/meta/BaseInfo$Info;->initUrl()V

    return-void
.end method

.method public static final makeBaseDBParam()Lcom/tencent/rmonitor/base/db/BaseDBParam;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/tencent/rmonitor/base/meta/BaseInfo;->Info:Lcom/tencent/rmonitor/base/meta/BaseInfo$Info;

    invoke-virtual {v0}, Lcom/tencent/rmonitor/base/meta/BaseInfo$Info;->makeBaseDBParam()Lcom/tencent/rmonitor/base/db/BaseDBParam;

    move-result-object v0

    return-object v0
.end method

.method public static final reset()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/tencent/rmonitor/base/meta/BaseInfo;->Info:Lcom/tencent/rmonitor/base/meta/BaseInfo$Info;

    invoke-virtual {v0}, Lcom/tencent/rmonitor/base/meta/BaseInfo$Info;->reset()V

    return-void
.end method

.method public static final setTAG(Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sput-object p0, Lcom/tencent/rmonitor/base/meta/BaseInfo;->TAG:Ljava/lang/String;

    return-void
.end method

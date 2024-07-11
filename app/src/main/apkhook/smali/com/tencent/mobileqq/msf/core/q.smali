.class public Lcom/tencent/mobileqq/msf/core/q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/q$d;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "MQQ.QQWiFiMgrServer.QQWiFiMgrObj"

.field public static final B:Ljava/lang/String; = "AvailQQWiFiForMSF"

.field public static final C:Ljava/lang/String; = "QQWifiSvc.AvailQQWiFiForMSF"

.field public static final D:Ljava/lang/String; = "MQQ.WiFiMapServer.WiFiMapObj"

.field public static final E:Ljava/lang/String; = "getNearbyAvailWiFiInfo"

.field public static final F:Ljava/lang/String; = "QQWifiSvc.getNearbyAvailWiFiInfo"

.field public static final G:J = 0x61a8L

.field public static final H:J = 0x1499700L

.field public static final I:I = 0x3e9

.field public static final J:I = 0x3eb

.field public static final K:I = 0x3ec

.field public static final L:I = 0x3ef

.field public static final M:I = 0x3f0

.field public static final N:I = 0x3f1

.field public static final O:I = -0x50

.field public static final P:I = 0x4e20

.field public static final Q:I = 0x1

.field public static final R:I = 0x2

.field public static final S:I = 0x4

.field public static final T:I = 0x1

.field public static final U:I = -0x1

.field public static final V:I = 0x0

.field public static final W:I = 0x1

.field public static final X:I = 0x2

.field public static final Y:I = 0x3

.field public static final Z:I = 0x4

.field public static final a0:I = 0x5

.field public static final b0:I = 0x6

.field public static final c0:I = 0x1

.field public static final d0:I = 0x2

.field public static final e0:I = 0x3

.field private static final x:Ljava/lang/String; = "QQWiFiScanManager"

.field private static y:Lcom/tencent/mobileqq/msf/core/q; = null

.field public static final z:Ljava/lang/String; = "mobileqq.service"


# instance fields
.field private a:Lcom/tencent/mobileqq/msf/core/MsfCore;

.field private b:Landroid/content/Context;

.field private c:Lcom/tencent/mobileqq/msf/core/q$d;

.field private d:Landroid/app/Notification;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Landroid/widget/RemoteViews;

.field private h:LLBS/LBSInfo;

.field private i:J

.field private j:J

.field private k:J

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private final w:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/q;->e:I

    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/q;->f:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/q;->i:J

    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/q;->j:J

    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/q;->k:J

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/q;->l:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/q;->m:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/q;->n:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/q;->o:Ljava/util/List;

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/q;->q:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/q;->r:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/q;->s:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/msf/core/q;->t:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/q;->u:Z

    iput v1, p0, Lcom/tencent/mobileqq/msf/core/q;->v:I

    new-instance v0, Lcom/tencent/mobileqq/msf/core/q$a;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/q$a;-><init>(Lcom/tencent/mobileqq/msf/core/q;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/q;->w:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/q;->b:Landroid/content/Context;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/q$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/msf/core/q$d;-><init>(Lcom/tencent/mobileqq/msf/core/q;Lcom/tencent/mobileqq/msf/core/q$a;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    return-void
.end method

.method private a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 13

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    iget-object p1, p1, Lcom/tencent/mobileqq/msf/core/q$d;->r:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const-string p2, "QQWiFiScanManager"

    const-string v0, "getNotNetworkSupportSsidList mControlConfig.noNetSupport is empty"

    invoke-static {p2, p1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object p1

    const/4 v0, 0x4

    const-string v1, "no_network_support_qqwifi"

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/q$d;->r:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_6

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_5

    if-eqz p2, :cond_2

    const-string v7, "canPush"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v5, :cond_5

    :cond_2
    const-string v7, "jar"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_4

    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "pkgid"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "limitVersion"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-interface {p1, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {p1, v11, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    if-le v11, v10, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    const-string/jumbo v5, "ssid"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v5, "|"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-lez p1, :cond_7

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    sub-int/2addr p1, v5

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;

    iget v2, v1, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->autoConnFlag:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    iget v3, v3, Lcom/tencent/mobileqq/msf/core/q$d;->o:I

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "after filtered:"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const-string v2, "QQWiFiScanManager"

    invoke-static {v2, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method private a(ILandroid/os/Bundle;)V
    .locals 4

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/q$d;->c:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_2

    :cond_0
    const-string/jumbo p1, "showQQWiFiAvailExtend"

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const-string v0, "QQWiFiShowRedTouch"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string/jumbo p1, "showQQWiFiNotifyCount"

    :goto_0
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    add-int/2addr p2, v2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_2
    return-void
.end method

.method private a(ILjava/lang/String;ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/msf/core/q$d;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/q;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/msf/core/q;->a(ILjava/lang/String;Z)V

    iput p1, p0, Lcom/tencent/mobileqq/msf/core/q;->e:I

    iput-object p2, p0, Lcom/tencent/mobileqq/msf/core/q;->f:Ljava/lang/String;

    const/16 p2, 0x3f0

    if-eq p1, p2, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/mobileqq/msf/core/q;->r:Z

    :cond_2
    return-void
.end method

.method private a(Landroid/content/Intent;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    invoke-static {}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->getInstance()Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mobileqq/msf/core/q;->g:Landroid/widget/RemoteViews;

    if-nez v7, :cond_0

    new-instance v7, Landroid/widget/RemoteViews;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getPackageName()Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/tencent/qphone/base/util/BaseApplication;->qqWifiLayout:I

    invoke-direct {v7, v8, v9}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v7, v0, Lcom/tencent/mobileqq/msf/core/q;->g:Landroid/widget/RemoteViews;

    :cond_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v8, v0, Lcom/tencent/mobileqq/msf/core/q;->g:Landroid/widget/RemoteViews;

    sget v9, Lcom/tencent/qphone/base/util/BaseApplication;->qqWifiSettingViewId:I

    sget v10, Lcom/tencent/qphone/base/util/BaseApplication;->qqWifiSettings:I

    invoke-virtual {v8, v9, v10}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    iget-object v8, v0, Lcom/tencent/mobileqq/msf/core/q;->g:Landroid/widget/RemoteViews;

    sget v9, Lcom/tencent/qphone/base/util/BaseApplication;->qqWifiRedTouchViewId:I

    const/16 v10, 0x8

    invoke-virtual {v8, v9, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    new-instance v8, Landroid/content/Intent;

    const-string v9, "com.tencent.mobileqq.msf.qqwifi.settings"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v8, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 v9, 0x24000000

    invoke-virtual {v8, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v9, 0x17

    if-lt v7, v9, :cond_1

    const/high16 v9, 0xc000000

    goto :goto_0

    :cond_1
    const/high16 v9, 0x8000000

    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v10, v11, v8, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    iget-object v10, v0, Lcom/tencent/mobileqq/msf/core/q;->g:Landroid/widget/RemoteViews;

    sget v12, Lcom/tencent/qphone/base/util/BaseApplication;->qqWifiSettingViewId:I

    invoke-virtual {v10, v12, v8}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v8

    const/4 v10, 0x4

    const-string v12, "qqwifi"

    invoke-virtual {v8, v12, v10}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v10, "BarOperation_id"

    invoke-interface {v8, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    const-string v12, ""

    if-eqz v10, :cond_2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    iget-object v14, v14, Lcom/tencent/mobileqq/msf/core/q$d;->c:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "hasClicked"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v8, v13, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-wide/16 v13, 0x0

    const-string v15, "BarOperation_expiry"

    invoke-interface {v8, v15, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    if-nez v11, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const-wide/16 v17, 0x3e8

    mul-long v13, v13, v17

    cmp-long v11, v15, v13

    if-gez v11, :cond_2

    const-string v11, "BarOperation_type"

    const/4 v13, 0x0

    invoke-interface {v8, v11, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    const-string v13, "BarOperation_url"

    invoke-interface {v8, v13, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v13, Landroid/content/Intent;

    const-string v14, "com.tencent.mobileqq.msf.qqwifi.redtouch"

    invoke-direct {v13, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v14, "type"

    invoke-virtual {v13, v14, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v11, "url"

    invoke-virtual {v13, v11, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "id"

    invoke-virtual {v13, v8, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v11, 0x24000000

    invoke-virtual {v13, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v11

    const/4 v14, 0x0

    invoke-static {v11, v14, v13, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    iget-object v11, v0, Lcom/tencent/mobileqq/msf/core/q;->g:Landroid/widget/RemoteViews;

    sget v13, Lcom/tencent/qphone/base/util/BaseApplication;->qqWifiRedTouchViewId:I

    invoke-virtual {v11, v13, v9}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v9, v0, Lcom/tencent/mobileqq/msf/core/q;->g:Landroid/widget/RemoteViews;

    sget v11, Lcom/tencent/qphone/base/util/BaseApplication;->qqWifiRedTouchViewId:I

    sget v13, Lcom/tencent/qphone/base/util/BaseApplication;->qqWifiOperation:I

    invoke-virtual {v9, v11, v13}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    iget-object v9, v0, Lcom/tencent/mobileqq/msf/core/q;->g:Landroid/widget/RemoteViews;

    sget v11, Lcom/tencent/qphone/base/util/BaseApplication;->qqWifiRedTouchViewId:I

    invoke-virtual {v9, v11, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v9, v8, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v8, 0x2

    invoke-direct {v0, v8, v9}, Lcom/tencent/mobileqq/msf/core/q;->a(ILandroid/os/Bundle;)V

    :cond_2
    iget-object v8, v0, Lcom/tencent/mobileqq/msf/core/q;->g:Landroid/widget/RemoteViews;

    sget v9, Lcom/tencent/qphone/base/util/BaseApplication;->qqWifiStateIconViewId:I

    invoke-virtual {v8, v9, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    iget-object v8, v0, Lcom/tencent/mobileqq/msf/core/q;->g:Landroid/widget/RemoteViews;

    sget v9, Lcom/tencent/qphone/base/util/BaseApplication;->qqWifiStateTextSingleLine:I

    invoke-virtual {v8, v9, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v8, v0, Lcom/tencent/mobileqq/msf/core/q;->g:Landroid/widget/RemoteViews;

    sget v9, Lcom/tencent/qphone/base/util/BaseApplication;->qqWifiTextDoubleLine:I

    const/16 v10, 0x8

    invoke-virtual {v8, v9, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v8, v0, Lcom/tencent/mobileqq/msf/core/q;->g:Landroid/widget/RemoteViews;

    sget v9, Lcom/tencent/qphone/base/util/BaseApplication;->qqWifiStateTextSingleLine:I

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v8, v0, Lcom/tencent/mobileqq/msf/core/q;->d:Landroid/app/Notification;

    const/16 v9, 0x20

    if-nez v8, :cond_3

    new-instance v8, Landroid/app/Notification;

    invoke-direct {v8}, Landroid/app/Notification;-><init>()V

    iput-object v8, v0, Lcom/tencent/mobileqq/msf/core/q;->d:Landroid/app/Notification;

    const/4 v10, 0x2

    iput v10, v8, Landroid/app/Notification;->priority:I

    iget v10, v8, Landroid/app/Notification;->flags:I

    or-int/2addr v10, v9

    iput v10, v8, Landroid/app/Notification;->flags:I

    iget-object v10, v0, Lcom/tencent/mobileqq/msf/core/q;->g:Landroid/widget/RemoteViews;

    iput-object v10, v8, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_3
    const/16 v8, 0x3f0

    if-ne v2, v8, :cond_4

    iget-object v8, v0, Lcom/tencent/mobileqq/msf/core/q;->d:Landroid/app/Notification;

    const/16 v9, 0x10

    goto :goto_1

    :cond_4
    iget-object v8, v0, Lcom/tencent/mobileqq/msf/core/q;->d:Landroid/app/Notification;

    :goto_1
    iput v9, v8, Landroid/app/Notification;->flags:I

    const-string v8, "param_notifyid"

    const/16 v9, 0x1e1

    invoke-virtual {v1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v8, 0x17

    if-lt v7, v8, :cond_5

    const/high16 v7, 0xc000000

    goto :goto_2

    :cond_5
    const/high16 v7, 0x8000000

    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v8

    invoke-static {v8, v9, v1, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    sget v7, Lcom/tencent/qphone/base/util/BaseApplication;->qqWifiNoSignal:I

    if-ne v7, v3, :cond_6

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/q;->d:Landroid/app/Notification;

    sget v7, Lcom/tencent/qphone/base/util/BaseApplication;->qqwifinotifynoneicon:I

    goto :goto_3

    :cond_6
    sget v7, Lcom/tencent/qphone/base/util/BaseApplication;->qqWifiUserful:I

    if-ne v7, v3, :cond_7

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/q;->d:Landroid/app/Notification;

    sget v7, Lcom/tencent/qphone/base/util/BaseApplication;->qqwifinotifyusefulicon:I

    goto :goto_3

    :cond_7
    sget v7, Lcom/tencent/qphone/base/util/BaseApplication;->qqWifiConnecticon3:I

    if-ne v7, v3, :cond_8

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/q;->d:Landroid/app/Notification;

    sget v7, Lcom/tencent/qphone/base/util/BaseApplication;->qqwifinotifyconnectedicon:I

    :goto_3
    iput v7, v3, Landroid/app/Notification;->icon:I

    goto :goto_4

    :cond_8
    iget-object v7, v0, Lcom/tencent/mobileqq/msf/core/q;->d:Landroid/app/Notification;

    iput v3, v7, Landroid/app/Notification;->icon:I

    :goto_4
    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/q;->d:Landroid/app/Notification;

    if-eqz v5, :cond_9

    const/4 v7, 0x1

    iput v7, v3, Landroid/app/Notification;->defaults:I

    iput-object v5, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    iput v7, v3, Landroid/app/Notification;->defaults:I

    iput-object v12, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    :goto_5
    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/q;->d:Landroid/app/Notification;

    iput-object v1, v3, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    const-string v1, "CHANNEL_ID_OTHER"

    invoke-static {v3, v1}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->addChannelIfNeed(Landroid/app/Notification;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/q;->d:Landroid/app/Notification;

    const-string v3, "QQWiFiScanManager"

    invoke-virtual {v6, v3, v9, v1}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string/jumbo v1, "type="

    const-string v6, ","

    const-string v7, ", "

    invoke-static {v1, v2, v6, v4, v7}, Ld/b/a/a/a;->k2(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, p5

    invoke-static {v1, v2, v6, v5}, Ld/b/a/a/a;->T1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v3, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_a
    return-void
.end method

.method private a(Landroid/content/SharedPreferences;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object p1

    const/4 v0, 0x4

    const-string v1, "mobileQQ"

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    const-string v1, "autoconnect_switch_operation"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/q$d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Lcom/tencent/mobileqq/msf/core/q$d;->m:I

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "updateConfig, AutoSwitch="

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    iget v0, v0, Lcom/tencent/mobileqq/msf/core/q$d;->m:I

    const/4 v1, 0x2

    const-string v2, "QQWiFiScanManager"

    invoke-static {p1, v0, v2, v1}, Ld/b/a/a/a;->R(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/msf/core/MsfCore;)V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/q;->g()V

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/q;->w:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/q;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/msf/core/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/q;->p()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/msf/core/q;Lcom/tencent/mobileqq/msf/core/MsfCore;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/q;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/msf/service/protocol/QQWiFi/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "QQWiFiScanManager"

    const/4 v1, 0x2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/q;->j:J

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/q;->f()I

    move-result v2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getAvailableQQWifi size:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " scanType="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " needcallback="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    new-instance v3, Lcom/qq/jce/wup/UniPacket;

    invoke-direct {v3, v4}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    const-string v5, "UTF-8"

    invoke-virtual {v3, v5}, Lcom/qq/jce/wup/UniAttribute;->setEncodeName(Ljava/lang/String;)V

    new-instance v5, Lcom/tencent/msf/service/protocol/QQWiFi/a;

    invoke-direct {v5}, Lcom/tencent/msf/service/protocol/QQWiFi/a;-><init>()V

    iput-object p1, v5, Lcom/tencent/msf/service/protocol/QQWiFi/a;->a:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/q;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v5, Lcom/tencent/msf/service/protocol/QQWiFi/a;->b:Ljava/lang/String;

    const-string p1, "Android"

    iput-object p1, v5, Lcom/tencent/msf/service/protocol/QQWiFi/a;->c:Ljava/lang/String;

    iput v2, v5, Lcom/tencent/msf/service/protocol/QQWiFi/a;->d:I

    const-string p1, "MQQ.QQWiFiMgrServer.QQWiFiMgrObj"

    invoke-virtual {v3, p1}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    const-string p1, "AvailQQWiFiForMSF"

    invoke-virtual {v3, p1}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    const-string/jumbo p1, "req"

    invoke-virtual {v3, p1, v5}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object p1

    new-instance v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "mobileqq.service"

    :try_start_1
    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    iget-object v5, v5, Lcom/tencent/mobileqq/msf/core/q$d;->c:Ljava/lang/String;

    const-string v6, "QQWifiSvc.AvailQQWiFiForMSF"

    invoke-direct {v2, v3, v5, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/b0/h;->h()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppId(I)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setRequestSsoSeq(I)V

    const-wide/16 v5, 0x4e20

    invoke-virtual {v2, v5, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    invoke-virtual {v2, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    invoke-virtual {v2, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p1, "isformsf"

    :try_start_2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/q;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->sendSsoMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "getAvailableQQWifi exp:"

    invoke-static {v2, p1, v0, v1}, Ld/b/a/a/a;->C(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a()Z
    .locals 9

    iget v0, p0, Lcom/tencent/mobileqq/msf/core/q;->v:I

    const/4 v1, 0x2

    const-string v2, "QQWiFiScanManager"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "canPushAvailableWiFiToBarClosedUser, availpush=0"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v4, 0x4

    const-string v5, "qqwifi"

    invoke-virtual {v0, v5, v4}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v4, 0x0

    const-string v6, "lastPushAvailableWiFiToBarClosedUser"

    invoke-interface {v0, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/32 v4, 0x1499700

    cmp-long v8, v6, v4

    if-gez v8, :cond_3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "canPushAvailableWiFiToBarClosedUser, time limit"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return v3

    :cond_3
    const-string v4, "availNotificationSwitch"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "canPushAvailableWiFiToBarClosedUser, avail switch is turned off"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    return v3

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method private a(I)Z
    .locals 7

    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/q;->r:Z

    const/4 v1, 0x2

    const-string v2, "QQWiFiScanManager"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/q;->b:Landroid/content/Context;

    const-string/jumbo v5, "wifi"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/WifiManager;

    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/q;->p:Z

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "canPushNotification, not registered."

    invoke-static {v2, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    return v3

    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v4, 0x4

    const-string v5, "mobileQQ"

    invoke-virtual {v0, v5, v4}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/q$d;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    const-string v5, "bar_switch_operation"

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    iget-object v6, v6, Lcom/tencent/mobileqq/msf/core/q$d;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/tencent/mobileqq/msf/core/q$d;->d:I

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "canPushNotification, BarSwitch="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    iget v4, v4, Lcom/tencent/mobileqq/msf/core/q$d;->d:I

    invoke-static {v0, v4, v2, v1}, Ld/b/a/a/a;->R(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    :cond_5
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/q;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x3f0

    if-eq p1, v0, :cond_7

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "canPushNotification, bar closed."

    invoke-static {v2, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    return v3

    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/q;->b:Landroid/content/Context;

    const-string v4, "connectivity"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v4, :cond_9

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_9

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "canPushNotification, dont push qqwifi info while wifi is connected"

    invoke-static {v2, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    return v3

    :cond_9
    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    iget-object p1, p1, Lcom/tencent/mobileqq/msf/core/q$d;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/q;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    return v3

    :cond_a
    return v4

    :cond_b
    :goto_2
    return v3
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/msf/core/q;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/msf/core/q;->t:Z

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_preferences"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "login_auto"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ne v2, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/msf/core/q;)Lcom/tencent/mobileqq/msf/core/q$d;
    .locals 0

    iget-object p0, p0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    return-object p0
.end method

.method private b(Landroid/content/Context;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "qqwifi_dir"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    new-instance v1, Ljava/io/File;

    const-string v2, "params_file"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/msf/core/q;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method private b(I)V
    .locals 6

    const/4 v0, 0x4

    const/4 v1, 0x0

    const-string v2, "qqwifi_dir"

    const/4 v3, 0x2

    const-string v4, "QQWiFiScanManager"

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object p1

    const-string v1, "qqwifi"

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    const-string v1, "availNotificationSwitch"

    invoke-interface {p1, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/tencent/mobileqq/msf/core/q$d;->e:Z

    goto/16 :goto_2

    :pswitch_1
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/msf/core/q;->b(Landroid/content/SharedPreferences;)V

    goto/16 :goto_2

    :pswitch_2
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/msf/core/q;->a(Landroid/content/SharedPreferences;)V

    goto/16 :goto_2

    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/q;->m()V

    goto/16 :goto_2

    :pswitch_4
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object p1

    const-string v1, "mobileQQ"

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    const-string v1, "bar_switch_operation"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/q$d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Lcom/tencent/mobileqq/msf/core/q$d;->d:I

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "updateConfig, BarSwitch="

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    iget v0, v0, Lcom/tencent/mobileqq/msf/core/q$d;->d:I

    invoke-static {p1, v0, v4, v3}, Ld/b/a/a/a;->R(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    :cond_0
    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    iget p1, p1, Lcom/tencent/mobileqq/msf/core/q$d;->d:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    iput-boolean v5, p0, Lcom/tencent/mobileqq/msf/core/q;->r:Z

    iput v5, p0, Lcom/tencent/mobileqq/msf/core/q;->e:I

    goto/16 :goto_2

    :pswitch_5
    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/q;->b:Landroid/content/Context;

    invoke-virtual {p1, v2, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "ssids_file"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/core/q;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "ssidList"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v5, v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    if-ge v5, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    iput-object v1, p1, Lcom/tencent/mobileqq/msf/core/q$d;->a:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "updateConfig, pattern - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v3, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :catch_0
    nop

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string/jumbo p1, "updateConfig, ssids_file exception"

    goto :goto_1

    :pswitch_6
    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/q;->b:Landroid/content/Context;

    invoke-virtual {p1, v2, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    const-string v1, "enable_file"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/core/q;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mIsQQWiFiEnable_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/q$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    iput-boolean v5, p1, Lcom/tencent/mobileqq/msf/core/q$d;->b:Z

    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "updateConfig, mIsQQWiFiEnable_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/q$d;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/msf/core/q$d;->b:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v3, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    nop

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string/jumbo p1, "updateConfig, enable_file exception"

    :goto_1
    invoke-static {v4, v3, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Landroid/content/SharedPreferences;)V
    .locals 5

    if-nez p1, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object p1

    const/4 v0, 0x4

    const-string v1, "mobileQQ"

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_4

    const-string v0, "autoconnect_bssids"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/q;->o:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/q;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "updateConfig, bssidsString="

    const-string v1, " ssid list="

    invoke-static {v0, p1, v1}, Ld/b/a/a/a;->p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/q;->o:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const-string v1, "QQWiFiScanManager"

    invoke-static {v1, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/msf/core/q;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/msf/core/q;->s:Z

    return p1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\""

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/q$d;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isQQWiFi, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x2

    const-string v0, "QQWiFiScanManager"

    invoke-static {v2, v1, v0, p1}, Ld/b/a/a/a;->w0(Ljava/lang/StringBuilder;ZLjava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private b(Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/msf/service/protocol/QQWiFi/d;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/q;->n:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/q;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;

    iget-object v2, v2, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->wifi:Lcom/tencent/msf/service/protocol/QQWiFi/d;

    iget-object v2, v2, Lcom/tencent/msf/service/protocol/QQWiFi/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/msf/service/protocol/QQWiFi/d;

    iget-object v1, v1, Lcom/tencent/msf/service/protocol/QQWiFi/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private b(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;

    iget-object v1, v1, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->wifi:Lcom/tencent/msf/service/protocol/QQWiFi/d;

    iget-object v1, v1, Lcom/tencent/msf/service/protocol/QQWiFi/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/q;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    iget v1, v1, Lcom/tencent/mobileqq/msf/core/q$d;->o:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    const/4 v2, 0x2

    const-string v3, "QQWiFiScanManager"

    if-eqz v1, :cond_1

    const-string v1, "lastAutoBssids="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/q;->o:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " curSet:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " isSubSet= maxAutoConnecttimes="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    iget v4, v4, Lcom/tencent/mobileqq/msf/core/q$d;->o:I

    const-string v5, " min="

    invoke-static {v1, v4, v5, p1}, Ld/b/a/a/a;->G1(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p1, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/msf/core/q;->o:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string/jumbo p1, "return true:"

    const-string v0, "has already tryed i="

    invoke-static {p1, v5, v0, v4}, Ld/b/a/a/a;->z1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/q;->c()V

    return v1
.end method

.method private c()V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "mobileQQ"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "autoconnect_bssids"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method private c(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/msf/service/protocol/QQWiFi/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/q;->b(Ljava/util/ArrayList;)Z

    move-result v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    const/4 v2, 0x2

    const-string v3, "QQWiFiScanManager"

    if-eqz v1, :cond_0

    const-string v1, "processWiFiScanResultForBar, hasIntersection="

    invoke-static {v1, v0, v3, v2}, Ld/b/a/a/a;->N(Ljava/lang/String;ZLjava/lang/String;I)V

    :cond_0
    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/q;->i()Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/q;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x3f0

    goto :goto_0

    :cond_1
    const/16 v0, 0x3e9

    :goto_0
    invoke-direct {p0, v0, v1, v2, v2}, Lcom/tencent/mobileqq/msf/core/q;->a(ILjava/lang/String;ZZ)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/q;->e(Ljava/util/ArrayList;)V

    goto/16 :goto_4

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    const-string/jumbo v4, "|"

    const-string v5, ","

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/msf/service/protocol/QQWiFi/d;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v7, Lcom/tencent/msf/service/protocol/QQWiFi/d;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, Lcom/tencent/msf/service/protocol/QQWiFi/d;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v7, v7, Lcom/tencent/msf/service/protocol/QQWiFi/d;->c:S

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string/jumbo v6, "scanlist before filter:"

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/msf/service/protocol/QQWiFi/d;

    iget-short v7, v6, Lcom/tencent/msf/service/protocol/QQWiFi/d;->c:S

    const/16 v8, -0x50

    if-ge v7, v8, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_6
    iget-object v6, v6, Lcom/tencent/msf/service/protocol/QQWiFi/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/msf/service/protocol/QQWiFi/d;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v7, Lcom/tencent/msf/service/protocol/QQWiFi/d;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, Lcom/tencent/msf/service/protocol/QQWiFi/d;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v7, v7, Lcom/tencent/msf/service/protocol/QQWiFi/d;->c:S

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    const-string/jumbo v4, "scanlist after filter:"

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bssidSet:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/q;->l:Ljava/util/List;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/msf/core/q;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "processWiFiScanResultForBar, isSubset="

    const-string v5, ", bssidSet.size="

    invoke-static {v4, v1, v5}, Ld/b/a/a/a;->t2(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_a
    if-nez v1, :cond_b

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/q;->a(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/q;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/q;->l:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_b
    :goto_4
    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/msf/core/q;)Z
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/q;->r()Z

    move-result p0

    return p0
.end method

.method private c(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "mobileQQ"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    const-string v3, "autoconnect_reference_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "isInAutoconnectIntervalProtected lasttime="

    const-string v5, " interval="

    invoke-static {v4, v0, v1, v5}, Ld/b/a/a/a;->l2(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " autoConnectProtectedInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    iget-wide v4, v1, Lcom/tencent/mobileqq/msf/core/q$d;->n:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v4, "QQWiFiScanManager"

    invoke-static {v4, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    iget-wide v0, v0, Lcom/tencent/mobileqq/msf/core/q$d;->n:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/q;->b(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private d()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/q;->b:Landroid/content/Context;

    const-string v1, "qqwifi_dir"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v3, "enable_file"

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x2

    const-string v5, "QQWiFiScanManager"

    if-eqz v3, :cond_0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/msf/core/q;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mIsQQWiFiEnable_"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    iget-object v6, v6, Lcom/tencent/mobileqq/msf/core/q$d;->c:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    iput-boolean v2, v1, Lcom/tencent/mobileqq/msf/core/q$d;->b:Z

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initConfig, mIsQQWiFiEnable_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/q$d;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/msf/core/q$d;->b:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "initConfig, enable_file exception"

    invoke-static {v5, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    :goto_0
    new-instance v1, Ljava/io/File;

    const-string/jumbo v3, "ssids_file"

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/msf/core/q;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "ssidList"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v3, ""

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v6, v1, -0x1

    if-ge v2, v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "|"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    iput-object v3, v0, Lcom/tencent/mobileqq/msf/core/q$d;->a:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initConfig, pattern - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    nop

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "initConfig, ssids_file exception"

    invoke-static {v5, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private d(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/msf/service/protocol/QQWiFi/d;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "QQWiFiScanManager"

    if-eqz v0, :cond_0

    const-string v0, "checkAvailForOperation"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/q;->b(Ljava/util/ArrayList;)Z

    move-result v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "processWiFiScanResultForBar, hasIntersection="

    invoke-static {v3, v0, v2, v1}, Ld/b/a/a/a;->N(Ljava/lang/String;ZLjava/lang/String;I)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/q;->e(Ljava/util/ArrayList;)V

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/msf/service/protocol/QQWiFi/d;

    iget-short v5, v4, Lcom/tencent/msf/service/protocol/QQWiFi/d;->c:S

    const/16 v6, -0x50

    if-ge v5, v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    iget-object v4, v4, Lcom/tencent/msf/service/protocol/QQWiFi/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/q;->m:Ljava/util/List;

    invoke-direct {p0, v3, v0}, Lcom/tencent/mobileqq/msf/core/q;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/q;->a(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/q;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/q;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "processWiFiScanResultForOperation, isSubset=true"

    invoke-static {v2, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    return-void
.end method

.method private d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_a

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    const-string v2, "QQWiFiScanManager"

    if-eqz p1, :cond_1

    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startAutoConnect services all avail:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/q;->l()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string/jumbo p1, "shouldAutoConnect isEnableAutoconnect false,return"

    invoke-static {v2, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/q;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/q;->c(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string/jumbo p1, "shouldAutoConnect in time protected,return"

    invoke-static {v2, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startAutoConnect services:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/q;->k:J

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mobileqq.msf.qqwifi.autoconnect"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v1, "services"

    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    :cond_8
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string/jumbo p1, "shouldAutoConnect services empty after filtered,return"

    invoke-static {v2, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_9
    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a
    :goto_1
    return-void
.end method

.method public static e()Lcom/tencent/mobileqq/msf/core/q;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/core/q;->y:Lcom/tencent/mobileqq/msf/core/q;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mobileqq/msf/core/q;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/q;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/q;->y:Lcom/tencent/mobileqq/msf/core/q;

    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/q;->y:Lcom/tencent/mobileqq/msf/core/q;

    return-object v0
.end method

.method private e(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/msf/service/protocol/QQWiFi/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/q;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/q;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;

    iget v5, v3, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->autoConnFlag:I

    if-ne v5, v4, :cond_0

    iget-object v3, v3, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->wifi:Lcom/tencent/msf/service/protocol/QQWiFi/d;

    iget-object v3, v3, Lcom/tencent/msf/service/protocol/QQWiFi/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/msf/service/protocol/QQWiFi/d;

    iget-object v2, v2, Lcom/tencent/msf/service/protocol/QQWiFi/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "processWiFiScanResultForBar, hasAutoIntersection="

    const/4 v1, 0x2

    const-string v2, "QQWiFiScanManager"

    invoke-static {p1, v0, v2, v1}, Ld/b/a/a/a;->N(Ljava/lang/String;ZLjava/lang/String;I)V

    :cond_4
    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/q;->n:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/q;->d(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method private f()I
    .locals 4

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/q;->i()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/msf/core/q$d;->g:Z

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/q;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "scantype="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QQWiFiScanManager"

    const/4 v3, 0x2

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return v0
.end method

.method private g()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/q;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/q;->q:Z

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/q;->s()V

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/q;->d()V

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/q;->m()V

    return-void
.end method

.method private h()Z
    .locals 5

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    iget-boolean v1, v0, Lcom/tencent/mobileqq/msf/core/q$d;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget v1, v0, Lcom/tencent/mobileqq/msf/core/q$d;->m:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    return v3

    :cond_1
    const/4 v4, -0x1

    if-ne v1, v4, :cond_2

    return v2

    :cond_2
    iget-boolean v0, v0, Lcom/tencent/mobileqq/msf/core/q$d;->l:Z

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method private i()Z
    .locals 5

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    iget v1, v0, Lcom/tencent/mobileqq/msf/core/q$d;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    return v2

    :cond_0
    const/4 v4, -0x1

    if-ne v1, v4, :cond_1

    return v3

    :cond_1
    iget-boolean v0, v0, Lcom/tencent/mobileqq/msf/core/q$d;->f:Z

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method private j()Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/q;->b:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method private k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/q;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private l()Z
    .locals 8

    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/q;->u:Z

    const/4 v1, 0x2

    const-string v2, "QQWiFiScanManager"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CurUinQuited,return"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mobileqq/msf/core/q;->k:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xea60

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "shouldAutoConnect in frequency limit,return"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return v3

    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/q;->h()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "shouldAutoConnect isOpened false,return"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    return v3

    :cond_5
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/q;->k()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "shouldAutoConnect isDeviceSituationOk false,return"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    return v3

    :cond_7
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/q;->j()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "shouldAutoConnect isCurNetstatuAvailForAutoconnect false,return"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    return v3

    :cond_9
    const/4 v0, 0x1

    return v0
.end method

.method private m()V
    .locals 11

    const-string v0, "autoMaxconnecttimes"

    const-string v1, "1"

    const-string v2, "QQWiFiScanManager"

    const/4 v3, 0x2

    :try_start_0
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/q;->b:Landroid/content/Context;

    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/msf/core/q;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_11

    const-string v5, "QuickScanTimes"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    const-string v6, "loadParams, accScanTimes="

    if-eqz v5, :cond_1

    :try_start_1
    iget-object v7, p0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v7, Lcom/tencent/mobileqq/msf/core/q$d;->h:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    goto :goto_0

    :catch_0
    move-exception v5

    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "init QuickScanTimes:"

    invoke-static {v2, v3, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    iget v7, v7, Lcom/tencent/mobileqq/msf/core/q$d;->h:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    const-string v5, "QuickScanInterval"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    if-eqz v5, :cond_3

    :try_start_3
    iget-object v7, p0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v8, v5

    iput-wide v8, v7, Lcom/tencent/mobileqq/msf/core/q$d;->i:J
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    goto :goto_1

    :catch_1
    move-exception v5

    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "init mAccScanInterval:"

    invoke-static {v2, v3, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    iget-wide v6, v6, Lcom/tencent/mobileqq/msf/core/q$d;->i:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    const-string v5, "barstatechangeinterval"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    if-eqz v5, :cond_4

    :try_start_5
    iget-object v6, p0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v7, v5

    iput-wide v7, v6, Lcom/tencent/mobileqq/msf/core/q$d;->j:J

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadParams, barstatechangeinterval="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    iget-wide v6, v6, Lcom/tencent/mobileqq/msf/core/q$d;->j:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    goto :goto_2

    :catch_2
    move-exception v5

    :try_start_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "loadParams, barstatechangeinterval:"

    invoke-static {v2, v3, v6, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    const-string/jumbo v5, "systemNotifyBarSwitch"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    iput-boolean v7, v6, Lcom/tencent/mobileqq/msf/core/q$d;->f:Z

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "systemNotifyBarSwitch="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    iget-boolean v7, v7, Lcom/tencent/mobileqq/msf/core/q$d;->f:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    const-string v5, "QQWiFiActivitySwitch"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    iput-boolean v7, v6, Lcom/tencent/mobileqq/msf/core/q$d;->g:Z

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    const-string v7, ","

    if-eqz v6, :cond_6

    :try_start_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "QQWiFiActivitySwitch="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    iget-boolean v8, v8, Lcom/tencent/mobileqq/msf/core/q$d;->g:Z

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    const-string v5, "autoConnectSwitch"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    iput-boolean v8, v6, Lcom/tencent/mobileqq/msf/core/q$d;->l:Z

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "autoConnectFlag="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    iget-boolean v8, v8, Lcom/tencent/mobileqq/msf/core/q$d;->l:Z

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    const-string v5, "autoConnectProtectedInterval"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    if-eqz v5, :cond_9

    :try_start_8
    iget-object v6, p0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long v7, v7, v9

    iput-wide v7, v6, Lcom/tencent/mobileqq/msf/core/q$d;->n:J
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_3

    :catch_3
    move-exception v5

    :try_start_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "init autoConnectProtectedInterval:"

    invoke-static {v2, v3, v6, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadParams, autoConnectProtectedInterval="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    iget-wide v6, v6, Lcom/tencent/mobileqq/msf/core/q$d;->n:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    if-eqz v5, :cond_b

    :try_start_a
    iget-object v6, p0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/tencent/mobileqq/msf/core/q$d;->o:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_4

    :catch_4
    move-exception v6

    :try_start_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v7, "init maxAutoConnecttimes:"

    invoke-static {v2, v3, v7, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadParams, maxAutoConnecttimes="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    iget v7, v7, Lcom/tencent/mobileqq/msf/core/q$d;->o:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_b
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    if-eqz v0, :cond_d

    :try_start_c
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/msf/core/q$d;->p:Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    :try_start_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "init isRootReport:"

    invoke-static {v2, v3, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadParams, isRootReport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/msf/core/q$d;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_d
    const-string v0, "noNetSupport"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    if-eqz v0, :cond_f

    :try_start_e
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    const-string v5, "\\\\"

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/core/q$d;->r:Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    :try_start_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "init noNetSupport:"

    invoke-static {v2, v3, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadParams, noNetSupport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/q$d;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_f
    const-string v0, "onlyReport"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    if-eqz v0, :cond_11

    :try_start_10
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/core/q$d;->q:Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    goto :goto_7

    :catch_7
    move-exception v0

    :try_start_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "init reportPattern:"

    invoke-static {v2, v3, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadParams, reportPattern="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/q$d;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    goto :goto_8

    :catch_8
    move-exception v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_11
    :goto_8
    return-void
.end method

.method private n()V
    .locals 4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const-string v1, "QQWiFiScanManager"

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const-string v0, "onAccountChange"

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/q;->b(I)V

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/msf/core/q;->b(I)V

    const/4 v2, 0x4

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/msf/core/q;->b(I)V

    const/4 v2, 0x3

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/msf/core/q;->b(I)V

    iget-boolean v2, p0, Lcom/tencent/mobileqq/msf/core/q;->p:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/msf/core/q;->r:Z

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/q;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->getInstance()Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    move-result-object v2

    const/16 v3, 0x1e1

    invoke-virtual {v2, v1, v3}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/q;->r:Z

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/q;->e:I

    :cond_1
    return-void
.end method

.method private p()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/msf/core/q$d;->b:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/q;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/q;->a(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x4

    const-string v3, "\""

    const-string v4, "QQWiFiScanManager"

    const/4 v5, 0x2

    const-string/jumbo v6, "wifi"

    const/4 v7, 0x1

    const-string v8, ""

    const/4 v9, 0x0

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/q;->b:Landroid/content/Context;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/q;->i()Z

    move-result v10

    invoke-direct {v0, v1, v10}, Lcom/tencent/mobileqq/msf/core/q;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v11

    if-eqz v11, :cond_1

    const-string v11, "NotNetworkSupportSsidList pattern: "

    invoke-static {v11, v1, v4, v5}, Ld/b/a/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/q;->b:Landroid/content/Context;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_3

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/net/wifi/ScanResult;

    iget-object v14, v13, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v14, v3, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-eqz v15, :cond_2

    new-instance v15, Lcom/tencent/msf/service/protocol/QQWiFi/d;

    invoke-direct {v15}, Lcom/tencent/msf/service/protocol/QQWiFi/d;-><init>()V

    iput-object v14, v15, Lcom/tencent/msf/service/protocol/QQWiFi/d;->a:Ljava/lang/String;

    iget-object v14, v13, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iput-object v14, v15, Lcom/tencent/msf/service/protocol/QQWiFi/d;->b:Ljava/lang/String;

    iget v13, v13, Landroid/net/wifi/ScanResult;->level:I

    int-to-short v13, v13

    iput-short v13, v15, Lcom/tencent/msf/service/protocol/QQWiFi/d;->c:S

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/q;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v10, "qqwifi"

    invoke-virtual {v1, v10, v2}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v10, "lastPushAvailableWiFiToBarClosedUser"

    const-wide/16 v11, 0x0

    invoke-interface {v1, v10, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    cmp-long v1, v13, v11

    if-lez v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v13

    const-wide/32 v12, 0x1499700

    cmp-long v1, v10, v12

    if-ltz v1, :cond_6

    :cond_4
    const/16 v1, 0x3f0

    goto :goto_1

    :cond_5
    const/16 v1, 0x3e9

    :goto_1
    invoke-direct {v0, v1, v8, v9, v7}, Lcom/tencent/mobileqq/msf/core/q;->a(ILjava/lang/String;ZZ)V

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    return-void

    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/q;->r()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v0, Lcom/tencent/mobileqq/msf/core/q;->i:J

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    iget-object v10, v10, Lcom/tencent/mobileqq/msf/core/q$d;->a:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    iget-object v10, v10, Lcom/tencent/mobileqq/msf/core/q$d;->q:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_11

    :cond_8
    iget-object v10, v0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    iget-object v10, v10, Lcom/tencent/mobileqq/msf/core/q$d;->a:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v11, 0x0

    if-nez v10, :cond_9

    iget-object v10, v0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    iget-object v10, v10, Lcom/tencent/mobileqq/msf/core/q$d;->a:Ljava/lang/String;

    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    goto :goto_3

    :cond_9
    move-object v10, v11

    :goto_3
    iget-object v12, v0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    iget-object v12, v12, Lcom/tencent/mobileqq/msf/core/q$d;->q:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_a

    iget-object v12, v0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    iget-object v12, v12, Lcom/tencent/mobileqq/msf/core/q$d;->q:Ljava/lang/String;

    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v12

    goto :goto_4

    :cond_a
    move-object v12, v11

    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v13

    if-eqz v13, :cond_b

    const-string v13, "pattern: "

    invoke-static {v13}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v14, v0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    iget-object v14, v14, Lcom/tencent/mobileqq/msf/core/q$d;->a:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " reportPattern: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    iget-object v14, v14, Lcom/tencent/mobileqq/msf/core/q$d;->q:Ljava/lang/String;

    invoke-static {v13, v14, v4, v5}, Ld/b/a/a/a;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_b
    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/q;->b:Landroid/content/Context;

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/WifiManager;

    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_11

    const/4 v5, 0x0

    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    if-ge v5, v13, :cond_11

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/net/wifi/ScanResult;

    iget-object v14, v13, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v14, v3, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    if-eqz v10, :cond_c

    invoke-virtual {v10, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v15

    goto :goto_6

    :cond_c
    move-object v15, v11

    :goto_6
    if-eqz v12, :cond_d

    invoke-virtual {v12, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v16

    goto :goto_7

    :cond_d
    move-object/from16 v16, v11

    :goto_7
    if-eqz v15, :cond_e

    invoke-virtual {v15}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-nez v15, :cond_f

    :cond_e
    if-eqz v16, :cond_10

    invoke-virtual/range {v16 .. v16}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-eqz v15, :cond_10

    :cond_f
    new-instance v15, Lcom/tencent/msf/service/protocol/QQWiFi/d;

    invoke-direct {v15}, Lcom/tencent/msf/service/protocol/QQWiFi/d;-><init>()V

    iput-object v14, v15, Lcom/tencent/msf/service/protocol/QQWiFi/d;->a:Ljava/lang/String;

    iget-object v14, v13, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iput-object v14, v15, Lcom/tencent/msf/service/protocol/QQWiFi/d;->b:Ljava/lang/String;

    iget v13, v13, Landroid/net/wifi/ScanResult;->level:I

    int-to-short v13, v13

    iput-short v13, v15, Lcom/tencent/msf/service/protocol/QQWiFi/d;->c:S

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/q;->c()V

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/q;->b:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/q;->b:Landroid/content/Context;

    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v2

    const/16 v3, 0x3ec

    const/4 v4, 0x3

    if-nez v1, :cond_12

    if-ne v4, v2, :cond_13

    const/16 v1, 0x3eb

    goto :goto_9

    :cond_12
    if-eq v4, v2, :cond_14

    :cond_13
    invoke-direct {v0, v3, v8, v9, v9}, Lcom/tencent/mobileqq/msf/core/q;->a(ILjava/lang/String;ZZ)V

    goto :goto_b

    :cond_14
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-eq v2, v7, :cond_16

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_15

    goto :goto_8

    :cond_15
    const/16 v1, 0x3f1

    goto :goto_9

    :cond_16
    :goto_8
    const/16 v1, 0x3ef

    :goto_9
    invoke-direct {v0, v1, v8, v9, v9}, Lcom/tencent/mobileqq/msf/core/q;->a(ILjava/lang/String;ZZ)V

    goto :goto_b

    :cond_17
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/q;->f()I

    move-result v3

    and-int/lit8 v4, v3, 0x1

    if-gtz v4, :cond_1a

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/q;->a()Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_a

    :cond_18
    and-int/lit8 v4, v3, 0x2

    if-gtz v4, :cond_19

    and-int/2addr v2, v3

    if-lez v2, :cond_1b

    :cond_19
    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/msf/core/q;->d(Ljava/util/ArrayList;)V

    goto :goto_b

    :cond_1a
    :goto_a
    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/msf/core/q;->c(Ljava/util/ArrayList;)V

    :cond_1b
    :goto_b
    return-void
.end method

.method private r()Z
    .locals 7

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/msf/core/q$d;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/q;->u:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v2, 0x4

    const-string v3, "Last_Login"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "uin"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/q$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "onAccountChange, "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    iget-object v5, v5, Lcom/tencent/mobileqq/msf/core/q$d;->c:Ljava/lang/String;

    const-string v6, ", "

    invoke-static {v2, v5, v6, v0}, Ld/b/a/a/a;->T1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "QQWiFiScanManager"

    invoke-static {v5, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    iput-object v0, v2, Lcom/tencent/mobileqq/msf/core/q$d;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/q;->n()V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/q$d;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/q;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/q;->t:Z

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/q;->p:Z

    if-nez v0, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/q;->b:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    if-ne v5, v2, :cond_9

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/msf/core/q;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x3ef

    invoke-direct {p0, v0, v3, v1, v1}, Lcom/tencent/mobileqq/msf/core/q;->a(ILjava/lang/String;ZZ)V

    :cond_8
    return v1

    :cond_9
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/q;->f()I

    move-result v0

    if-gtz v0, :cond_c

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/q;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    return v2

    :cond_b
    return v1

    :cond_c
    if-ne v0, v4, :cond_e

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/q;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_0

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/mobileqq/msf/core/q;->j:J

    sub-long/2addr v3, v5

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    iget-wide v5, v0, Lcom/tencent/mobileqq/msf/core/q$d;->k:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_e

    return v1

    :cond_e
    :goto_0
    return v2

    :cond_f
    :goto_1
    const/16 v0, 0x3eb

    invoke-direct {p0, v0, v3, v1, v1}, Lcom/tencent/mobileqq/msf/core/q;->a(ILjava/lang/String;ZZ)V

    return v1
.end method

.method private s()V
    .locals 7

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "Last_Login"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x2

    const-string v3, "QQWiFiScanManager"

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    const-string/jumbo v5, "uin"

    const-string v6, ""

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/msf/core/q$d;->c:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "lastLoginUin = "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/q$d;->c:Ljava/lang/String;

    invoke-static {v0, v4, v3, v1}, Ld/b/a/a/a;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v4, "mobileQQ"

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    const-string v5, "bar_switch_operation"

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    iget-object v6, v6, Lcom/tencent/mobileqq/msf/core/q$d;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/tencent/mobileqq/msf/core/q$d;->d:I

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "initConfig, barOperation="

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    iget v5, v5, Lcom/tencent/mobileqq/msf/core/q$d;->d:I

    invoke-static {v4, v5, v3, v1}, Ld/b/a/a/a;->R(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/q;->b(Landroid/content/SharedPreferences;)V

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/q;->a(Landroid/content/SharedPreferences;)V

    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hasPushedAvailNotification"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private t()Z
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/q;->s:Z

    const/4 v1, 0x2

    const-string v2, "QQWiFiScanManager"

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "startAccScan"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/msf/core/q$c;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/q$c;-><init>(Lcom/tencent/mobileqq/msf/core/q;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "startAccScan, already running."

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_7

    :cond_0
    const-string v1, ""

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v0, v3

    goto :goto_5

    :catch_0
    move-exception p1

    move-object v0, v3

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v0, v3

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    if-eqz v0, :cond_2

    goto :goto_3

    :catch_3
    move-exception p1

    :goto_2
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_2

    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_4
    return-object v1

    :goto_5
    if-eqz v0, :cond_3

    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_6
    throw p1

    :cond_4
    :goto_7
    return-object v0
.end method

.method public a(ILjava/lang/String;Z)V
    .locals 10

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/msf/core/q$d;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x0

    const-string v0, "com.tencent.mobileqq.action.QQWiFi"

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    :pswitch_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/tencent/qphone/base/util/BaseApplication;->qqWifiNoSignal:I

    const/4 v2, 0x0

    const-string/jumbo v3, "\u672a\u8fde\u63a5\u4efb\u4f55WiFi"

    const-string/jumbo v4, "xxx"

    goto :goto_0

    :pswitch_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/qphone/base/util/BaseApplication;->qqWifiUserful:I

    const-string/jumbo v4, "\u5f53\u524d\u6709\u514d\u8d39WiFi\uff0c\u70b9\u51fb\u67e5\u770b"

    const-string/jumbo v5, "\u8bd5\u8bd5\u4e00\u952e\u8fde\u63a5"

    const-string/jumbo v6, "\u5f53\u524d\u6709\u53ef\u7528\u7684QQ WiFi\uff0c\u70b9\u51fb\u8fdb\u5165\u8fde\u63a5"

    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/msf/core/q;->a(Landroid/content/Intent;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "qqwifi"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "lastPushAvailableWiFiToBarClosedUser"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v0, 0x3

    invoke-direct {p0, v0, v7}, Lcom/tencent/mobileqq/msf/core/q;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_5

    :pswitch_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/tencent/qphone/base/util/BaseApplication;->qqWifiConnecticon3:I

    const-string/jumbo v2, "\u5df2\u8fde\u63a5 "

    invoke-static {v2, p2}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string/jumbo v4, "\u5feb\u6765\u8d5a\u53d6\u514d\u8d39QQ WiFi\u65f6\u957f"

    move-object v6, v3

    move-object v5, v4

    move v3, v0

    move-object v4, v2

    goto :goto_1

    :pswitch_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/tencent/qphone/base/util/BaseApplication;->qqWifiNoSignal:I

    const/4 v2, 0x0

    const-string/jumbo v3, "\u5df2\u5173\u95ed\u65e0\u7ebf\u7f51\u7edc"

    const-string/jumbo v4, "\u6253\u5f00\u540e\u67e5\u770b"

    goto :goto_0

    :pswitch_5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/tencent/qphone/base/util/BaseApplication;->qqWifiNoSignal:I

    const/4 v2, 0x0

    const-string/jumbo v3, "\u7f51\u7edc\u8fde\u63a5\u4e0d\u53ef\u7528"

    const-string/jumbo v4, "\u7f51\u7edc\u6062\u590d\u540e\u67e5\u770b"

    :goto_0
    move-object v6, v2

    move-object v5, v4

    move-object v4, v3

    move v3, v0

    :goto_1
    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/msf/core/q;->a(Landroid/content/Intent;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_6
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "hasvailable"

    const/4 v8, 0x1

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "\u5f53\u524d\u6709\u514d\u8d39WiFi\uff0c\u70b9\u51fb\u67e5\u770b"

    sget v4, Lcom/tencent/qphone/base/util/BaseApplication;->qqWifiUserful:I

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz p3, :cond_2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, p2

    :goto_2
    const-string/jumbo v2, "\u8bd5\u8bd5\u4e00\u952e\u8fde\u63a5"

    const-string/jumbo v3, "\u5f53\u524d\u6709\u53ef\u7528\u7684 QQ WiFi,\u70b9\u51fb\u8fdb\u5165\u8fde\u63a5"

    move-object v5, v0

    move-object v6, v2

    move-object v9, v3

    goto :goto_4

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p2

    :goto_3
    const/4 v2, 0x0

    const-string/jumbo v3, "\u8bd5\u8bd5\u4e00\u952e\u8fde\u63a5"

    move-object v5, v0

    move-object v9, v2

    move-object v6, v3

    :goto_4
    move-object v0, p0

    move v2, p1

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/msf/core/q;->a(Landroid/content/Intent;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v8, v7}, Lcom/tencent/mobileqq/msf/core/q;->a(ILandroid/os/Bundle;)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/content/Intent;)V
    .locals 6

    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/q;->u:Z

    const/4 v1, 0x2

    const-string v2, "QQWiFiScanManager"

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "onResponseWifiStatechange isCurUinQuited true, return"

    invoke-static {v2, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "wifi_state"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " onResponseWifiStatechange, wifiState="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    const-string v0, ""

    const/4 v4, 0x1

    if-eq p1, v4, :cond_5

    const/4 v5, 0x3

    if-eq p1, v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/q;->b:Landroid/content/Context;

    const-string v5, "connectivity"

    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    :try_start_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    array-length v5, p1

    if-lez v5, :cond_4

    aget-object p1, p1, v3

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p1

    sget-object v5, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne p1, v5, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_6

    const/16 p1, 0x3eb

    invoke-direct {p0, p1, v0, v3, v3}, Lcom/tencent/mobileqq/msf/core/q;->a(ILjava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, p1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const/16 p1, 0x3ec

    invoke-direct {p0, p1, v0, v3, v3}, Lcom/tencent/mobileqq/msf/core/q;->a(ILjava/lang/String;ZZ)V

    :cond_6
    :goto_1
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/msf/core/MsfCore;Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/q;->p:Z

    const/4 v1, 0x2

    const-string v2, "QQWiFiScanManager"

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "QQWifi already register."

    invoke-static {v2, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "QQWifi register,isSyncRegister="

    invoke-static {v0, p2, v2, v1}, Ld/b/a/a/a;->N(Ljava/lang/String;ZLjava/lang/String;I)V

    :cond_2
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/q;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/q;->p:Z

    if-eqz p2, :cond_3

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/q;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;)V

    goto :goto_0

    :cond_3
    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/q$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/msf/core/q$b;-><init>(Lcom/tencent/mobileqq/msf/core/q;Lcom/tencent/mobileqq/msf/core/MsfCore;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 9

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    const/4 v0, 0x2

    const-string v1, "QQWiFiScanManager"

    if-eqz p1, :cond_1

    const-string p1, "onRecvAvailResponse :"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-nez p2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {p1, v2, v1, v0}, Ld/b/a/a/a;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Lcom/qq/jce/wup/UniPacket;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    const-string/jumbo v3, "utf-8"

    invoke-virtual {p1, v3}, Lcom/qq/jce/wup/UniAttribute;->setEncodeName(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/qq/jce/wup/UniPacket;->decode([B)V

    new-instance p2, Lcom/tencent/msf/service/protocol/QQWiFi/b;

    invoke-direct {p2}, Lcom/tencent/msf/service/protocol/QQWiFi/b;-><init>()V

    const-string/jumbo v3, "rsp"

    invoke-virtual {p1, v3, p2}, Lcom/qq/jce/wup/UniAttribute;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/msf/service/protocol/QQWiFi/b;

    const/16 p2, 0x3f1

    const-string v3, "onRecvAvailResponse, qqwifi not avail"

    const-string v4, "connectivity"

    const-string v5, ""

    const/4 v6, 0x0

    if-eqz p1, :cond_9

    iget v7, p1, Lcom/tencent/msf/service/protocol/QQWiFi/b;->a:I

    if-nez v7, :cond_9

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "onRecvAvailResponse, availpush="

    invoke-static {v7}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p1, Lcom/tencent/msf/service/protocol/QQWiFi/b;->d:I

    invoke-static {v7, v8, v1, v0}, Ld/b/a/a/a;->R(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    :cond_2
    iget v7, p1, Lcom/tencent/msf/service/protocol/QQWiFi/b;->d:I

    iput v7, p0, Lcom/tencent/mobileqq/msf/core/q;->v:I

    iget-object v7, p1, Lcom/tencent/msf/service/protocol/QQWiFi/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/q;->i()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    iget-boolean p2, p2, Lcom/tencent/mobileqq/msf/core/q$d;->e:Z

    if-eqz p2, :cond_4

    iget p2, p0, Lcom/tencent/mobileqq/msf/core/q;->v:I

    if-ne p2, v2, :cond_4

    const/16 p2, 0x3f0

    goto :goto_1

    :cond_3
    const/16 p2, 0x3e9

    :goto_1
    invoke-direct {p0, p2, v5, v6, v6}, Lcom/tencent/mobileqq/msf/core/q;->a(ILjava/lang/String;ZZ)V

    :cond_4
    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/q;->n:Ljava/util/List;

    iget-object v2, p1, Lcom/tencent/msf/service/protocol/QQWiFi/b;->b:Ljava/util/ArrayList;

    invoke-direct {p0, p2, v2}, Lcom/tencent/mobileqq/msf/core/q;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "onRecvAvailResponse, isSubset=true"

    invoke-static {v1, v0, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/q;->t()Z

    :cond_6
    :goto_2
    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/q;->n:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/q;->n:Ljava/util/List;

    iget-object p1, p1, Lcom/tencent/msf/service/protocol/QQWiFi/b;->b:Ljava/util/ArrayList;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_7
    :try_start_0
    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/q;->b:Landroid/content/Context;

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-ne p1, v2, :cond_8

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_c

    invoke-direct {p0, p2, v5, v6, v6}, Lcom/tencent/mobileqq/msf/core/q;->a(ILjava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/q;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :try_start_1
    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/q;->b:Landroid/content/Context;

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-ne p1, v2, :cond_a

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_c

    invoke-direct {p0, p2, v5, v6, v6}, Lcom/tencent/mobileqq/msf/core/q;->a(ILjava/lang/String;ZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_c

    :goto_5
    invoke-static {v1, v0, v3, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/q;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_c
    :goto_6
    return-void
.end method

.method public a(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/tencent/mobileqq/msf/core/q;->u:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->getInstance()Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    move-result-object p1

    const/16 v0, 0x1e1

    const-string v1, "QQWiFiScanManager"

    invoke-virtual {p1, v1, v0}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 11

    const-string v0, "\""

    const-string v1, "QQWiFiScanManager"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/q;->c:Lcom/tencent/mobileqq/msf/core/q$d;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/msf/core/q$d;->b:Z

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x2

    :try_start_0
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/q;->b:Landroid/content/Context;

    const-string v5, "connectivity"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/q;->b:Landroid/content/Context;

    const-string v6, "activity"

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager;

    invoke-virtual {v4}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager$RunningAppProcessInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "com.tencent.mobileqq:qqwifi"

    :try_start_1
    iget-object v6, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    return-void

    :cond_3
    sget-object v4, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mobileqq/msf/core/q;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Z)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "mobileQQ"

    const/4 v6, 0x4

    :try_start_2
    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    if-eqz v4, :cond_b

    const-string v5, "qqwifiConnInfo"

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "ssid"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "bssid"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "IPAdress"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "checkConnection:remove netWork\uff01ssid="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " bssid="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " IPAdress="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/q;->b:Landroid/content/Context;

    const-string/jumbo v6, "wifi"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/WifiManager;

    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_6

    return-void

    :cond_6
    const/4 v7, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_9

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/wifi/WifiConfiguration;

    if-eqz v8, :cond_8

    iget-object v9, v8, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_1

    :cond_7
    iget-object v9, v8, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v9, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget v9, v8, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v5, v9}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "checkConnection\uff1a\u5df2\u7ecf\u5220\u9664\u4e86"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v8, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v10, "\u7f51\u7edc networkId:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v8, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " bssid:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v8, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v3, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_9
    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_a
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "checkConnection:Exception:"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public o()V
    .locals 6

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/q;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/q;->b:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/q;->b:Landroid/content/Context;

    const-string/jumbo v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x3ec

    const/4 v3, 0x3

    const-string v4, ""

    const/4 v5, 0x0

    if-nez v0, :cond_2

    if-ne v3, v1, :cond_1

    const/16 v0, 0x3eb

    :goto_0
    :try_start_1
    invoke-direct {p0, v0, v4, v5, v5}, Lcom/tencent/mobileqq/msf/core/q;->a(ILjava/lang/String;ZZ)V

    goto :goto_3

    :cond_1
    :goto_1
    invoke-direct {p0, v2, v4, v5, v5}, Lcom/tencent/mobileqq/msf/core/q;->a(ILjava/lang/String;ZZ)V

    goto :goto_3

    :cond_2
    if-eq v3, v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/q;->r()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_5
    :goto_2
    const/16 v0, 0x3ef

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "QQWiFiScanManager"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public q()V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/q;->r()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    const-string v2, "QQWiFiScanManager"

    const-string/jumbo v3, "scan"

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public u()V
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/q;->p:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/q;->w:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/q;->p:Z

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const-string v1, "QQWiFiScanManager"

    const-string/jumbo v2, "unregister"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.class public Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:I = -0x1


# instance fields
.field public b:Ljava/lang/Object;

.field public c:[Landroid/telephony/TelephonyManager;

.field public d:Ljava/lang/Object;

.field public e:[Lcom/android/internal/telephony/ISms;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;->c:[Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;->e:[Lcom/android/internal/telephony/ISms;

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    const-string v0, "android.telephony.TelephonyManager"

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/android/internal/telephony/ISms;

    iput-object v2, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;->e:[Lcom/android/internal/telephony/ISms;

    sget v3, Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;->a:I

    const-string v4, "getDefault"

    const/4 v5, 0x0

    if-eq v3, v1, :cond_2

    const/4 v6, 0x3

    const-string v7, "isms"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v3, v6, :cond_1

    const/4 v0, 0x5

    if-eq v3, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;->b:Ljava/lang/Object;

    const-string v0, "android.os.ServiceManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getService"

    new-array v2, v8, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v7, v1, v9

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Lcom/android/internal/telephony/ISms$Stub;->C(Landroid/os/IBinder;)Lcom/android/internal/telephony/ISms;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;->e:[Lcom/android/internal/telephony/ISms;

    aput-object v0, v1, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {v7}, Lcom/tencent/mobileqq/utils/kapalaiadapter/ServiceManager;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/telephony/ISms$Stub;->C(Landroid/os/IBinder;)Lcom/android/internal/telephony/ISms;

    move-result-object v3

    aput-object v3, v2, v9

    iget-object v2, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;->e:[Lcom/android/internal/telephony/ISms;

    const-string v3, "isms2"

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/kapalaiadapter/ServiceManager;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/telephony/ISms$Stub;->C(Landroid/os/IBinder;)Lcom/android/internal/telephony/ISms;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v2, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;->c:[Landroid/telephony/TelephonyManager;

    if-nez v2, :cond_3

    new-array v1, v1, [Landroid/telephony/TelephonyManager;

    iput-object v1, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;->c:[Landroid/telephony/TelephonyManager;

    .line 1
    invoke-static {v0, v4, v5, v5}, Lcom/tencent/mobileqq/utils/kapalaiadapter/ReflecterHelper;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Landroid/telephony/TelephonyManager;

    aput-object v2, v1, v9

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;->c:[Landroid/telephony/TelephonyManager;

    const-string v2, "getSecondary"

    .line 3
    invoke-static {v0, v2, v5, v5}, Lcom/tencent/mobileqq/utils/kapalaiadapter/ReflecterHelper;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroid/telephony/TelephonyManager;

    aput-object v0, v1, v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_2
    const-string v0, "android.telephony.MSimTelephonyManager"

    invoke-static {v0, v4, v5, v5}, Lcom/tencent/mobileqq/utils/kapalaiadapter/ReflecterHelper;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;->b:Ljava/lang/Object;

    const-string v0, "android.telephony.MSimSmsManager"

    invoke-static {v0, v4, v5, v5}, Lcom/tencent/mobileqq/utils/kapalaiadapter/ReflecterHelper;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;->d:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

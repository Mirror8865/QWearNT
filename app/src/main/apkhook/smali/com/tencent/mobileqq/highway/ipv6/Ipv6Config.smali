.class public Lcom/tencent/mobileqq/highway/ipv6/Ipv6Config;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final SP_KEY_IPV6_STRATEGY_BDH:Ljava/lang/String; = "ipv6_strategy_bdh"

.field public static final SP_KEY_IPV6_STRATEGY_CAD:Ljava/lang/String; = "ipv6_strategy_cad"

.field public static final SP_KEY_IPV6_STRATEGY_RMD:Ljava/lang/String; = "ipv6_strategy_rm_down"

.field public static final STRATEGY_FIRST_AS_MSF:I = 0x3

.field public static final STRATEGY_V4_FIRST:I = 0x1

.field public static final STRATEGY_V6_FIRST:I = 0x2

.field private static volatile sIpv6Flags:Lcom/tencent/mobileqq/highway/ipv6/Ipv6Flags;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getFlags()Lcom/tencent/mobileqq/highway/ipv6/Ipv6Flags;
    .locals 2

    const-class v0, Lcom/tencent/mobileqq/highway/ipv6/Ipv6Config;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/highway/ipv6/Ipv6Config;->sIpv6Flags:Lcom/tencent/mobileqq/highway/ipv6/Ipv6Flags;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/highway/ipv6/Ipv6Config;->readFromSP()Lcom/tencent/mobileqq/highway/ipv6/Ipv6Flags;

    move-result-object v1

    sput-object v1, Lcom/tencent/mobileqq/highway/ipv6/Ipv6Config;->sIpv6Flags:Lcom/tencent/mobileqq/highway/ipv6/Ipv6Flags;

    :cond_0
    sget-object v1, Lcom/tencent/mobileqq/highway/ipv6/Ipv6Config;->sIpv6Flags:Lcom/tencent/mobileqq/highway/ipv6/Ipv6Flags;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static persistCfg(Landroid/content/Context;III)V
    .locals 1

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "ipv6_strategy_rm_down"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string p1, "ipv6_strategy_bdh"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string p1, "ipv6_strategy_cad"

    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static readFromSP()Lcom/tencent/mobileqq/highway/ipv6/Ipv6Flags;
    .locals 4

    new-instance v0, Lcom/tencent/mobileqq/highway/ipv6/Ipv6Flags;

    invoke-direct {v0}, Lcom/tencent/mobileqq/highway/ipv6/Ipv6Flags;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "ipv6_strategy_rm_down"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/highway/ipv6/Ipv6Flags;->mRMDownStrategy:I

    const-string v2, "ipv6_strategy_bdh"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/highway/ipv6/Ipv6Flags;->mBdhStrategy:I

    const-string v2, "ipv6_strategy_cad"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/highway/ipv6/Ipv6Flags;->mConnAttemptDelay:I

    const-string v1, "readFromSP: sRMDownStrategy = "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mobileqq/highway/ipv6/Ipv6Flags;->mRMDownStrategy:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", sBdhStrategy = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/tencent/mobileqq/highway/ipv6/Ipv6Flags;->mBdhStrategy:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", sConnAttemptDelay = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/tencent/mobileqq/highway/ipv6/Ipv6Flags;->mConnAttemptDelay:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "E"

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static declared-synchronized updateCfgFromSrv(Landroid/content/Context;III)V
    .locals 4

    const-class v0, Lcom/tencent/mobileqq/highway/ipv6/Ipv6Config;

    monitor-enter v0

    :try_start_0
    const-string v1, "E"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ipv6Config.updateCfgFromSrv: rmDownStrategy = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", bdhStrategy = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", connAttemptDelay = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mobileqq/highway/ipv6/Ipv6Flags;

    invoke-direct {v1, p1, p2, p3}, Lcom/tencent/mobileqq/highway/ipv6/Ipv6Flags;-><init>(III)V

    sput-object v1, Lcom/tencent/mobileqq/highway/ipv6/Ipv6Config;->sIpv6Flags:Lcom/tencent/mobileqq/highway/ipv6/Ipv6Flags;

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mobileqq/highway/ipv6/Ipv6Config;->persistCfg(Landroid/content/Context;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.class public Lcom/tencent/mobileqq/msf/core/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/k$b;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String; = "MSFToggleManager"

.field public static final j:Ljava/lang/String; = "sp_msf_toggle"

.field public static final k:Ljava/lang/String; = "isMSFSupportV20"

.field public static final l:Ljava/lang/String; = "isAuthWifiNeedPingControl"

.field public static final m:Ljava/lang/String; = "isUseAppIDFromManifest"

.field public static final n:Ljava/lang/String; = "isPermittedGetImei"

.field public static final o:Ljava/lang/String; = "isPermittedGetImsi"

.field public static final p:Ljava/lang/String; = "isBlockNoLoginSend"

.field public static final q:Ljava/lang/String; = "isBlockConnectAirPlane"

.field public static final r:Ljava/lang/String; = "isSocketStatisticReport"

.field public static final s:Z = true

.field public static final t:Z = false

.field public static final u:Z = true

.field public static final v:Z = false

.field public static final w:Z = false

.field public static final x:Z = false

.field public static final y:Z = true

.field public static final z:Z = true


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v1, "isMSFSupportV20"

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/msf/core/k;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v1, "isAuthWifiNeedPingControl"

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3}, Lcom/tencent/mobileqq/msf/core/k;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v1, "isUseAppIDFromManifest"

    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/msf/core/k;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v1, "isPermittedGetImei"

    invoke-direct {p0, v1, v3}, Lcom/tencent/mobileqq/msf/core/k;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v1, "isPermittedGetImsi"

    invoke-direct {p0, v1, v3}, Lcom/tencent/mobileqq/msf/core/k;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/k;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v1, "isBlockNoLoginSend"

    invoke-direct {p0, v1, v3}, Lcom/tencent/mobileqq/msf/core/k;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/k;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v1, "isBlockConnectAirPlane"

    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/msf/core/k;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/k;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v1, "isSocketStatisticReport"

    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/msf/core/k;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/k;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/msf/core/k$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/k;-><init>()V

    return-void
.end method

.method private a(Ljava/util/concurrent/atomic/AtomicBoolean;)I
    .locals 0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    return p1
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V
    .locals 2
    .param p3    # Ljava/util/concurrent/atomic/AtomicBoolean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/msf/core/k;->a(Ljava/util/concurrent/atomic/AtomicBoolean;)I

    move-result p1

    invoke-virtual {p2, p4, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "[updateToggleData], key = "

    const-string v0, ", value = "

    invoke-static {p2, p4, v0, p1}, Ld/b/a/a/a;->z1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    const-string v1, "MSFToggleManager"

    invoke-static {v1, v0, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/k;->a(I)Z

    move-result p2

    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/k;->a(I)Z

    move-result p1

    invoke-direct {p0, p4, p1}, Lcom/tencent/mobileqq/msf/core/k;->b(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method private a(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Ljava/lang/String;Z)Z
    .locals 3

    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    const-string/jumbo v1, "sp_msf_toggle"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private b(Ljava/lang/String;Z)V
    .locals 3

    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    const-string/jumbo v1, "sp_msf_toggle"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static i()Lcom/tencent/mobileqq/msf/core/k;
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/k$b;->a()Lcom/tencent/mobileqq/msf/core/k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 5
    .param p1    # Lcom/tencent/qphone/base/remote/ToServiceMsg;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "MSFToggleManager"

    const-string v1, "attr_key_msf_toggle"

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :try_start_0
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p1, "[updateMSFToggle], strConfig is empty"

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateMSFToggle, common config = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v4, "isMSFSupportV20"

    invoke-direct {p0, v2, v3, p1, v4}, Lcom/tencent/mobileqq/msf/core/k;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v4, "isAuthWifiNeedPingControl"

    invoke-direct {p0, v2, v3, p1, v4}, Lcom/tencent/mobileqq/msf/core/k;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v4, "isUseAppIDFromManifest"

    invoke-direct {p0, v2, v3, p1, v4}, Lcom/tencent/mobileqq/msf/core/k;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v4, "isPermittedGetImei"

    invoke-direct {p0, v2, v3, p1, v4}, Lcom/tencent/mobileqq/msf/core/k;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/k;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v4, "isPermittedGetImsi"

    invoke-direct {p0, v2, v3, p1, v4}, Lcom/tencent/mobileqq/msf/core/k;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/k;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v4, "isBlockNoLoginSend"

    invoke-direct {p0, v2, v3, p1, v4}, Lcom/tencent/mobileqq/msf/core/k;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/k;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v4, "isBlockConnectAirPlane"

    invoke-direct {p0, v2, v3, p1, v4}, Lcom/tencent/mobileqq/msf/core/k;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/k;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v4, "isSocketStatisticReport"

    invoke-direct {p0, v2, v3, p1, v4}, Lcom/tencent/mobileqq/msf/core/k;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string/jumbo v2, "updateMSFToggle throw exception"

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/k;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/k;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/k;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/k;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

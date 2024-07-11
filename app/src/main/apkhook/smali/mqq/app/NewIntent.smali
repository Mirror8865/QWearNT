.class public Lmqq/app/NewIntent;
.super Landroid/content/Intent;
.source ""


# static fields
.field public static final ACTION_ACCOUNT_CHANGED:Ljava/lang/String; = "mqq.intent.action.ACCOUNT_CHANGED"

.field public static final ACTION_ACCOUNT_EXPIRED:Ljava/lang/String; = "mqq.intent.action.ACCOUNT_EXPIRED"

.field public static final ACTION_ACCOUNT_KICKED:Ljava/lang/String; = "mqq.intent.action.ACCOUNT_KICKED"

.field public static final ACTION_ACCOUNT_TIPS:Ljava/lang/String; = "mqq.intent.action.ACCOUNT_TIPS"

.field public static final ACTION_CLONE_LOGIN:Ljava/lang/String; = "mqq.intent.action.CLONE_LOGIN"

.field public static final ACTION_DEVLOCK_ROAM:Ljava/lang/String; = "mqq.intent.action.DEVLOCK_ROAM"

.field public static final ACTION_EXIT:Ljava/lang/String; = "mqq.intent.action.EXIT"

.field public static final ACTION_FORCE_LOGOUT:Ljava/lang/String; = "mqq.intent.action.FORCE_LOGOUT"

.field public static final ACTION_GRAY:Ljava/lang/String; = "mqq.intent.action.GRAY"

.field public static final ACTION_GRAY_APPLY:Ljava/lang/String; = "mqq.intent.action.GRAY_APPLY"

.field public static final ACTION_GRAY_EXPIRED:Ljava/lang/String; = "mqq.intent.action.GRAY_EXPIRED"

.field public static final ACTION_LAUNCH:Ljava/lang/String; = "mqq.intent.action.LAUNCH"

.field public static final ACTION_LOGIN:Ljava/lang/String; = "mqq.intent.action.LOGIN"

.field public static final ACTION_LOGOUT:Ljava/lang/String; = "mqq.intent.action.LOGOUT"

.field public static final ACTION_NOTICE_ON_PCACTIVE:Ljava/lang/String; = "mqq.intent.action.NOTICE_ON_PCACTIVE"

.field public static final ACTION_OVERLOAD_PUSH:Ljava/lang/String; = "mqq.intent.action.OVERLOAD_PUSH"

.field public static final ACTION_PCACTIVE_TIPS:Ljava/lang/String; = "mqq.intent.action.PCACTIVE_TIPS"

.field public static final ACTION_QRCODE_LOGIN_FINISH:Ljava/lang/String; = "mqq.intent.action.QRCODE_LOGIN_FINISH"

.field public static final ACTION_SUSPEND:Ljava/lang/String; = "mqq.intent.action.SUSPEND"


# instance fields
.field public intentMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field private observer:Lmqq/observer/BusinessObserver;

.field public runNow:Z

.field public withouLogin:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lmqq/app/Servlet;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lmqq/app/NewIntent;->intentMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getObserver()Lmqq/observer/BusinessObserver;
    .locals 1

    iget-object v0, p0, Lmqq/app/NewIntent;->observer:Lmqq/observer/BusinessObserver;

    return-object v0
.end method

.method public isWithouLogin()Z
    .locals 1

    iget-boolean v0, p0, Lmqq/app/NewIntent;->withouLogin:Z

    return v0
.end method

.method public setObserver(Lmqq/observer/BusinessObserver;)V
    .locals 0

    iput-object p1, p0, Lmqq/app/NewIntent;->observer:Lmqq/observer/BusinessObserver;

    return-void
.end method

.method public setWithouLogin(Z)V
    .locals 0

    iput-boolean p1, p0, Lmqq/app/NewIntent;->withouLogin:Z

    return-void
.end method

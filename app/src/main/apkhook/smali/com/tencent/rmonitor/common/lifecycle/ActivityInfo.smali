.class public Lcom/tencent/rmonitor/common/lifecycle/ActivityInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/tencent/rmonitor/common/lifecycle/ActivityInfo;


# instance fields
.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/rmonitor/common/lifecycle/ICustomSceneStateCallback;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:[Ljava/lang/String;

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/rmonitor/common/lifecycle/ActivityInfo;

    invoke-direct {v0}, Lcom/tencent/rmonitor/common/lifecycle/ActivityInfo;-><init>()V

    sput-object v0, Lcom/tencent/rmonitor/common/lifecycle/ActivityInfo;->a:Lcom/tencent/rmonitor/common/lifecycle/ActivityInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rmonitor/common/lifecycle/ActivityInfo;->c:Ljava/lang/ref/WeakReference;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/rmonitor/common/lifecycle/ActivityInfo;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/rmonitor/common/lifecycle/ActivityInfo;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/rmonitor/common/lifecycle/ActivityInfo;->f:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/rmonitor/common/lifecycle/ActivityInfo;->h:I

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/rmonitor/common/lifecycle/ActivityInfo;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/rmonitor/common/lifecycle/ActivityInfo;->g:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/rmonitor/common/lifecycle/ActivityInfo;->a:Lcom/tencent/rmonitor/common/lifecycle/ActivityInfo;

    .line 2
    iget-object v1, v0, Lcom/tencent/rmonitor/common/lifecycle/ActivityInfo;->f:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v1, v0, Lcom/tencent/rmonitor/common/lifecycle/ActivityInfo;->d:Ljava/lang/String;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/tencent/rmonitor/common/lifecycle/ActivityInfo;->h:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/rmonitor/common/lifecycle/ActivityInfo;->g:[Ljava/lang/String;

    aget-object v0, v1, v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/tencent/rmonitor/common/lifecycle/ActivityInfo;->h:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/tencent/rmonitor/common/lifecycle/ActivityInfo;->h:I

    iget-object v1, p0, Lcom/tencent/rmonitor/common/lifecycle/ActivityInfo;->g:[Ljava/lang/String;

    aput-object p1, v1, v0

    return-void
.end method

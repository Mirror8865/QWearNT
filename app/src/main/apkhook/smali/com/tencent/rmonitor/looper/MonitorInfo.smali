.class public final Lcom/tencent/rmonitor/looper/MonitorInfo;
.super Lcom/tencent/bugly/common/utils/RecyclablePool$Recyclable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rmonitor/looper/MonitorInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 H2\u00020\u0001:\u0001IB\u0007\u00a2\u0006\u0004\u0008G\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u000f\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001b\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0012R\"\u0010$\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0012\u001a\u0004\u0008\"\u0010\u0014\"\u0004\u0008#\u0010\u0016R$\u0010,\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0016\u0010.\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u0012R$\u00102\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u000b\u001a\u0004\u00080\u0010\t\"\u0004\u00081\u0010\u000eR\u0016\u00106\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00108\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010\u001aR\u0019\u0010>\u001a\u0002098\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\"\u0010B\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010\u000b\u001a\u0004\u0008@\u0010\t\"\u0004\u0008A\u0010\u000eR\"\u0010F\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010\u0012\u001a\u0004\u0008D\u0010\u0014\"\u0004\u0008E\u0010\u0016\u00a8\u0006J"
    }
    d2 = {
        "Lcom/tencent/rmonitor/looper/MonitorInfo;",
        "Lcom/tencent/bugly/common/utils/RecyclablePool$Recyclable;",
        "",
        "reset",
        "()V",
        "a",
        "()Lcom/tencent/rmonitor/looper/MonitorInfo;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "d",
        "Ljava/lang/String;",
        "getThreadName",
        "setThreadName",
        "(Ljava/lang/String;)V",
        "threadName",
        "",
        "h",
        "J",
        "getDuration",
        "()J",
        "setDuration",
        "(J)V",
        "duration",
        "",
        "j",
        "Z",
        "isAppInForeground",
        "()Z",
        "setAppInForeground",
        "(Z)V",
        "m",
        "collectStackMsgCostInUs",
        "g",
        "getCacheRealStackTime",
        "setCacheRealStackTime",
        "cacheRealStackTime",
        "Lorg/json/JSONObject;",
        "i",
        "Lorg/json/JSONObject;",
        "getFullStack",
        "()Lorg/json/JSONObject;",
        "setFullStack",
        "(Lorg/json/JSONObject;)V",
        "fullStack",
        "l",
        "collectStackMsgDelayInMs",
        "e",
        "getScene",
        "setScene",
        "scene",
        "",
        "n",
        "I",
        "collectStackMsgCount",
        "o",
        "quickTraceFlag",
        "Lcom/tencent/rmonitor/looper/provider/LagParam;",
        "k",
        "Lcom/tencent/rmonitor/looper/provider/LagParam;",
        "getLagParam",
        "()Lcom/tencent/rmonitor/looper/provider/LagParam;",
        "lagParam",
        "c",
        "getThreadId",
        "setThreadId",
        "threadId",
        "f",
        "getLastStackRequestTime",
        "setLastStackRequestTime",
        "lastStackRequestTime",
        "<init>",
        "b",
        "Companion",
        "rmonitor-looper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/tencent/bugly/common/utils/RecyclablePool;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/tencent/rmonitor/looper/MonitorInfo$Companion;


# instance fields
.field public volatile c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public volatile f:J

.field public volatile g:J

.field public volatile h:J

.field public volatile i:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public volatile j:Z

.field public final k:Lcom/tencent/rmonitor/looper/provider/LagParam;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:J

.field public m:J

.field public n:I

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/rmonitor/looper/MonitorInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/rmonitor/looper/MonitorInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/rmonitor/looper/MonitorInfo;->b:Lcom/tencent/rmonitor/looper/MonitorInfo$Companion;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/tencent/rmonitor/looper/MonitorInfo;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/bugly/common/utils/RecyclablePool$Recyclable;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/rmonitor/looper/MonitorInfo;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/rmonitor/looper/MonitorInfo;->d:Ljava/lang/String;

    new-instance v0, Lcom/tencent/rmonitor/looper/provider/LagParam;

    invoke-direct {v0}, Lcom/tencent/rmonitor/looper/provider/LagParam;-><init>()V

    iput-object v0, p0, Lcom/tencent/rmonitor/looper/MonitorInfo;->k:Lcom/tencent/rmonitor/looper/provider/LagParam;

    return-void
.end method


# virtual methods
.method public final a()Lcom/tencent/rmonitor/looper/MonitorInfo;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/tencent/rmonitor/looper/MonitorInfo;

    invoke-direct {v0}, Lcom/tencent/rmonitor/looper/MonitorInfo;-><init>()V

    iget-object v1, p0, Lcom/tencent/rmonitor/looper/MonitorInfo;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/rmonitor/looper/MonitorInfo;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/rmonitor/looper/MonitorInfo;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/rmonitor/looper/MonitorInfo;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/rmonitor/looper/MonitorInfo;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/rmonitor/looper/MonitorInfo;->e:Ljava/lang/String;

    iget-wide v1, p0, Lcom/tencent/rmonitor/looper/MonitorInfo;->f:J

    iput-wide v1, v0, Lcom/tencent/rmonitor/looper/MonitorInfo;->f:J

    iget-wide v1, p0, Lcom/tencent/rmonitor/looper/MonitorInfo;->g:J

    iput-wide v1, v0, Lcom/tencent/rmonitor/looper/MonitorInfo;->g:J

    iget-wide v1, p0, Lcom/tencent/rmonitor/looper/MonitorInfo;->h:J

    iput-wide v1, v0, Lcom/tencent/rmonitor/looper/MonitorInfo;->h:J

    iget-object v1, p0, Lcom/tencent/rmonitor/looper/MonitorInfo;->i:Lorg/json/JSONObject;

    iput-object v1, v0, Lcom/tencent/rmonitor/looper/MonitorInfo;->i:Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/tencent/rmonitor/looper/MonitorInfo;->j:Z

    iput-boolean v1, v0, Lcom/tencent/rmonitor/looper/MonitorInfo;->j:Z

    iget-object v1, v0, Lcom/tencent/rmonitor/looper/MonitorInfo;->k:Lcom/tencent/rmonitor/looper/provider/LagParam;

    iget-object v2, p0, Lcom/tencent/rmonitor/looper/MonitorInfo;->k:Lcom/tencent/rmonitor/looper/provider/LagParam;

    invoke-virtual {v1, v2}, Lcom/tencent/rmonitor/looper/provider/LagParam;->a(Lcom/tencent/rmonitor/looper/provider/LagParam;)V

    iget-wide v1, p0, Lcom/tencent/rmonitor/looper/MonitorInfo;->l:J

    iput-wide v1, v0, Lcom/tencent/rmonitor/looper/MonitorInfo;->l:J

    iget-wide v1, p0, Lcom/tencent/rmonitor/looper/MonitorInfo;->m:J

    iput-wide v1, v0, Lcom/tencent/rmonitor/looper/MonitorInfo;->m:J

    iget v1, p0, Lcom/tencent/rmonitor/looper/MonitorInfo;->n:I

    iput v1, v0, Lcom/tencent/rmonitor/looper/MonitorInfo;->n:I

    iget-boolean v1, p0, Lcom/tencent/rmonitor/looper/MonitorInfo;->o:Z

    iput-boolean v1, v0, Lcom/tencent/rmonitor/looper/MonitorInfo;->o:Z

    return-object v0
.end method

.method public reset()V
    .locals 6

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/rmonitor/looper/MonitorInfo;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/rmonitor/looper/MonitorInfo;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rmonitor/looper/MonitorInfo;->e:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/rmonitor/looper/MonitorInfo;->f:J

    iput-wide v1, p0, Lcom/tencent/rmonitor/looper/MonitorInfo;->g:J

    iput-wide v1, p0, Lcom/tencent/rmonitor/looper/MonitorInfo;->h:J

    iput-object v0, p0, Lcom/tencent/rmonitor/looper/MonitorInfo;->i:Lorg/json/JSONObject;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/rmonitor/looper/MonitorInfo;->j:Z

    iget-object v3, p0, Lcom/tencent/rmonitor/looper/MonitorInfo;->k:Lcom/tencent/rmonitor/looper/provider/LagParam;

    const v4, 0x3dcccccd    # 0.1f

    .line 1
    iput v4, v3, Lcom/tencent/rmonitor/looper/provider/LagParam;->a:F

    const-wide/16 v4, 0xc8

    iput-wide v4, v3, Lcom/tencent/rmonitor/looper/provider/LagParam;->b:J

    const-wide/16 v4, 0xbb8

    iput-wide v4, v3, Lcom/tencent/rmonitor/looper/provider/LagParam;->c:J

    const-wide/16 v4, 0x34

    iput-wide v4, v3, Lcom/tencent/rmonitor/looper/provider/LagParam;->d:J

    iput-boolean v0, v3, Lcom/tencent/rmonitor/looper/provider/LagParam;->e:Z

    .line 2
    iput-wide v1, p0, Lcom/tencent/rmonitor/looper/MonitorInfo;->l:J

    iput-wide v1, p0, Lcom/tencent/rmonitor/looper/MonitorInfo;->m:J

    iput v0, p0, Lcom/tencent/rmonitor/looper/MonitorInfo;->n:I

    iput-boolean v0, p0, Lcom/tencent/rmonitor/looper/MonitorInfo;->o:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "MonitorInfo("

    const-string/jumbo v1, "threadId="

    invoke-static {v0, v1}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/rmonitor/looper/MonitorInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", threadName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/rmonitor/looper/MonitorInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/rmonitor/looper/MonitorInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastStackRequestTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/rmonitor/looper/MonitorInfo;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cacheRealStackTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/rmonitor/looper/MonitorInfo;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/rmonitor/looper/MonitorInfo;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isAppInForeground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/rmonitor/looper/MonitorInfo;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lagParam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/rmonitor/looper/MonitorInfo;->k:Lcom/tencent/rmonitor/looper/provider/LagParam;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", collectStackMsgDelayInMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/rmonitor/looper/MonitorInfo;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", collectStackMsgCostInUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/rmonitor/looper/MonitorInfo;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", collectStackMsgCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/rmonitor/looper/MonitorInfo;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", quickTraceFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/rmonitor/looper/MonitorInfo;->o:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->X1(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

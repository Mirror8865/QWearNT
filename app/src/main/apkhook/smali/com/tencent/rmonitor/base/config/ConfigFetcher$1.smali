.class public Lcom/tencent/rmonitor/base/config/ConfigFetcher$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/rmonitor/base/config/ConfigFetcher;


# direct methods
.method public constructor <init>(Lcom/tencent/rmonitor/base/config/ConfigFetcher;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rmonitor/base/config/ConfigFetcher$1;->b:Lcom/tencent/rmonitor/base/config/ConfigFetcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/rmonitor/base/config/ConfigFetcher$1;->b:Lcom/tencent/rmonitor/base/config/ConfigFetcher;

    .line 1
    invoke-virtual {v0}, Lcom/tencent/rmonitor/base/config/ConfigFetcher;->d()V

    return-void
.end method
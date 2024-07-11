.class public Lcom/tencent/rmonitor/base/config/ConfigCenter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rmonitor/base/config/ConfigCenter;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/rmonitor/base/config/ConfigCenter;


# direct methods
.method public constructor <init>(Lcom/tencent/rmonitor/base/config/ConfigCenter;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rmonitor/base/config/ConfigCenter$1;->b:Lcom/tencent/rmonitor/base/config/ConfigCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/rmonitor/base/config/ConfigCenter$1;->b:Lcom/tencent/rmonitor/base/config/ConfigCenter;

    .line 1
    invoke-virtual {v0}, Lcom/tencent/rmonitor/base/config/ConfigCenter;->g()V

    return-void
.end method

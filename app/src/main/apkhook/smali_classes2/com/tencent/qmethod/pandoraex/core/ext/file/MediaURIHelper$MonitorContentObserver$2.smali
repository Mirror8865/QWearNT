.class public Lcom/tencent/qmethod/pandoraex/core/ext/file/MediaURIHelper$MonitorContentObserver$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qmethod/pandoraex/core/ext/file/MediaURIHelper$MonitorContentObserver;->onChange(ZLandroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/database/ContentObserver;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/tencent/qmethod/pandoraex/core/ext/file/MediaURIHelper$MonitorContentObserver;Landroid/database/ContentObserver;ZLandroid/net/Uri;)V
    .locals 0

    iput-object p2, p0, Lcom/tencent/qmethod/pandoraex/core/ext/file/MediaURIHelper$MonitorContentObserver$2;->b:Landroid/database/ContentObserver;

    iput-boolean p3, p0, Lcom/tencent/qmethod/pandoraex/core/ext/file/MediaURIHelper$MonitorContentObserver$2;->c:Z

    iput-object p4, p0, Lcom/tencent/qmethod/pandoraex/core/ext/file/MediaURIHelper$MonitorContentObserver$2;->d:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qmethod/pandoraex/core/ext/file/MediaURIHelper$MonitorContentObserver$2;->b:Landroid/database/ContentObserver;

    iget-boolean v1, p0, Lcom/tencent/qmethod/pandoraex/core/ext/file/MediaURIHelper$MonitorContentObserver$2;->c:Z

    iget-object v2, p0, Lcom/tencent/qmethod/pandoraex/core/ext/file/MediaURIHelper$MonitorContentObserver$2;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

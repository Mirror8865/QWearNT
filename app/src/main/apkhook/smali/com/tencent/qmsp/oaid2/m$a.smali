.class public Lcom/tencent/qmsp/oaid2/m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qmsp/oaid2/m;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qmsp/oaid2/m;


# direct methods
.method public constructor <init>(Lcom/tencent/qmsp/oaid2/m;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qmsp/oaid2/m$a;->a:Lcom/tencent/qmsp/oaid2/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qmsp/oaid2/m$a;->a:Lcom/tencent/qmsp/oaid2/m;

    invoke-static {v0}, Lcom/tencent/qmsp/oaid2/m;->a(Lcom/tencent/qmsp/oaid2/m;)V

    return-void
.end method

.class public final synthetic Ld/c/k/s/t/b/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic b:Ld/c/k/s/t/b/l;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/k/s/t/b/l;

    invoke-direct {v0}, Ld/c/k/s/t/b/l;-><init>()V

    sput-object v0, Ld/c/k/s/t/b/l;->b:Ld/c/k/s/t/b/l;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget v0, Lcom/tencent/qqnt/watch/selftab/ui/SelfFragment;->e:I

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->traverseExposure()V

    return-void
.end method

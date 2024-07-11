.class public final synthetic Ld/c/k/s/o/d/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic b:Ld/c/k/s/o/d/a/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/k/s/o/d/a/a;

    invoke-direct {v0}, Ld/c/k/s/o/d/a/a;-><init>()V

    sput-object v0, Ld/c/k/s/o/d/a/a;->b:Ld/c/k/s/o/d/a/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/tencent/qqnt/watch/notification/logic/impl/NotifySessionServiceImpl;->a()V

    return-void
.end method

.class public final synthetic Ld/c/i/a/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic b:Ld/c/i/a/a/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/i/a/a/a;

    invoke-direct {v0}, Ld/c/i/a/a/a;-><init>()V

    sput-object v0, Ld/c/i/a/a/a;->b:Ld/c/i/a/a/a;

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

    invoke-static {}, Lcom/tencent/qphone/base/util/LogWriterManager;->forceStopWrite()V

    return-void
.end method

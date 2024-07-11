.class public final synthetic Ld/c/k/s/w/c/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/qroute/utils/IProcessCheck;


# static fields
.field public static final synthetic a:Ld/c/k/s/w/c/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/k/s/w/c/b;

    invoke-direct {v0}, Ld/c/k/s/w/c/b;-><init>()V

    sput-object v0, Ld/c/k/s/w/c/b;->a:Ld/c/k/s/w/c/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/tencent/mobileqq/qroute/utils/ProcessChecker;->check(Ljava/lang/Class;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

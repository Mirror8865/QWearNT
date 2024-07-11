.class public final synthetic Ld/c/i/a/a/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Ld/c/i/a/a/k;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/i/a/a/k;

    invoke-direct {v0}, Ld/c/i/a/a/k;-><init>()V

    sput-object v0, Ld/c/i/a/a/k;->a:Ld/c/i/a/a/k;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/tencent/qphone/base/util/QLogItem;

    invoke-static {p1}, Ld/c/i/a/a/j;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

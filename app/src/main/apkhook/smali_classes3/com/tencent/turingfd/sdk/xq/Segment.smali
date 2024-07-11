.class public Lcom/tencent/turingfd/sdk/xq/Segment;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/turingfd/sdk/xq/Segment$for;,
        Lcom/tencent/turingfd/sdk/xq/Segment$if;,
        Lcom/tencent/turingfd/sdk/xq/Segment$new;
    }
.end annotation


# static fields
.field public static final d:Lcom/tencent/turingfd/sdk/xq/Peanut;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/turingfd/sdk/xq/Peanut<",
            "Lcom/tencent/turingfd/sdk/xq/Segment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/turingfd/sdk/xq/Segment$for;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/turingfd/sdk/xq/Segment$if;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/tencent/turingfd/sdk/xq/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/turingfd/sdk/xq/Segment$do;

    invoke-direct {v0}, Lcom/tencent/turingfd/sdk/xq/Segment$do;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/Segment;->d:Lcom/tencent/turingfd/sdk/xq/Peanut;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Segment;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Segment;->b:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/tencent/turingfd/sdk/xq/Segment;
    .locals 1

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/Segment;->d:Lcom/tencent/turingfd/sdk/xq/Peanut;

    invoke-virtual {v0}, Lcom/tencent/turingfd/sdk/xq/Peanut;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/turingfd/sdk/xq/Segment;

    return-object v0
.end method

.method public static a(Lcom/tencent/turingfd/sdk/xq/Segment;Ljava/lang/String;IILcom/tencent/turingfd/sdk/xq/Seedless;)V
    .locals 0

    iget-object p0, p0, Lcom/tencent/turingfd/sdk/xq/Segment;->c:Lcom/tencent/turingfd/sdk/xq/l;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/tencent/turingfd/sdk/xq/l;->a(Ljava/lang/String;IILcom/tencent/turingfd/sdk/xq/Seedless;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/turingfd/sdk/xq/l;)V
    .locals 0

    iput-object p4, p0, Lcom/tencent/turingfd/sdk/xq/Segment;->c:Lcom/tencent/turingfd/sdk/xq/l;

    iget-object p1, p0, Lcom/tencent/turingfd/sdk/xq/Segment;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/turingfd/sdk/xq/Segment$for;

    invoke-direct {p1, p0, p2, p3}, Lcom/tencent/turingfd/sdk/xq/Segment$for;-><init>(Lcom/tencent/turingfd/sdk/xq/Segment;Ljava/lang/String;I)V

    iget-object p4, p0, Lcom/tencent/turingfd/sdk/xq/Segment;->a:Ljava/util/Map;

    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p4, Lcom/tencent/turingfd/sdk/xq/Vulpecula;->c:Ljava/util/Set;

    check-cast p4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p4, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lcom/tencent/turingfd/sdk/xq/Segment;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/tencent/turingfd/sdk/xq/Segment$if;

    invoke-direct {p1, p0, p3}, Lcom/tencent/turingfd/sdk/xq/Segment$if;-><init>(Lcom/tencent/turingfd/sdk/xq/Segment;I)V

    iget-object p3, p0, Lcom/tencent/turingfd/sdk/xq/Segment;->b:Ljava/util/Map;

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/tencent/turingfd/sdk/xq/Vulpecula;->d:Ljava/util/Set;

    check-cast p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Segment;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/turingfd/sdk/xq/Segment$for;

    sget-object v1, Lcom/tencent/turingfd/sdk/xq/Vulpecula;->c:Ljava/util/Set;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Segment;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Segment;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/turingfd/sdk/xq/Segment$if;

    sget-object v1, Lcom/tencent/turingfd/sdk/xq/Vulpecula;->d:Ljava/util/Set;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Segment;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

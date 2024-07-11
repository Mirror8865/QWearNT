.class public final Lc/t/m/g/u1$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/map/geolocation/TencentLocation;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/t/m/g/u1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lc/t/m/g/u1$d;->a:Ljava/util/LinkedList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/t/m/g/u1$d;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lc/t/m/g/u1;Lc/t/m/g/u1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/t/m/g/u1$d;-><init>(Lc/t/m/g/u1;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(ILcom/tencent/map/geolocation/TencentLocation;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/t/m/g/u1$d;->a:Ljava/util/LinkedList;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/t/m/g/u1$d;->a:Ljava/util/LinkedList;

    sget-object p2, Lc/t/m/g/h3;->p:Lc/t/m/g/h3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lc/t/m/g/h3;->a(J)Lc/t/m/g/h3;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

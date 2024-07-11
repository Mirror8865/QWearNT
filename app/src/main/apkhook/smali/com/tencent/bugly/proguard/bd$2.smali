.class public final Lcom/tencent/bugly/proguard/bd$2;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/tencent/bugly/proguard/bd$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/tencent/bugly/proguard/bd$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/bd$b;-><init>(B)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/bugly/proguard/bd$c;

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/bd$c;-><init>(B)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/bugly/proguard/bd$d;

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/bd$d;-><init>(B)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/bugly/proguard/bd$e;

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/bd$e;-><init>(B)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/bugly/proguard/bd$h;

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/bd$h;-><init>(B)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/bugly/proguard/bd$i;

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/bd$i;-><init>(B)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/bugly/proguard/bd$f;

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/bd$f;-><init>(B)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/bugly/proguard/bd$g;

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/bd$g;-><init>(B)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

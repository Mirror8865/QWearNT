.class public final Lcom/tencent/bugly/proguard/ao$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/ao;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/tencent/bugly/proguard/ao;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/ao;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/proguard/ao$1;->b:Lcom/tencent/bugly/proguard/ao;

    iput-object p2, p0, Lcom/tencent/bugly/proguard/ao$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/proguard/ao$1;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ao;->c(Ljava/util/List;)V

    return-void
.end method

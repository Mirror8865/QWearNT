.class public final Lcom/tencent/bugly/proguard/bk$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/bk$1;->onEvent(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/tencent/bugly/proguard/bk$1;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/bk$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/proguard/bk$1$1;->b:Lcom/tencent/bugly/proguard/bk$1;

    iput-object p2, p0, Lcom/tencent/bugly/proguard/bk$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/bugly/proguard/bk$1$1;->b:Lcom/tencent/bugly/proguard/bk$1;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/bk$1;->a:Lcom/tencent/bugly/proguard/bk;

    iget-object v1, p0, Lcom/tencent/bugly/proguard/bk$1$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/bk;->a(Lcom/tencent/bugly/proguard/bk;Ljava/lang/String;)V

    return-void
.end method

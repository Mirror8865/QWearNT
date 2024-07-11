.class public final Lcom/tencent/bugly/proguard/bk$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/bk;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/bugly/proguard/bk;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/bk;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/proguard/bk$5;->a:Lcom/tencent/bugly/proguard/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/proguard/bk$5;->a:Lcom/tencent/bugly/proguard/bk;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/bk;->b(Lcom/tencent/bugly/proguard/bk;)V

    return-void
.end method

.class public final Lcom/tencent/bugly/proguard/bh$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/bh;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/bugly/proguard/bh;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/bh;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/proguard/bh$1;->a:Lcom/tencent/bugly/proguard/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/proguard/bh$1;->a:Lcom/tencent/bugly/proguard/bh;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/bh;->a(Lcom/tencent/bugly/proguard/bh;)V

    return-void
.end method

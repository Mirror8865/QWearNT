.class public Lcom/bytedance/boost_multidex/DexInstallProcessor$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/boost_multidex/DexInstallProcessor;->doInstallation(Landroid/content/Context;Ljava/io/File;Lcom/bytedance/boost_multidex/Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bytedance/boost_multidex/DexInstallProcessor;

.field public final synthetic val$mainContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/bytedance/boost_multidex/DexInstallProcessor;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/boost_multidex/DexInstallProcessor$1;->this$0:Lcom/bytedance/boost_multidex/DexInstallProcessor;

    iput-object p2, p0, Lcom/bytedance/boost_multidex/DexInstallProcessor$1;->val$mainContext:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/boost_multidex/DexInstallProcessor$1;->val$mainContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/boost_multidex/OptimizeService;->startOptimizeService(Landroid/content/Context;)V

    return-void
.end method

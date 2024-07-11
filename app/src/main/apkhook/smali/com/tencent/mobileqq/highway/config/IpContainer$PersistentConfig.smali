.class public Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/highway/config/IpContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PersistentConfig"
.end annotation


# instance fields
.field public mIpList:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mobileqq/highway/utils/EndPoint;",
            ">;>;"
        }
    .end annotation
.end field

.field public mIpv6List:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mobileqq/highway/utils/EndPoint;",
            ">;>;"
        }
    .end annotation
.end field

.field public mSegConf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mobileqq/highway/config/HwNetSegConf;",
            ">;"
        }
    .end annotation
.end field

.field public mShortVideoSegConf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mobileqq/highway/config/HwNetSegConf;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/tencent/mobileqq/highway/config/IpContainer;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/highway/config/IpContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;->this$0:Lcom/tencent/mobileqq/highway/config/IpContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/highway/config/IpContainer;Lcom/tencent/mobileqq/highway/config/IpContainer$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/highway/config/IpContainer$PersistentConfig;-><init>(Lcom/tencent/mobileqq/highway/config/IpContainer;)V

    return-void
.end method

.class public final Lcom/tencent/mqq/shared_file_accessor/PrefEditQueueWork$Holder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mqq/shared_file_accessor/PrefEditQueueWork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/mqq/shared_file_accessor/PrefEditQueueWork;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mqq/shared_file_accessor/PrefEditQueueWork;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mqq/shared_file_accessor/PrefEditQueueWork;-><init>(Lcom/tencent/mqq/shared_file_accessor/PrefEditQueueWork$1;)V

    sput-object v0, Lcom/tencent/mqq/shared_file_accessor/PrefEditQueueWork$Holder;->INSTANCE:Lcom/tencent/mqq/shared_file_accessor/PrefEditQueueWork;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

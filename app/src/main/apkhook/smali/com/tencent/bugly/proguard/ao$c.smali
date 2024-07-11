.class public final Lcom/tencent/bugly/proguard/ao$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Z

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/bugly/proguard/ao$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/bugly/proguard/ao$c;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/bugly/proguard/ao$c;->c:J

    iput-boolean p5, p0, Lcom/tencent/bugly/proguard/ao$c;->d:Z

    iput-wide p6, p0, Lcom/tencent/bugly/proguard/ao$c;->e:J

    iput-object p8, p0, Lcom/tencent/bugly/proguard/ao$c;->f:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/bugly/proguard/ao$c;->g:Ljava/lang/String;

    return-void
.end method

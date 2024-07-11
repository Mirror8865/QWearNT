.class public final synthetic Ld/c/k/s/i/c/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic b:Ld/c/k/s/i/c/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/k/s/i/c/d;

    invoke-direct {v0}, Ld/c/k/s/i/c/d;-><init>()V

    sput-object v0, Ld/c/k/s/i/c/d;->b:Ld/c/k/s/i/c/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;->a:Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;

    sget-object v0, Lcom/tencent/qqnt/watch/emotion/popemo/PEPanelHelper;->a:Lcom/tencent/qqnt/watch/emotion/popemo/PEPanelHelper;

    invoke-virtual {v0}, Lcom/tencent/qqnt/watch/emotion/popemo/PEPanelHelper;->b()V

    return-void
.end method

.class public final synthetic Ld/c/k/c/b/a/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/audio/tts/api/impl/TtsAbilityNtImpl;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/audio/tts/api/impl/TtsAbilityNtImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/c/b/a/a/b;->b:Lcom/tencent/qqnt/audio/tts/api/impl/TtsAbilityNtImpl;

    iput-object p2, p0, Ld/c/k/c/b/a/a/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/c/k/c/b/a/a/b;->b:Lcom/tencent/qqnt/audio/tts/api/impl/TtsAbilityNtImpl;

    iget-object v1, p0, Ld/c/k/c/b/a/a/b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/qqnt/audio/tts/api/impl/TtsAbilityNtImpl;->a(Lcom/tencent/qqnt/audio/tts/api/impl/TtsAbilityNtImpl;Ljava/lang/String;)V

    return-void
.end method

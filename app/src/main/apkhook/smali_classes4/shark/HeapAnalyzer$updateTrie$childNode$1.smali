.class public final Lshark/HeapAnalyzer$updateTrie$childNode$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lshark/HeapAnalyzer$TrieNode$ParentNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lshark/HeapAnalyzer$TrieNode$ParentNode;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lshark/HeapAnalyzer$TrieNode$ParentNode;-><init>(J)V

    const/4 v0, 0x0

    throw v0
.end method

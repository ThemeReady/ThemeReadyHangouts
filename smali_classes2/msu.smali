.class final Lmsu;
.super Lmsy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmsy",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lmst;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lmsy;-><init>(Lmst;)V

    return-void
.end method


# virtual methods
.method synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 4
    return-object v0
.end method

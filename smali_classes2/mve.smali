.class final Lmve;
.super Lmvi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmvi",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lmvd;)V
    .locals 1

    .prologue
    .line 588
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmvi;-><init>(Lmvd;B)V

    return-void
.end method


# virtual methods
.method synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1591
    invoke-static {p1, p2}, Lmwk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 588
    return-object v0
.end method

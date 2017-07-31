.class public abstract Lmwc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation
.end method

.method public a(I)Lmwb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lmwb",
            "<TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x2

    .line 3
    const-string v0, "expectedValuesPerKey"

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lmwd;

    invoke-direct {v0, p0, v1}, Lmwd;-><init>(Lmwc;I)V

    return-object v0
.end method

.method public b()Lmwb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmwb",
            "<TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lmwc;->a(I)Lmwb;

    move-result-object v0

    return-object v0
.end method

.method public c()Lmwb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmwb",
            "<TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Lmwe;

    invoke-direct {v0, p0}, Lmwe;-><init>(Lmwc;)V

    return-object v0
.end method

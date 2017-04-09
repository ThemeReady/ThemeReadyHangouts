.class public final Lmsl;
.super Lmrt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmrt",
        "<TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/cache/LocalCache;)V
    .locals 0

    .prologue
    .line 4484
    invoke-direct {p0, p1}, Lmrt;-><init>(Lcom/google/common/cache/LocalCache;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 4488
    invoke-virtual {p0}, Lmsl;->c()Lmsw;

    move-result-object v0

    invoke-virtual {v0}, Lmsw;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

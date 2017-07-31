.class public final Lmri;
.super Lmrh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmrh",
        "<TK;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/cache/LocalCache;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lmrh;-><init>(Lcom/google/common/cache/LocalCache;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0}, Lmri;->c()Lmsk;

    move-result-object v0

    invoke-virtual {v0}, Lmsk;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

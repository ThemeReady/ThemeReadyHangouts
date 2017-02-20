.class final Lmum;
.super Lmyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyx",
        "<TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmyx;


# direct methods
.method constructor <init>(Lmyx;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lmum;->a:Lmyx;

    invoke-direct {p0}, Lmyx;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lmum;->a:Lmyx;

    invoke-virtual {v0}, Lmyx;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 508
    iget-object v0, p0, Lmum;->a:Lmyx;

    invoke-virtual {v0}, Lmyx;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

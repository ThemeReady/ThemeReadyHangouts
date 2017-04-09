.class final Lmvi;
.super Lmzg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmzg",
        "<TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmzg;


# direct methods
.method constructor <init>(Lmzg;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lmvi;->a:Lmzg;

    invoke-direct {p0}, Lmzg;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lmvi;->a:Lmzg;

    invoke-virtual {v0}, Lmzg;->hasNext()Z

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
    .line 503
    iget-object v0, p0, Lmvi;->a:Lmzg;

    invoke-virtual {v0}, Lmzg;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

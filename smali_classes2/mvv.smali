.class final Lmvv;
.super Lmzg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmzg",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lmzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmzg",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lmvu;


# direct methods
.method constructor <init>(Lmvu;)V
    .locals 1

    .prologue
    .line 47
    iput-object p1, p0, Lmvv;->b:Lmvu;

    invoke-direct {p0}, Lmzg;-><init>()V

    .line 48
    iget-object v0, p0, Lmvv;->b:Lmvu;

    .line 1033
    iget-object v0, v0, Lmvu;->a:Lmvh;

    invoke-virtual {v0}, Lmvh;->c()Lmwe;

    move-result-object v0

    invoke-virtual {v0}, Lmwe;->a()Lmzg;

    move-result-object v0

    iput-object v0, p0, Lmvv;->a:Lmzg;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lmvv;->a:Lmzg;

    invoke-virtual {v0}, Lmzg;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lmvv;->a:Lmzg;

    invoke-virtual {v0}, Lmzg;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

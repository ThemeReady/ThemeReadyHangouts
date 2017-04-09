.class final Lmtw;
.super Lmtu;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmtu;",
        "Ljava/util/ListIterator",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lmtv;


# direct methods
.method constructor <init>(Lmtv;)V
    .locals 0

    .prologue
    .line 864
    iput-object p1, p0, Lmtw;->d:Lmtv;

    invoke-direct {p0, p1}, Lmtu;-><init>(Lmtt;)V

    return-void
.end method

.method public constructor <init>(Lmtv;I)V
    .locals 1

    .prologue
    .line 866
    iput-object p1, p0, Lmtw;->d:Lmtv;

    .line 867
    invoke-virtual {p1}, Lmtv;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lmtu;-><init>(Lmtt;Ljava/util/Iterator;)V

    .line 868
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 901
    iget-object v0, p0, Lmtw;->d:Lmtv;

    invoke-virtual {v0}, Lmtv;->isEmpty()Z

    move-result v1

    .line 1871
    invoke-virtual {p0}, Lmtw;->b()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 903
    iget-object v0, p0, Lmtw;->d:Lmtv;

    iget-object v0, v0, Lmtv;->f:Lmtg;

    invoke-static {v0}, Lmtg;->b(Lmtg;)I

    .line 904
    if-eqz v1, :cond_0

    .line 905
    iget-object v0, p0, Lmtw;->d:Lmtv;

    invoke-virtual {v0}, Lmtv;->d()V

    .line 907
    :cond_0
    return-void
.end method

.method public hasPrevious()Z
    .locals 1

    .prologue
    .line 1871
    invoke-virtual {p0}, Lmtw;->b()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public nextIndex()I
    .locals 1

    .prologue
    .line 1871
    invoke-virtual {p0}, Lmtw;->b()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 1871
    invoke-virtual {p0}, Lmtw;->b()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .prologue
    .line 1871
    invoke-virtual {p0}, Lmtw;->b()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 1871
    invoke-virtual {p0}, Lmtw;->b()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 897
    return-void
.end method

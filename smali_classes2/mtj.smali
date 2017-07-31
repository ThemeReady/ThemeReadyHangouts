.class final Lmtj;
.super Lmth;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmth;",
        "Ljava/util/ListIterator",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lmti;


# direct methods
.method constructor <init>(Lmti;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmtj;->d:Lmti;

    invoke-direct {p0, p1}, Lmth;-><init>(Lmtg;)V

    return-void
.end method

.method public constructor <init>(Lmti;I)V
    .locals 1

    .prologue
    .line 2
    iput-object p1, p0, Lmtj;->d:Lmti;

    .line 3
    invoke-virtual {p1}, Lmti;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lmth;-><init>(Lmtg;Ljava/util/Iterator;)V

    .line 4
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
    .line 21
    iget-object v0, p0, Lmtj;->d:Lmti;

    invoke-virtual {v0}, Lmti;->isEmpty()Z

    move-result v1

    .line 23
    invoke-virtual {p0}, Lmtj;->b()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ljava/util/ListIterator;

    .line 24
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lmtj;->d:Lmti;

    iget-object v0, v0, Lmti;->f:Lmst;

    invoke-static {v0}, Lmst;->b(Lmst;)I

    .line 26
    if-eqz v1, :cond_0

    .line 27
    iget-object v0, p0, Lmtj;->d:Lmti;

    invoke-virtual {v0}, Lmti;->d()V

    .line 28
    :cond_0
    return-void
.end method

.method public hasPrevious()Z
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lmtj;->b()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ljava/util/ListIterator;

    .line 7
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public nextIndex()I
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lmtj;->b()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ljava/util/ListIterator;

    .line 13
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
    .line 9
    invoke-virtual {p0}, Lmtj;->b()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ljava/util/ListIterator;

    .line 10
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lmtj;->b()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ljava/util/ListIterator;

    .line 16
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
    .line 18
    invoke-virtual {p0}, Lmtj;->b()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ljava/util/ListIterator;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.class final Lmsx;
.super Lmsv;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmsv;",
        "Ljava/util/ListIterator",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lmsw;


# direct methods
.method constructor <init>(Lmsw;)V
    .locals 0

    .prologue
    .line 864
    iput-object p1, p0, Lmsx;->d:Lmsw;

    invoke-direct {p0, p1}, Lmsv;-><init>(Lmsu;)V

    return-void
.end method

.method public constructor <init>(Lmsw;I)V
    .locals 1

    .prologue
    .line 866
    iput-object p1, p0, Lmsx;->d:Lmsw;

    .line 867
    invoke-virtual {p1}, Lmsw;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lmsv;-><init>(Lmsu;Ljava/util/Iterator;)V

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
    iget-object v0, p0, Lmsx;->d:Lmsw;

    invoke-virtual {v0}, Lmsw;->isEmpty()Z

    move-result v1

    .line 6871
    invoke-virtual {p0}, Lmsx;->b()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ljava/util/ListIterator;

    .line 902
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 903
    iget-object v0, p0, Lmsx;->d:Lmsw;

    iget-object v0, v0, Lmsw;->f:Lmsh;

    invoke-static {v0}, Lmsh;->b(Lmsh;)I

    .line 904
    if-eqz v1, :cond_0

    .line 905
    iget-object v0, p0, Lmsx;->d:Lmsw;

    invoke-virtual {v0}, Lmsw;->d()V

    .line 907
    :cond_0
    return-void
.end method

.method public hasPrevious()Z
    .locals 1

    .prologue
    .line 1871
    invoke-virtual {p0}, Lmsx;->b()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ljava/util/ListIterator;

    .line 876
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public nextIndex()I
    .locals 1

    .prologue
    .line 3871
    invoke-virtual {p0}, Lmsx;->b()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ljava/util/ListIterator;

    .line 886
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
    .line 2871
    invoke-virtual {p0}, Lmsx;->b()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ljava/util/ListIterator;

    .line 881
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .prologue
    .line 4871
    invoke-virtual {p0}, Lmsx;->b()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ljava/util/ListIterator;

    .line 891
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
    .line 5871
    invoke-virtual {p0}, Lmsx;->b()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ljava/util/ListIterator;

    .line 896
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 897
    return-void
.end method

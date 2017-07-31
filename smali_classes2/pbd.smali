.class public final Lpbd;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Loyx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Loyx;"
    }
.end annotation


# instance fields
.field public final a:Loyx;


# direct methods
.method private a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpbd;->a:Loyx;

    invoke-interface {v0, p1}, Loyx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lovy;)V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lpbd;->a:Loyx;

    invoke-interface {v0, p1}, Loyx;->b(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lpbd;->a:Loyx;

    invoke-interface {v0}, Loyx;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lpbd;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    new-instance v0, Lpbf;

    invoke-direct {v0, p0}, Lpbf;-><init>(Lpbd;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Lpbe;

    invoke-direct {v0, p0, p1}, Lpbe;-><init>(Lpbd;I)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lpbd;->a:Loyx;

    invoke-interface {v0}, Loyx;->size()I

    move-result v0

    return v0
.end method

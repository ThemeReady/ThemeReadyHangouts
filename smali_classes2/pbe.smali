.class final Lpbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:I

.field public final synthetic c:Lpbd;


# direct methods
.method constructor <init>(Lpbd;I)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lpbe;->c:Lpbd;

    iput p2, p0, Lpbe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lpbe;->c:Lpbd;

    .line 3
    iget-object v0, v0, Lpbd;->a:Loyx;

    .line 4
    iget v1, p0, Lpbe;->b:I

    invoke-interface {v0, v1}, Loyx;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    iput-object v0, p0, Lpbe;->a:Ljava/util/ListIterator;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lpbe;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lpbe;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public synthetic add(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lpbe;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lpbe;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lpbe;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lpbe;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public synthetic previous()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lpbe;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lpbe;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

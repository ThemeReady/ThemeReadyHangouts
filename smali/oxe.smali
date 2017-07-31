.class public Loxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Loxe",
        "<TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final a:Loyj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyj",
            "<*>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lpbs;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Loyj;ILpbs;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loyj",
            "<*>;I",
            "Lpbs;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Loxe;->a:Loyj;

    .line 10
    iput p2, p0, Loxe;->b:I

    .line 11
    iput-object p3, p0, Loxe;->c:Lpbs;

    .line 12
    iput-boolean v0, p0, Loxe;->d:Z

    .line 13
    iput-boolean v0, p0, Loxe;->e:Z

    .line 14
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Loxe;->b:I

    return v0
.end method

.method public a(Loxe;)I
    .locals 2

    .prologue
    .line 16
    iget v0, p0, Loxe;->b:I

    iget v1, p1, Loxe;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(Lozp;Lozo;)Lozp;
    .locals 1

    .prologue
    .line 6
    check-cast p1, Loxk;

    check-cast p2, Loxj;

    invoke-virtual {p1, p2}, Loxk;->b(Loxj;)Loxk;

    move-result-object v0

    return-object v0
.end method

.method public b()Lpbs;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Loxe;->c:Lpbs;

    return-object v0
.end method

.method public c()Lpbx;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Loxe;->c:Lpbs;

    invoke-virtual {v0}, Lpbs;->a()Lpbx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 17
    check-cast p1, Loxe;

    invoke-virtual {p0, p1}, Loxe;->a(Loxe;)I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 4
    iget-boolean v0, p0, Loxe;->d:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 5
    iget-boolean v0, p0, Loxe;->e:Z

    return v0
.end method

.method public f()Lozw;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public g()Loyj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loyj",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Loxe;->a:Loyj;

    return-object v0
.end method

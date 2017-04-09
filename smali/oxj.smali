.class public Loxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Loxj",
        "<TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final a:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<*>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lpbj;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Loyn;ILpbj;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loyn",
            "<*>;I",
            "Lpbj;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 11041
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11042
    iput-object p1, p0, Loxj;->a:Loyn;

    .line 11043
    iput p2, p0, Loxj;->b:I

    .line 11044
    iput-object p3, p0, Loxj;->c:Lpbj;

    .line 11045
    iput-boolean v0, p0, Loxj;->d:Z

    .line 11046
    iput-boolean v0, p0, Loxj;->e:Z

    .line 11047
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 11057
    iget v0, p0, Loxj;->b:I

    return v0
.end method

.method public a(Loxj;)I
    .locals 2

    .prologue
    .line 11100
    iget v0, p0, Loxj;->b:I

    iget v1, p1, Loxj;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(Lozo;Lozn;)Lozo;
    .locals 1

    .prologue
    .line 11088
    check-cast p1, Loxo;

    check-cast p2, Loxn;

    invoke-virtual {p1, p2}, Loxo;->b(Loxn;)Loxo;

    move-result-object v0

    return-object v0
.end method

.method public b()Lpbj;
    .locals 1

    .prologue
    .line 11062
    iget-object v0, p0, Loxj;->c:Lpbj;

    return-object v0
.end method

.method public c()Lpbo;
    .locals 1

    .prologue
    .line 11067
    iget-object v0, p0, Loxj;->c:Lpbj;

    invoke-virtual {v0}, Lpbj;->a()Lpbo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 11033
    check-cast p1, Loxj;

    invoke-virtual {p0, p1}, Loxj;->a(Loxj;)I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 11072
    iget-boolean v0, p0, Loxj;->d:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 11077
    iget-boolean v0, p0, Loxj;->e:Z

    return v0
.end method

.method public f()Lozr;
    .locals 1

    .prologue
    .line 11094
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public g()Loyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loyn",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 11082
    iget-object v0, p0, Loxj;->a:Loyn;

    return-object v0
.end method

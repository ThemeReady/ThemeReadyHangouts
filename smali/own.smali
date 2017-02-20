.class public Lown;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lown",
        "<TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final a:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<*>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lpap;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Loxs;ILpap;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loxs",
            "<*>;I",
            "Lpap;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3041
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3042
    iput-object p1, p0, Lown;->a:Loxs;

    .line 3043
    iput p2, p0, Lown;->b:I

    .line 3044
    iput-object p3, p0, Lown;->c:Lpap;

    .line 3045
    iput-boolean v0, p0, Lown;->d:Z

    .line 3046
    iput-boolean v0, p0, Lown;->e:Z

    .line 3047
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 2057
    iget v0, p0, Lown;->b:I

    return v0
.end method

.method public a(Lown;)I
    .locals 2

    .prologue
    .line 3100
    iget v0, p0, Lown;->b:I

    iget v1, p1, Lown;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(Loyt;Loys;)Loyt;
    .locals 1

    .prologue
    .line 2088
    check-cast p1, Lows;

    check-cast p2, Lowr;

    invoke-virtual {p1, p2}, Lows;->b(Lowr;)Lows;

    move-result-object v0

    return-object v0
.end method

.method public b()Lpap;
    .locals 1

    .prologue
    .line 2062
    iget-object v0, p0, Lown;->c:Lpap;

    return-object v0
.end method

.method public c()Lpau;
    .locals 1

    .prologue
    .line 2067
    iget-object v0, p0, Lown;->c:Lpap;

    invoke-virtual {v0}, Lpap;->a()Lpau;

    move-result-object v0

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 4033
    check-cast p1, Lown;

    invoke-virtual {p0, p1}, Lown;->a(Lown;)I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 2072
    iget-boolean v0, p0, Lown;->d:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 2077
    iget-boolean v0, p0, Lown;->e:Z

    return v0
.end method

.method public f()Loyw;
    .locals 1

    .prologue
    .line 2094
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public g()Loxs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loxs",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 3082
    iget-object v0, p0, Lown;->a:Loxs;

    return-object v0
.end method

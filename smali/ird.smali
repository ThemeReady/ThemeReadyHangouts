.class final Lird;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likf",
        "<TAddResponse;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Likf;

.field public final synthetic b:Lirb;


# direct methods
.method constructor <init>(Lirb;Likf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lird;->b:Lirb;

    iput-object p2, p0, Lird;->a:Likf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpcs;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAddResponse;)V"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lird;->b:Lirb;

    .line 3
    iget-object v0, v0, Lirb;->a_:Liqr;

    .line 4
    iget-object v1, p0, Lird;->b:Lirb;

    iget-object v1, p0, Lird;->b:Lirb;

    .line 6
    iget-object v1, v1, Lirb;->e:Liqm;

    .line 7
    invoke-interface {v1, p1}, Liqm;->a(Lpcs;)Lmmr;

    move-result-object v1

    .line 9
    new-instance v2, Lmmf;

    invoke-direct {v2}, Lmmf;-><init>()V

    .line 10
    iput-object v1, v2, Lmmf;->c:Lmmr;

    .line 11
    new-instance v1, Lmme;

    invoke-direct {v1}, Lmme;-><init>()V

    .line 12
    const/4 v3, 0x1

    new-array v3, v3, [Lmmf;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    iput-object v3, v1, Lmme;->a:[Lmmf;

    .line 14
    invoke-virtual {v0, v1}, Liqr;->a(Lmme;)V

    .line 15
    iget-object v0, p0, Lird;->a:Likf;

    invoke-interface {v0, p1}, Likf;->a(Lpcs;)V

    .line 16
    return-void
.end method

.method public b(Lpcs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAddResponse;)V"
        }
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lird;->a:Likf;

    invoke-interface {v0, p1}, Likf;->b(Lpcs;)V

    .line 18
    return-void
.end method

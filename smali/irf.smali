.class final Lirf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likf",
        "<TRemoveResponse;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpcs;

.field public final synthetic b:Likf;

.field public final synthetic c:Lirb;


# direct methods
.method constructor <init>(Lirb;Lpcs;Likf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lirf;->c:Lirb;

    iput-object p2, p0, Lirf;->a:Lpcs;

    iput-object p3, p0, Lirf;->b:Likf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpcs;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRemoveResponse;)V"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lirf;->c:Lirb;

    .line 3
    iget-object v0, v0, Lirb;->a_:Liqr;

    .line 4
    iget-object v1, p0, Lirf;->c:Lirb;

    iget-object v1, p0, Lirf;->c:Lirb;

    .line 6
    iget-object v1, v1, Lirb;->e:Liqm;

    .line 7
    iget-object v2, p0, Lirf;->a:Lpcs;

    invoke-interface {v1, v2, p1}, Liqm;->a(Lpcs;Lpcs;)Lmmr;

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
    iget-object v0, p0, Lirf;->b:Likf;

    invoke-interface {v0, p1}, Likf;->a(Lpcs;)V

    .line 16
    return-void
.end method

.method public b(Lpcs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRemoveResponse;)V"
        }
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lirf;->b:Likf;

    invoke-interface {v0, p1}, Likf;->b(Lpcs;)V

    .line 18
    return-void
.end method

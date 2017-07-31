.class final Liiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laop;
.implements Laoq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laop",
        "<TT;>;",
        "Laoq",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final a:Laop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laop",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Laok;

.field public final e:Liio;

.field public f:Z

.field public g:Laoq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laoq",
            "<-TT;>;"
        }
    .end annotation
.end field

.field public h:Lamy;

.field public volatile i:Z

.field public final synthetic j:Liip;


# direct methods
.method constructor <init>(Liip;Laop;Liio;IILaok;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laop",
            "<TT;>;",
            "Liio;",
            "II",
            "Laok;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Liiq;->j:Liip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Liiq;->a:Laop;

    .line 3
    iput p4, p0, Liiq;->b:I

    .line 4
    iput p5, p0, Liiq;->c:I

    .line 5
    iput-object p6, p0, Liiq;->d:Laok;

    .line 6
    iput-object p3, p0, Liiq;->e:Liio;

    .line 7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Liiq;->a:Laop;

    invoke-interface {v0}, Laop;->a()V

    .line 13
    return-void
.end method

.method public a(Lamy;Laoq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamy;",
            "Laoq",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 8
    iput-object p1, p0, Liiq;->h:Lamy;

    .line 9
    iput-object p2, p0, Liiq;->g:Laoq;

    .line 10
    iget-object v0, p0, Liiq;->a:Laop;

    invoke-interface {v0, p1, p0}, Laop;->a(Lamy;Laoq;)V

    .line 11
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 21
    iget-boolean v0, p0, Liiq;->i:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Liiq;->f:Z

    if-nez v0, :cond_3

    .line 22
    instance-of v0, p1, Laod;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 23
    check-cast v0, Laod;

    .line 24
    const/16 v3, 0x193

    invoke-virtual {v0}, Laod;->a()I

    move-result v0

    if-ne v3, v0, :cond_0

    move v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_3

    .line 27
    iput-boolean v1, p0, Liiq;->f:Z

    .line 29
    iget-object v0, p0, Liiq;->j:Liip;

    .line 30
    iget-object v0, v0, Liip;->d:La;

    .line 31
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->L(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Liiq;->j:Liip;

    iget-object v1, p0, Liiq;->e:Liio;

    iget v2, p0, Liiq;->b:I

    iget v3, p0, Liiq;->c:I

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Liip;->a(Liio;II)Laue;

    move-result-object v0

    .line 35
    iget-object v1, p0, Liiq;->j:Liip;

    .line 36
    iget-object v1, v1, Liip;->b:Laur;

    .line 37
    iget v2, p0, Liiq;->b:I

    iget v3, p0, Liiq;->c:I

    iget-object v4, p0, Liiq;->d:Laok;

    invoke-interface {v1, v0, v2, v3, v4}, Laur;->a(Ljava/lang/Object;IILaok;)Laus;

    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    invoke-virtual {p0, p1}, Liiq;->a(Ljava/lang/Exception;)V

    .line 44
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 24
    goto :goto_0

    :cond_1
    move v0, v2

    .line 25
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, v0, Laus;->c:Laop;

    .line 41
    iget-object v1, p0, Liiq;->h:Lamy;

    invoke-interface {v0, v1, p0}, Laop;->a(Lamy;Laoq;)V

    goto :goto_1

    .line 43
    :cond_3
    iget-object v0, p0, Liiq;->g:Laoq;

    invoke-interface {v0, p1}, Laoq;->a(Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Liiq;->g:Laoq;

    invoke-interface {v0, p1}, Laoq;->a(Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Liiq;->i:Z

    .line 15
    iget-object v0, p0, Liiq;->a:Laop;

    invoke-interface {v0}, Laop;->b()V

    .line 16
    return-void
.end method

.method public c()Lanz;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Liiq;->a:Laop;

    invoke-interface {v0}, Laop;->c()Lanz;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Liiq;->a:Laop;

    invoke-interface {v0}, Laop;->d()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

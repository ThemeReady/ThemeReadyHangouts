.class public Lbks;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Lmul;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmul",
            "<",
            "Lbkq;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lmuj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmuj",
            "<",
            "Lbkq;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lmul;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmul",
            "<",
            "Lbkp;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lmuj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmuj",
            "<",
            "Lbkp;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lmul;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmul",
            "<",
            "Lbkx;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lmuj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmuj",
            "<",
            "Lbkx;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Float;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Boolean;

.field public p:Lbky;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/lang/Boolean;

.field public u:Ljava/lang/Boolean;

.field public v:Lbkt;

.field public w:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Lbks;-><init>()V

    .line 151
    return-void
.end method

.method constructor <init>(Lbkr;)V
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Lbks;-><init>()V

    .line 153
    invoke-virtual {p1}, Lbkr;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbks;->a:Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Lbkr;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbks;->b:Ljava/lang/String;

    .line 155
    invoke-virtual {p1}, Lbkr;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbks;->c:Ljava/lang/Boolean;

    .line 156
    invoke-virtual {p1}, Lbkr;->d()Lmuj;

    move-result-object v0

    iput-object v0, p0, Lbks;->e:Lmuj;

    .line 157
    invoke-virtual {p1}, Lbkr;->e()Lmuj;

    move-result-object v0

    iput-object v0, p0, Lbks;->g:Lmuj;

    .line 158
    invoke-virtual {p1}, Lbkr;->f()Lmuj;

    move-result-object v0

    iput-object v0, p0, Lbks;->i:Lmuj;

    .line 159
    invoke-virtual {p1}, Lbkr;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbks;->j:Ljava/lang/String;

    .line 160
    invoke-virtual {p1}, Lbkr;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbks;->k:Ljava/lang/String;

    .line 161
    invoke-virtual {p1}, Lbkr;->i()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lbks;->l:Ljava/lang/Float;

    .line 162
    invoke-virtual {p1}, Lbkr;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbks;->m:Ljava/lang/String;

    .line 163
    invoke-virtual {p1}, Lbkr;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbks;->n:Ljava/lang/String;

    .line 164
    invoke-virtual {p1}, Lbkr;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbks;->o:Ljava/lang/Boolean;

    .line 165
    invoke-virtual {p1}, Lbkr;->m()Lbky;

    move-result-object v0

    iput-object v0, p0, Lbks;->p:Lbky;

    .line 166
    invoke-virtual {p1}, Lbkr;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbks;->q:Ljava/lang/String;

    .line 167
    invoke-virtual {p1}, Lbkr;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbks;->r:Ljava/lang/Boolean;

    .line 168
    invoke-virtual {p1}, Lbkr;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbks;->s:Ljava/lang/Boolean;

    .line 169
    invoke-virtual {p1}, Lbkr;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbks;->t:Ljava/lang/Boolean;

    .line 170
    invoke-virtual {p1}, Lbkr;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbks;->u:Ljava/lang/Boolean;

    .line 171
    invoke-virtual {p1}, Lbkr;->s()Lbkt;

    move-result-object v0

    iput-object v0, p0, Lbks;->v:Lbkt;

    .line 172
    invoke-virtual {p1}, Lbkr;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbks;->w:Ljava/lang/Boolean;

    .line 173
    return-void
.end method

.method synthetic constructor <init>(Lbkr;B)V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0, p1}, Lbks;-><init>(Lbkr;)V

    return-void
.end method


# virtual methods
.method public a(F)Lbks;
    .locals 1

    .prologue
    .line 67
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lbks;->l:Ljava/lang/Float;

    .line 68
    return-object p0
.end method

.method public a(Lbkp;)Lbks;
    .locals 1

    .prologue
    .line 36
    invoke-static {p1}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {p0}, Lbks;->b()Lmul;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmul;->c(Ljava/lang/Object;)Lmul;

    .line 38
    return-object p0
.end method

.method public a(Lbkq;)Lbks;
    .locals 1

    .prologue
    .line 19
    invoke-static {p1}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Lbks;->a()Lmul;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmul;->c(Ljava/lang/Object;)Lmul;

    .line 21
    return-object p0
.end method

.method public a(Lbkt;)Lbks;
    .locals 2

    .prologue
    .line 89
    if-nez p1, :cond_0

    .line 90
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null mergedContactSource"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_0
    iput-object p1, p0, Lbks;->v:Lbkt;

    .line 92
    return-object p0
.end method

.method public a(Lbkx;)Lbks;
    .locals 1

    .prologue
    .line 55
    invoke-static {p1}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {p0}, Lbks;->c()Lmul;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmul;->c(Ljava/lang/Object;)Lmul;

    .line 57
    return-object p0
.end method

.method public a(Lbky;)Lbks;
    .locals 2

    .prologue
    .line 75
    if-nez p1, :cond_0

    .line 76
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null searchType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    iput-object p1, p0, Lbks;->p:Lbky;

    .line 78
    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)Lbks;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lbkq;",
            ">;)",
            "Lbks;"
        }
    .end annotation

    .prologue
    .line 22
    invoke-static {p1}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p0}, Lbks;->a()Lmul;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmul;->b(Ljava/lang/Iterable;)Lmul;

    .line 24
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lbks;
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lbks;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public a(Z)Lbks;
    .locals 1

    .prologue
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbks;->c:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method

.method a()Lmul;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmul",
            "<",
            "Lbkq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lbks;->d:Lmul;

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lbks;->e:Lmuj;

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Lmul;

    invoke-direct {v0}, Lmul;-><init>()V

    .line 12
    iput-object v0, p0, Lbks;->d:Lmul;

    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lbks;->d:Lmul;

    return-object v0

    .line 14
    :cond_1
    new-instance v0, Lmul;

    invoke-direct {v0}, Lmul;-><init>()V

    .line 15
    iput-object v0, p0, Lbks;->d:Lmul;

    .line 16
    iget-object v0, p0, Lbks;->d:Lmul;

    iget-object v1, p0, Lbks;->e:Lmuj;

    invoke-virtual {v0, v1}, Lmul;->b(Ljava/lang/Iterable;)Lmul;

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lbks;->e:Lmuj;

    goto :goto_0
.end method

.method public b(Ljava/lang/Iterable;)Lbks;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lbkp;",
            ">;)",
            "Lbks;"
        }
    .end annotation

    .prologue
    .line 41
    invoke-static {p1}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {p0}, Lbks;->b()Lmul;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmul;->b(Ljava/lang/Iterable;)Lmul;

    .line 43
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lbks;
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lbks;->b:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public b(Z)Lbks;
    .locals 1

    .prologue
    .line 73
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbks;->o:Ljava/lang/Boolean;

    .line 74
    return-object p0
.end method

.method b()Lmul;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmul",
            "<",
            "Lbkp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lbks;->f:Lmul;

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lbks;->g:Lmuj;

    if-nez v0, :cond_1

    .line 28
    new-instance v0, Lmul;

    invoke-direct {v0}, Lmul;-><init>()V

    .line 29
    iput-object v0, p0, Lbks;->f:Lmul;

    .line 35
    :cond_0
    :goto_0
    iget-object v0, p0, Lbks;->f:Lmul;

    return-object v0

    .line 31
    :cond_1
    new-instance v0, Lmul;

    invoke-direct {v0}, Lmul;-><init>()V

    .line 32
    iput-object v0, p0, Lbks;->f:Lmul;

    .line 33
    iget-object v0, p0, Lbks;->f:Lmul;

    iget-object v1, p0, Lbks;->g:Lmuj;

    invoke-virtual {v0, v1}, Lmul;->b(Ljava/lang/Iterable;)Lmul;

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lbks;->g:Lmuj;

    goto :goto_0
.end method

.method public c(Ljava/lang/Iterable;)Lbks;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lbkx;",
            ">;)",
            "Lbks;"
        }
    .end annotation

    .prologue
    .line 60
    invoke-static {p1}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {p0}, Lbks;->c()Lmul;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmul;->b(Ljava/lang/Iterable;)Lmul;

    .line 62
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lbks;
    .locals 1

    .prologue
    .line 39
    invoke-static {p1}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v0, Lbkp;

    invoke-direct {v0, p1}, Lbkp;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbks;->a(Lbkp;)Lbks;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)Lbks;
    .locals 1

    .prologue
    .line 81
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbks;->r:Ljava/lang/Boolean;

    .line 82
    return-object p0
.end method

.method c()Lmul;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmul",
            "<",
            "Lbkx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lbks;->h:Lmul;

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lbks;->i:Lmuj;

    if-nez v0, :cond_1

    .line 47
    new-instance v0, Lmul;

    invoke-direct {v0}, Lmul;-><init>()V

    .line 48
    iput-object v0, p0, Lbks;->h:Lmul;

    .line 54
    :cond_0
    :goto_0
    iget-object v0, p0, Lbks;->h:Lmul;

    return-object v0

    .line 50
    :cond_1
    new-instance v0, Lmul;

    invoke-direct {v0}, Lmul;-><init>()V

    .line 51
    iput-object v0, p0, Lbks;->h:Lmul;

    .line 52
    iget-object v0, p0, Lbks;->h:Lmul;

    iget-object v1, p0, Lbks;->i:Lmuj;

    invoke-virtual {v0, v1}, Lmul;->b(Ljava/lang/Iterable;)Lmul;

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lbks;->i:Lmuj;

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Lbks;
    .locals 1

    .prologue
    .line 58
    invoke-static {p1}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v0, Lbkx;

    invoke-direct {v0, p1}, Lbkx;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbks;->a(Lbkx;)Lbks;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)Lbks;
    .locals 1

    .prologue
    .line 83
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbks;->s:Ljava/lang/Boolean;

    .line 84
    return-object p0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lbks;->o:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"inViewerDasherDomain\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_0
    iget-object v0, p0, Lbks;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public e()Lbkr;
    .locals 22

    .prologue
    .line 98
    move-object/from16 v0, p0

    iget-object v1, v0, Lbks;->d:Lmul;

    if-eqz v1, :cond_d

    .line 99
    move-object/from16 v0, p0

    iget-object v1, v0, Lbks;->d:Lmul;

    invoke-virtual {v1}, Lmul;->a()Lmuj;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lbks;->e:Lmuj;

    .line 104
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lbks;->f:Lmul;

    if-eqz v1, :cond_e

    .line 105
    move-object/from16 v0, p0

    iget-object v1, v0, Lbks;->f:Lmul;

    invoke-virtual {v1}, Lmul;->a()Lmuj;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lbks;->g:Lmuj;

    .line 110
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lbks;->h:Lmul;

    if-eqz v1, :cond_f

    .line 111
    move-object/from16 v0, p0

    iget-object v1, v0, Lbks;->h:Lmul;

    invoke-virtual {v1}, Lmul;->a()Lmuj;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lbks;->i:Lmuj;

    .line 116
    :cond_2
    :goto_2
    const-string v1, ""

    .line 117
    move-object/from16 v0, p0

    iget-object v2, v0, Lbks;->c:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    .line 118
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " needsGaiaIdResolution"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lbks;->l:Ljava/lang/Float;

    if-nez v2, :cond_4

    .line 120
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " personAffinityScore"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 121
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lbks;->o:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    .line 122
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " inViewerDasherDomain"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lbks;->p:Lbky;

    if-nez v2, :cond_6

    .line 124
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " searchType"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lbks;->r:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    .line 126
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " hangoutsUser"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lbks;->s:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    .line 128
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " blocked"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lbks;->t:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    .line 130
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " unknownSender"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 131
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lbks;->u:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    .line 132
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " frequent"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 133
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lbks;->v:Lbkt;

    if-nez v2, :cond_b

    .line 134
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " mergedContactSource"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lbks;->w:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    .line 136
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " pendingLookup"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    .line 138
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required properties:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 100
    :cond_d
    move-object/from16 v0, p0

    iget-object v1, v0, Lbks;->e:Lmuj;

    if-nez v1, :cond_0

    .line 102
    sget-object v1, Lmwl;->b:Lmuj;

    .line 103
    move-object/from16 v0, p0

    iput-object v1, v0, Lbks;->e:Lmuj;

    goto/16 :goto_0

    .line 106
    :cond_e
    move-object/from16 v0, p0

    iget-object v1, v0, Lbks;->g:Lmuj;

    if-nez v1, :cond_1

    .line 108
    sget-object v1, Lmwl;->b:Lmuj;

    .line 109
    move-object/from16 v0, p0

    iput-object v1, v0, Lbks;->g:Lmuj;

    goto/16 :goto_1

    .line 112
    :cond_f
    move-object/from16 v0, p0

    iget-object v1, v0, Lbks;->i:Lmuj;

    if-nez v1, :cond_2

    .line 114
    sget-object v1, Lmwl;->b:Lmuj;

    .line 115
    move-object/from16 v0, p0

    iput-object v1, v0, Lbks;->i:Lmuj;

    goto/16 :goto_2

    .line 138
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 139
    :cond_11
    new-instance v1, Lbkn;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbks;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbks;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbks;->c:Ljava/lang/Boolean;

    .line 140
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lbks;->e:Lmuj;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbks;->g:Lmuj;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbks;->i:Lmuj;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbks;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbks;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbks;->l:Ljava/lang/Float;

    .line 141
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lbks;->m:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lbks;->n:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lbks;->o:Ljava/lang/Boolean;

    .line 142
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lbks;->p:Lbky;

    move-object/from16 v0, p0

    iget-object v15, v0, Lbks;->q:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbks;->r:Ljava/lang/Boolean;

    move-object/from16 v16, v0

    .line 143
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lbks;->s:Ljava/lang/Boolean;

    move-object/from16 v17, v0

    .line 144
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lbks;->t:Ljava/lang/Boolean;

    move-object/from16 v18, v0

    .line 145
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lbks;->u:Ljava/lang/Boolean;

    move-object/from16 v19, v0

    .line 146
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lbks;->v:Lbkt;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbks;->w:Ljava/lang/Boolean;

    move-object/from16 v21, v0

    .line 147
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    .line 148
    invoke-direct/range {v1 .. v21}, Lbkn;-><init>(Ljava/lang/String;Ljava/lang/String;ZLmuj;Lmuj;Lmuj;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;ZLbky;Ljava/lang/String;ZZZZLbkt;Z)V

    .line 149
    return-object v1
.end method

.method public e(Ljava/lang/String;)Lbks;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lbks;->j:Ljava/lang/String;

    .line 64
    return-object p0
.end method

.method public e(Z)Lbks;
    .locals 1

    .prologue
    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbks;->t:Ljava/lang/Boolean;

    .line 86
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lbks;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lbks;->k:Ljava/lang/String;

    .line 66
    return-object p0
.end method

.method public f(Z)Lbks;
    .locals 1

    .prologue
    .line 87
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbks;->u:Ljava/lang/Boolean;

    .line 88
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lbks;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lbks;->m:Ljava/lang/String;

    .line 70
    return-object p0
.end method

.method public g(Z)Lbks;
    .locals 1

    .prologue
    .line 93
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbks;->w:Ljava/lang/Boolean;

    .line 94
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lbks;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lbks;->n:Ljava/lang/String;

    .line 72
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lbks;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lbks;->q:Ljava/lang/String;

    .line 80
    return-object p0
.end method

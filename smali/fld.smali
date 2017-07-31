.class public final Lfld;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:J

.field public C:Ljava/lang/String;

.field public D:I

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Z

.field public H:I

.field public I:Ljava/lang/String;

.field public J:I

.field public K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbym;",
            ">;"
        }
    .end annotation
.end field

.field public L:I

.field public M:I

.field public N:I

.field public O:Z

.field public a:J

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:J

.field public f:[B

.field public g:Z

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lejq;

.field public o:J

.field public p:Ljava/lang/String;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfvq;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/String;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfvm;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:Lgci;

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfld;->a:J

    .line 3
    iput-object v2, p0, Lfld;->b:Ljava/lang/String;

    .line 4
    iput v6, p0, Lfld;->c:I

    .line 5
    iput v3, p0, Lfld;->d:I

    .line 6
    iput-wide v4, p0, Lfld;->e:J

    .line 7
    iput-object v2, p0, Lfld;->f:[B

    .line 8
    iput-boolean v3, p0, Lfld;->g:Z

    .line 9
    iput-wide v4, p0, Lfld;->h:J

    .line 10
    iput-wide v4, p0, Lfld;->i:J

    .line 11
    iput-wide v4, p0, Lfld;->j:J

    .line 12
    iput-wide v4, p0, Lfld;->k:J

    .line 13
    iput-object v2, p0, Lfld;->l:Ljava/lang/String;

    .line 14
    iput-object v2, p0, Lfld;->m:Ljava/lang/String;

    .line 15
    iput-object v2, p0, Lfld;->n:Lejq;

    .line 16
    iput-wide v4, p0, Lfld;->o:J

    .line 17
    iput-object v2, p0, Lfld;->p:Ljava/lang/String;

    .line 18
    iput-object v2, p0, Lfld;->q:Ljava/util/List;

    .line 19
    iput-object v2, p0, Lfld;->r:Ljava/lang/String;

    .line 20
    iput-object v2, p0, Lfld;->s:Ljava/util/List;

    .line 21
    iput-boolean v3, p0, Lfld;->t:Z

    .line 22
    sget-object v0, Lgci;->a:Lgci;

    iput-object v0, p0, Lfld;->u:Lgci;

    .line 23
    iput v3, p0, Lfld;->v:I

    .line 24
    iput-object v2, p0, Lfld;->x:Ljava/lang/String;

    .line 25
    iput-object v2, p0, Lfld;->y:Ljava/lang/String;

    .line 26
    iput-wide v4, p0, Lfld;->z:J

    .line 27
    iput v3, p0, Lfld;->A:I

    .line 28
    iput-wide v4, p0, Lfld;->B:J

    .line 29
    iput-object v2, p0, Lfld;->C:Ljava/lang/String;

    .line 30
    const/4 v0, 0x6

    iput v0, p0, Lfld;->D:I

    .line 31
    iput-object v2, p0, Lfld;->E:Ljava/lang/String;

    .line 32
    iput-object v2, p0, Lfld;->F:Ljava/lang/String;

    .line 33
    iput-boolean v3, p0, Lfld;->G:Z

    .line 34
    iput v6, p0, Lfld;->H:I

    .line 35
    iput-object v2, p0, Lfld;->I:Ljava/lang/String;

    .line 36
    iput v3, p0, Lfld;->J:I

    .line 37
    iput-object v2, p0, Lfld;->K:Ljava/util/List;

    .line 38
    iput v3, p0, Lfld;->L:I

    .line 39
    const/4 v0, 0x2

    iput v0, p0, Lfld;->M:I

    .line 40
    iput v3, p0, Lfld;->N:I

    .line 41
    iput-boolean v3, p0, Lfld;->O:Z

    return-void
.end method


# virtual methods
.method public a(I)Lfld;
    .locals 0

    .prologue
    .line 94
    iput p1, p0, Lfld;->v:I

    .line 95
    return-object p0
.end method

.method public a(J)Lfld;
    .locals 1

    .prologue
    .line 66
    iput-wide p1, p0, Lfld;->h:J

    .line 67
    return-object p0
.end method

.method public a(Lejq;)Lfld;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lfld;->n:Lejq;

    .line 79
    return-object p0
.end method

.method public a(Lfvl;)Lfld;
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p1}, Lfvl;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfld;->m:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lfvl;->b()Lejq;

    move-result-object v0

    iput-object v0, p0, Lfld;->n:Lejq;

    .line 44
    invoke-virtual {p1}, Lfvl;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lfld;->o:J

    .line 45
    invoke-virtual {p1}, Lfvl;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lfld;->a:J

    .line 46
    invoke-virtual {p1}, Lfvl;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfld;->p:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Lfvl;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfld;->b:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Lfvl;->k()I

    move-result v0

    iput v0, p0, Lfld;->c:I

    .line 49
    invoke-virtual {p1}, Lfvl;->l()I

    move-result v0

    iput v0, p0, Lfld;->d:I

    .line 50
    invoke-virtual {p1}, Lfvl;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lfld;->e:J

    .line 51
    sget-object v0, Lgci;->e:Lgci;

    iput-object v0, p0, Lfld;->u:Lgci;

    .line 52
    invoke-virtual {p1}, Lfvl;->o()[B

    move-result-object v0

    iput-object v0, p0, Lfld;->f:[B

    .line 53
    invoke-virtual {p1}, Lfvl;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfld;->q:Ljava/util/List;

    .line 54
    invoke-virtual {p1}, Lfvl;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfld;->s:Ljava/util/List;

    .line 55
    invoke-virtual {p1}, Lfvl;->p()Z

    move-result v0

    iput-boolean v0, p0, Lfld;->t:Z

    .line 56
    invoke-virtual {p1}, Lfvl;->r()I

    move-result v0

    iput v0, p0, Lfld;->w:I

    .line 57
    invoke-virtual {p1}, Lfvl;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfld;->x:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Lfvl;->q()Z

    move-result v0

    iput-boolean v0, p0, Lfld;->G:Z

    .line 59
    invoke-virtual {p1}, Lfvl;->g()I

    move-result v0

    iput v0, p0, Lfld;->L:I

    .line 60
    invoke-virtual {p1}, Lfvl;->t()I

    move-result v0

    iput v0, p0, Lfld;->M:I

    .line 61
    invoke-virtual {p1}, Lfvl;->h()I

    move-result v0

    iput v0, p0, Lfld;->N:I

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfld;->O:Z

    .line 63
    return-object p0
.end method

.method public a(Lgci;)Lfld;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lfld;->u:Lgci;

    .line 93
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lfld;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lfld;->m:Ljava/lang/String;

    .line 75
    return-object p0
.end method

.method public a(Ljava/util/List;)Lfld;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfvq;",
            ">;)",
            "Lfld;"
        }
    .end annotation

    .prologue
    .line 84
    iput-object p1, p0, Lfld;->q:Ljava/util/List;

    .line 85
    return-object p0
.end method

.method public a(Z)Lfld;
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lfld;->g:Z

    .line 65
    return-object p0
.end method

.method public a(Landroid/content/Context;)Lfrt;
    .locals 2

    .prologue
    .line 128
    new-instance v0, Lfrt;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lfrt;-><init>(Landroid/content/Context;Lfld;B)V

    return-object v0
.end method

.method public b(I)Lfld;
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Lfld;->w:I

    .line 97
    return-object p0
.end method

.method public b(J)Lfld;
    .locals 1

    .prologue
    .line 68
    iput-wide p1, p0, Lfld;->i:J

    .line 69
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lfld;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lfld;->l:Ljava/lang/String;

    .line 77
    return-object p0
.end method

.method public b(Ljava/util/List;)Lfld;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfvm;",
            ">;)",
            "Lfld;"
        }
    .end annotation

    .prologue
    .line 88
    iput-object p1, p0, Lfld;->s:Ljava/util/List;

    .line 89
    return-object p0
.end method

.method public b(Z)Lfld;
    .locals 0

    .prologue
    .line 90
    iput-boolean p1, p0, Lfld;->t:Z

    .line 91
    return-object p0
.end method

.method public c(I)Lfld;
    .locals 0

    .prologue
    .line 104
    iput p1, p0, Lfld;->A:I

    .line 105
    return-object p0
.end method

.method public c(J)Lfld;
    .locals 1

    .prologue
    .line 70
    iput-wide p1, p0, Lfld;->j:J

    .line 71
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lfld;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lfld;->p:Ljava/lang/String;

    .line 83
    return-object p0
.end method

.method public c(Ljava/util/List;)Lfld;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbym;",
            ">;)",
            "Lfld;"
        }
    .end annotation

    .prologue
    .line 126
    iput-object p1, p0, Lfld;->K:Ljava/util/List;

    .line 127
    return-object p0
.end method

.method public c(Z)Lfld;
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfld;->G:Z

    .line 117
    return-object p0
.end method

.method public d(I)Lfld;
    .locals 0

    .prologue
    .line 110
    iput p1, p0, Lfld;->D:I

    .line 111
    return-object p0
.end method

.method public d(J)Lfld;
    .locals 1

    .prologue
    .line 72
    iput-wide p1, p0, Lfld;->k:J

    .line 73
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lfld;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lfld;->r:Ljava/lang/String;

    .line 87
    return-object p0
.end method

.method public e(I)Lfld;
    .locals 0

    .prologue
    .line 118
    iput p1, p0, Lfld;->H:I

    .line 119
    return-object p0
.end method

.method public e(J)Lfld;
    .locals 1

    .prologue
    .line 80
    iput-wide p1, p0, Lfld;->o:J

    .line 81
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lfld;
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lfld;->x:Ljava/lang/String;

    .line 99
    return-object p0
.end method

.method public f(I)Lfld;
    .locals 0

    .prologue
    .line 120
    iput p1, p0, Lfld;->c:I

    .line 121
    return-object p0
.end method

.method public f(J)Lfld;
    .locals 1

    .prologue
    .line 102
    iput-wide p1, p0, Lfld;->z:J

    .line 103
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lfld;
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lfld;->y:Ljava/lang/String;

    .line 101
    return-object p0
.end method

.method public g(I)Lfld;
    .locals 0

    .prologue
    .line 124
    iput p1, p0, Lfld;->J:I

    .line 125
    return-object p0
.end method

.method public g(J)Lfld;
    .locals 1

    .prologue
    .line 106
    iput-wide p1, p0, Lfld;->B:J

    .line 107
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lfld;
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lfld;->C:Ljava/lang/String;

    .line 109
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lfld;
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lfld;->E:Ljava/lang/String;

    .line 113
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lfld;
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lfld;->F:Ljava/lang/String;

    .line 115
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lfld;
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lfld;->I:Ljava/lang/String;

    .line 123
    return-object p0
.end method

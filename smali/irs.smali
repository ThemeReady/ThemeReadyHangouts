.class public final Lirs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liua;

.field public b:Lirr;


# direct methods
.method public constructor <init>(Liua;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lirs;->a:Liua;

    .line 33
    return-void
.end method

.method private a()Lirr;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lirs;->b:Lirr;

    .line 1164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lijd;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    check-cast v0, Lirr;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lmnm;
    .locals 6

    .prologue
    .line 47
    new-instance v0, Lmnm;

    invoke-direct {v0}, Lmnm;-><init>()V

    .line 48
    invoke-direct {p0}, Lirs;->a()Lirr;

    move-result-object v1

    invoke-virtual {v1}, Lirr;->d()Lpij;

    move-result-object v1

    iput-object v1, v0, Lmnm;->e:Lpij;

    .line 49
    new-instance v1, Lmna;

    invoke-direct {v1}, Lmna;-><init>()V

    iput-object v1, v0, Lmnm;->a:Lmna;

    .line 51
    iget-object v1, p0, Lirs;->a:Liua;

    invoke-interface {v1}, Liua;->p()Liud;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Liud;->a()Liub;

    move-result-object v2

    .line 53
    invoke-virtual {v1}, Liud;->b()Liug;

    move-result-object v3

    .line 54
    iget-object v4, v0, Lmnm;->a:Lmna;

    new-instance v5, Lmmz;

    invoke-direct {v5}, Lmmz;-><init>()V

    iput-object v5, v4, Lmna;->a:Lmmz;

    .line 57
    if-eqz v3, :cond_2

    .line 58
    iget-object v4, v0, Lmnm;->a:Lmna;

    iget-object v4, v4, Lmna;->a:Lmmz;

    invoke-virtual {v3}, Liug;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lmmz;->c:Ljava/lang/String;

    .line 59
    iget-object v4, v0, Lmnm;->a:Lmna;

    iget-object v4, v4, Lmna;->a:Lmmz;

    invoke-virtual {v3}, Liug;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lmmz;->d:Ljava/lang/String;

    .line 64
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 65
    iget-object v3, v0, Lmnm;->a:Lmna;

    iget-object v3, v3, Lmna;->a:Lmmz;

    invoke-virtual {v2}, Liub;->q()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lmmz;->a:Ljava/lang/String;

    .line 68
    :cond_1
    iget-object v2, v0, Lmnm;->a:Lmna;

    iget-object v2, v2, Lmna;->a:Lmmz;

    invoke-virtual {v1}, Liud;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmmz;->k:Ljava/lang/String;

    .line 69
    iget-object v2, v0, Lmnm;->a:Lmna;

    iget-object v2, v2, Lmna;->a:Lmmz;

    if-eqz p1, :cond_3

    .line 70
    :goto_1
    iput-object p1, v2, Lmmz;->b:Ljava/lang/String;

    .line 71
    iget-object v2, v0, Lmnm;->a:Lmna;

    iget-object v2, v2, Lmna;->a:Lmmz;

    invoke-virtual {v1}, Liud;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lmmz;->e:Ljava/lang/String;

    .line 73
    return-object v0

    .line 60
    :cond_2
    if-eqz v2, :cond_0

    .line 61
    iget-object v3, v0, Lmnm;->a:Lmna;

    iget-object v3, v3, Lmna;->a:Lmmz;

    invoke-virtual {v2}, Liub;->f()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lmmz;->c:Ljava/lang/String;

    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v1}, Liud;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_1
.end method

.method private c(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 95
    invoke-static {}, Lijd;->a()V

    .line 96
    invoke-direct {p0, p2}, Lirs;->a(Ljava/lang/String;)Lmnm;

    move-result-object v0

    .line 97
    iget-object v1, v0, Lmnm;->a:Lmna;

    new-instance v2, Lmnb;

    invoke-direct {v2}, Lmnb;-><init>()V

    iput-object v2, v1, Lmna;->j:Lmnb;

    .line 98
    iget-object v1, v0, Lmnm;->a:Lmna;

    iget-object v1, v1, Lmna;->j:Lmnb;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lmnb;->a:Ljava/lang/Integer;

    .line 99
    invoke-direct {p0}, Lirs;->a()Lirr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lirr;->a(Lmnm;)V

    .line 100
    const-string v1, "vclib"

    const-string v2, "Logging to clearcut: \n%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 2050
    const/4 v0, 0x3

    invoke-static {v0, v1, v2, v3}, Liuu;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    return-void
.end method

.method private c(JII)V
    .locals 5

    .prologue
    .line 117
    invoke-static {}, Lijd;->a()V

    .line 118
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lirs;->a(Ljava/lang/String;)Lmnm;

    move-result-object v0

    .line 119
    iget-object v1, v0, Lmnm;->a:Lmna;

    new-instance v2, Lmnb;

    invoke-direct {v2}, Lmnb;-><init>()V

    iput-object v2, v1, Lmna;->j:Lmnb;

    .line 120
    iget-object v1, v0, Lmnm;->a:Lmna;

    iget-object v1, v1, Lmna;->j:Lmnb;

    const/16 v2, 0xbc7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lmnb;->a:Ljava/lang/Integer;

    .line 121
    iget-object v1, v0, Lmnm;->a:Lmna;

    iget-object v1, v1, Lmna;->j:Lmnb;

    new-instance v2, Lmni;

    invoke-direct {v2}, Lmni;-><init>()V

    iput-object v2, v1, Lmnb;->i:Lmni;

    .line 122
    iget-object v1, v0, Lmnm;->a:Lmna;

    iget-object v1, v1, Lmna;->j:Lmnb;

    iget-object v1, v1, Lmnb;->i:Lmni;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lmni;->a:Ljava/lang/Long;

    .line 123
    iget-object v1, v0, Lmnm;->a:Lmna;

    iget-object v1, v1, Lmna;->j:Lmnb;

    iget-object v1, v1, Lmnb;->i:Lmni;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lmni;->b:Ljava/lang/Integer;

    .line 124
    iget-object v1, v0, Lmnm;->a:Lmna;

    iget-object v1, v1, Lmna;->j:Lmnb;

    iget-object v1, v1, Lmnb;->i:Lmni;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lmni;->c:Ljava/lang/Integer;

    .line 125
    invoke-direct {p0}, Lirs;->a()Lirr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lirr;->a(Lmnm;)V

    .line 126
    const-string v1, "vclib"

    const-string v2, "Logging UMA event to clearcut: \n%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 3050
    const/4 v0, 0x3

    invoke-static {v0, v1, v2, v3}, Liuu;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    return-void
.end method

.method private c(Lmnn;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 161
    invoke-static {}, Lijd;->a()V

    .line 162
    invoke-direct {p0, p2}, Lirs;->a(Ljava/lang/String;)Lmnm;

    move-result-object v0

    .line 163
    iget-object v1, v0, Lmnm;->a:Lmna;

    iput-object p1, v1, Lmna;->n:Lmnn;

    .line 164
    invoke-direct {p0}, Lirs;->a()Lirr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lirr;->a(Lmnm;)V

    .line 165
    const-string v1, "vclib"

    const-string v2, "Logging timingLogEntry to clearcut: \n%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 5050
    const/4 v0, 0x3

    invoke-static {v0, v1, v2, v3}, Liuu;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    return-void
.end method

.method private c(Lmnw;J)V
    .locals 6

    .prologue
    .line 140
    invoke-static {}, Lijd;->a()V

    .line 141
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lirs;->a(Ljava/lang/String;)Lmnm;

    move-result-object v0

    .line 142
    new-instance v1, Lmnl;

    invoke-direct {v1}, Lmnl;-><init>()V

    iput-object v1, v0, Lmnm;->d:Lmnl;

    .line 143
    iget-object v1, v0, Lmnm;->d:Lmnl;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lmnl;->a:Ljava/lang/Long;

    .line 144
    iput-object p1, v0, Lmnm;->b:Lmnw;

    .line 145
    invoke-direct {p0}, Lirs;->a()Lirr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lirr;->a(Lmnm;)V

    .line 146
    const-string v1, "vclib"

    const-string v2, "Logging transportEvent to clearcut: \n%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 4050
    const/4 v0, 0x3

    invoke-static {v0, v1, v2, v3}, Liuu;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lirs;->a(ILjava/lang/String;)V

    .line 82
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 86
    invoke-static {}, Lacn;->am()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-direct {p0, p1, p2}, Lirs;->c(ILjava/lang/String;)V

    .line 91
    :goto_0
    return-void

    .line 2000
    :cond_0
    new-instance v0, Lirt;

    invoke-direct {v0, p0, p1, p2}, Lirt;-><init>(Lirs;ILjava/lang/String;)V

    .line 89
    invoke-static {v0}, Lacn;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(JII)V
    .locals 7

    .prologue
    .line 108
    invoke-static {}, Lacn;->am()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-direct {p0, p1, p2, p3, p4}, Lirs;->c(JII)V

    .line 113
    :goto_0
    return-void

    .line 3000
    :cond_0
    new-instance v0, Liru;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Liru;-><init>(Lirs;JII)V

    .line 111
    invoke-static {v0}, Lacn;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lirr;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lirs;->b:Lirr;

    .line 40
    return-void
.end method

.method public a(Lmnn;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 151
    invoke-static {}, Lacn;->am()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-direct {p0, p1, p2}, Lirs;->c(Lmnn;Ljava/lang/String;)V

    .line 156
    :goto_0
    return-void

    .line 5000
    :cond_0
    new-instance v0, Lirw;

    invoke-direct {v0, p0, p1, p2}, Lirw;-><init>(Lirs;Lmnn;Ljava/lang/String;)V

    .line 154
    invoke-static {v0}, Lacn;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lmnw;J)V
    .locals 2

    .prologue
    .line 131
    invoke-static {}, Lacn;->am()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-direct {p0, p1, p2, p3}, Lirs;->c(Lmnw;J)V

    .line 136
    :goto_0
    return-void

    .line 4000
    :cond_0
    new-instance v0, Lirv;

    invoke-direct {v0, p0, p1, p2, p3}, Lirv;-><init>(Lirs;Lmnw;J)V

    .line 134
    invoke-static {v0}, Lacn;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method synthetic b(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Lirs;->c(ILjava/lang/String;)V

    return-void
.end method

.method synthetic b(JII)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0, p1, p2, p3, p4}, Lirs;->c(JII)V

    return-void
.end method

.method synthetic b(Lmnn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0, p1, p2}, Lirs;->c(Lmnn;Ljava/lang/String;)V

    return-void
.end method

.method synthetic b(Lmnw;J)V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0, p1, p2, p3}, Lirs;->c(Lmnw;J)V

    return-void
.end method

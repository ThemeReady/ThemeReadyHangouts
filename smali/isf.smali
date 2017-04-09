.class public final Lisf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lius;

.field public b:Lise;


# direct methods
.method public constructor <init>(Lius;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lisf;->a:Lius;

    .line 34
    return-void
.end method

.method private a()Lise;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lisf;->b:Lise;

    .line 1164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lijn;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lise;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lmom;
    .locals 6

    .prologue
    .line 48
    new-instance v0, Lmom;

    invoke-direct {v0}, Lmom;-><init>()V

    .line 49
    invoke-direct {p0}, Lisf;->a()Lise;

    move-result-object v1

    invoke-virtual {v1}, Lise;->d()Lpjc;

    move-result-object v1

    iput-object v1, v0, Lmom;->e:Lpjc;

    .line 50
    new-instance v1, Lmoa;

    invoke-direct {v1}, Lmoa;-><init>()V

    iput-object v1, v0, Lmom;->a:Lmoa;

    .line 52
    iget-object v1, p0, Lisf;->a:Lius;

    invoke-interface {v1}, Lius;->p()Liuv;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Liuv;->a()Liut;

    move-result-object v2

    .line 54
    invoke-virtual {v1}, Liuv;->b()Liuy;

    move-result-object v3

    .line 55
    iget-object v4, v0, Lmom;->a:Lmoa;

    new-instance v5, Lmnz;

    invoke-direct {v5}, Lmnz;-><init>()V

    iput-object v5, v4, Lmoa;->a:Lmnz;

    .line 58
    if-eqz v3, :cond_2

    .line 59
    iget-object v4, v0, Lmom;->a:Lmoa;

    iget-object v4, v4, Lmoa;->a:Lmnz;

    invoke-virtual {v3}, Liuy;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lmnz;->c:Ljava/lang/String;

    .line 60
    iget-object v4, v0, Lmom;->a:Lmoa;

    iget-object v4, v4, Lmoa;->a:Lmnz;

    invoke-virtual {v3}, Liuy;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lmnz;->d:Ljava/lang/String;

    .line 65
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 66
    iget-object v3, v0, Lmom;->a:Lmoa;

    iget-object v3, v3, Lmoa;->a:Lmnz;

    invoke-virtual {v2}, Liut;->q()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lmnz;->a:Ljava/lang/String;

    .line 69
    :cond_1
    iget-object v2, v0, Lmom;->a:Lmoa;

    iget-object v2, v2, Lmoa;->a:Lmnz;

    invoke-virtual {v1}, Liuv;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmnz;->k:Ljava/lang/String;

    .line 70
    iget-object v2, v0, Lmom;->a:Lmoa;

    iget-object v2, v2, Lmoa;->a:Lmnz;

    if-eqz p1, :cond_3

    .line 71
    :goto_1
    iput-object p1, v2, Lmnz;->b:Ljava/lang/String;

    .line 72
    iget-object v2, v0, Lmom;->a:Lmoa;

    iget-object v2, v2, Lmoa;->a:Lmnz;

    invoke-virtual {v1}, Liuv;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lmnz;->e:Ljava/lang/String;

    .line 74
    return-object v0

    .line 61
    :cond_2
    if-eqz v2, :cond_0

    .line 62
    iget-object v3, v0, Lmom;->a:Lmoa;

    iget-object v3, v3, Lmoa;->a:Lmnz;

    invoke-virtual {v2}, Liut;->f()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lmnz;->c:Ljava/lang/String;

    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v1}, Liuv;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_1
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-static {}, Lsb;->ao()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0, p1, v1, v1}, Lisf;->a(ILjava/lang/String;Lmoc;)V

    .line 88
    :goto_0
    return-void

    .line 1000
    :cond_0
    new-instance v0, Lisg;

    invoke-direct {v0, p0, p1}, Lisg;-><init>(Lisf;I)V

    invoke-static {v0}, Lsb;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 92
    invoke-static {}, Lsb;->ao()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lisf;->a(ILjava/lang/String;Lmoc;)V

    .line 98
    :goto_0
    return-void

    .line 2000
    :cond_0
    new-instance v0, Lisj;

    invoke-direct {v0, p0, p1, p2}, Lisj;-><init>(Lisf;ILjava/lang/String;)V

    invoke-static {v0}, Lsb;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method a(ILjava/lang/String;Lmoc;)V
    .locals 4

    .prologue
    .line 118
    invoke-static {}, Lijn;->a()V

    .line 119
    invoke-direct {p0, p2}, Lisf;->a(Ljava/lang/String;)Lmom;

    move-result-object v0

    .line 120
    iget-object v1, v0, Lmom;->a:Lmoa;

    new-instance v2, Lmob;

    invoke-direct {v2}, Lmob;-><init>()V

    iput-object v2, v1, Lmoa;->j:Lmob;

    .line 121
    iget-object v1, v0, Lmom;->a:Lmoa;

    iget-object v1, v1, Lmoa;->j:Lmob;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lmob;->a:Ljava/lang/Integer;

    .line 122
    if-eqz p3, :cond_0

    .line 123
    iget-object v1, v0, Lmom;->a:Lmoa;

    iget-object v1, v1, Lmoa;->j:Lmob;

    iput-object p3, v1, Lmob;->c:Lmoc;

    .line 125
    :cond_0
    invoke-direct {p0}, Lisf;->a()Lise;

    move-result-object v1

    invoke-virtual {v1, v0}, Lise;->a(Lmom;)V

    .line 126
    const-string v0, "Reporting impression %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1050
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Liss;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1051
    return-void
.end method

.method public a(JII)V
    .locals 7

    .prologue
    .line 134
    invoke-static {}, Lsb;->ao()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p0, p1, p2, p3, p4}, Lisf;->b(JII)V

    .line 139
    :goto_0
    return-void

    .line 1000
    :cond_0
    new-instance v0, Lisk;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lisk;-><init>(Lisf;JII)V

    invoke-static {v0}, Lsb;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lise;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lisf;->b:Lise;

    .line 41
    return-void
.end method

.method public a(Lmon;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 181
    invoke-static {}, Lsb;->ao()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {p0, p1, p2}, Lisf;->b(Lmon;Ljava/lang/String;)V

    .line 186
    :goto_0
    return-void

    .line 1000
    :cond_0
    new-instance v0, Lisi;

    invoke-direct {v0, p0, p1, p2}, Lisi;-><init>(Lisf;Lmon;Ljava/lang/String;)V

    invoke-static {v0}, Lsb;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lmow;J)V
    .locals 2

    .prologue
    .line 161
    invoke-static {}, Lsb;->ao()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p0, p1, p2, p3}, Lisf;->b(Lmow;J)V

    .line 166
    :goto_0
    return-void

    .line 1000
    :cond_0
    new-instance v0, Lish;

    invoke-direct {v0, p0, p1, p2, p3}, Lish;-><init>(Lisf;Lmow;J)V

    invoke-static {v0}, Lsb;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method b(JII)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 143
    invoke-static {}, Lijn;->a()V

    .line 144
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lisf;->a(Ljava/lang/String;)Lmom;

    move-result-object v0

    .line 145
    iget-object v1, v0, Lmom;->a:Lmoa;

    new-instance v2, Lmob;

    invoke-direct {v2}, Lmob;-><init>()V

    iput-object v2, v1, Lmoa;->j:Lmob;

    .line 146
    iget-object v1, v0, Lmom;->a:Lmoa;

    iget-object v1, v1, Lmoa;->j:Lmob;

    const/16 v2, 0xbc7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lmob;->a:Ljava/lang/Integer;

    .line 147
    iget-object v1, v0, Lmom;->a:Lmoa;

    iget-object v1, v1, Lmoa;->j:Lmob;

    new-instance v2, Lmoi;

    invoke-direct {v2}, Lmoi;-><init>()V

    iput-object v2, v1, Lmob;->i:Lmoi;

    .line 148
    iget-object v1, v0, Lmom;->a:Lmoa;

    iget-object v1, v1, Lmoa;->j:Lmob;

    iget-object v1, v1, Lmob;->i:Lmoi;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lmoi;->a:Ljava/lang/Long;

    .line 149
    iget-object v1, v0, Lmom;->a:Lmoa;

    iget-object v1, v1, Lmoa;->j:Lmob;

    iget-object v1, v1, Lmob;->i:Lmoi;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lmoi;->b:Ljava/lang/Integer;

    .line 150
    iget-object v1, v0, Lmom;->a:Lmoa;

    iget-object v1, v1, Lmoa;->j:Lmob;

    iget-object v1, v1, Lmob;->i:Lmoi;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lmoi;->c:Ljava/lang/Integer;

    .line 151
    invoke-direct {p0}, Lisf;->a()Lise;

    move-result-object v1

    invoke-virtual {v1, v0}, Lise;->a(Lmom;)V

    .line 152
    const-string v0, "Reporting UMA event. id: %d, type: %d, value: %d"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 154
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 155
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 156
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1050
    invoke-static {v4, v0, v1}, Liss;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1051
    return-void
.end method

.method b(Lmon;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 191
    invoke-static {}, Lijn;->a()V

    .line 192
    invoke-direct {p0, p2}, Lisf;->a(Ljava/lang/String;)Lmom;

    move-result-object v0

    .line 193
    iget-object v1, v0, Lmom;->a:Lmoa;

    iput-object p1, v1, Lmoa;->n:Lmon;

    .line 194
    invoke-direct {p0}, Lisf;->a()Lise;

    move-result-object v1

    invoke-virtual {v1, v0}, Lise;->a(Lmom;)V

    .line 195
    const-string v0, "Reporting timingLogEntry to clearcut. sessionId: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 1050
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Liss;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1051
    return-void
.end method

.method b(Lmow;J)V
    .locals 4

    .prologue
    .line 170
    invoke-static {}, Lijn;->a()V

    .line 171
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lisf;->a(Ljava/lang/String;)Lmom;

    move-result-object v0

    .line 172
    new-instance v1, Lmol;

    invoke-direct {v1}, Lmol;-><init>()V

    iput-object v1, v0, Lmom;->d:Lmol;

    .line 173
    iget-object v1, v0, Lmom;->d:Lmol;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lmol;->a:Ljava/lang/Long;

    .line 174
    iput-object p1, v0, Lmom;->b:Lmow;

    .line 175
    invoke-direct {p0}, Lisf;->a()Lise;

    move-result-object v1

    invoke-virtual {v1, v0}, Lise;->a(Lmom;)V

    .line 176
    const-string v0, "Reporting transportEvent to clearcut."

    .line 1046
    const/4 v1, 0x3

    invoke-static {v1, v0}, Liss;->a(ILjava/lang/String;)V

    .line 1047
    return-void
.end method

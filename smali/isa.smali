.class public final Lisa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lirz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lirz;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lisa;->a:Lirz;

    .line 5
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lirz;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ao()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, p1, v1, v1}, Lisa;->a(ILjava/lang/String;Lmnz;)V

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    new-instance v0, Lisb;

    invoke-direct {v0, p0, p1}, Lisb;-><init>(Lisa;I)V

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 11
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ao()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lisa;->a(ILjava/lang/String;Lmnz;)V

    .line 14
    :goto_0
    return-void

    .line 13
    :cond_0
    new-instance v0, Lisc;

    invoke-direct {v0, p0, p1, p2}, Lisc;-><init>(Lisa;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method a(ILjava/lang/String;Lmnz;)V
    .locals 4

    .prologue
    .line 19
    invoke-static {}, Lije;->a()V

    .line 20
    invoke-direct {p0}, Lisa;->a()Lirz;

    move-result-object v0

    invoke-virtual {v0}, Lirz;->b()Lmoj;

    move-result-object v0

    .line 21
    if-eqz p2, :cond_0

    .line 22
    iget-object v1, v0, Lmoj;->a:Lmnx;

    iget-object v1, v1, Lmnx;->a:Lmnw;

    iput-object p2, v1, Lmnw;->b:Ljava/lang/String;

    .line 23
    :cond_0
    iget-object v1, v0, Lmoj;->a:Lmnx;

    new-instance v2, Lmny;

    invoke-direct {v2}, Lmny;-><init>()V

    iput-object v2, v1, Lmnx;->j:Lmny;

    .line 24
    iget-object v1, v0, Lmoj;->a:Lmnx;

    iget-object v1, v1, Lmnx;->j:Lmny;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lmny;->a:Ljava/lang/Integer;

    .line 25
    if-eqz p3, :cond_1

    .line 26
    iget-object v1, v0, Lmoj;->a:Lmnx;

    iget-object v1, v1, Lmnx;->j:Lmny;

    iput-object p3, v1, Lmny;->c:Lmnz;

    .line 27
    :cond_1
    invoke-direct {p0}, Lisa;->a()Lirz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lirz;->a(Lmoj;)V

    .line 28
    const-string v0, "Reporting impression %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 29
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public a(ILmnz;)V
    .locals 2

    .prologue
    const/16 v1, 0xe75

    .line 15
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ao()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p2}, Lisa;->a(ILjava/lang/String;Lmnz;)V

    .line 18
    :goto_0
    return-void

    .line 17
    :cond_0
    new-instance v0, Lisd;

    invoke-direct {v0, p0, v1, p2}, Lisd;-><init>(Lisa;ILmnz;)V

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(JII)V
    .locals 7

    .prologue
    .line 31
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ao()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0, p1, p2, p3, p4}, Lisa;->b(JII)V

    .line 34
    :goto_0
    return-void

    .line 33
    :cond_0
    new-instance v0, Lise;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lise;-><init>(Lisa;JII)V

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lirz;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lisa;->a:Lirz;

    .line 3
    return-void
.end method

.method public a(Lmok;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ao()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0, p1, p2}, Lisa;->b(Lmok;Ljava/lang/String;)V

    .line 65
    :goto_0
    return-void

    .line 64
    :cond_0
    new-instance v0, Lisg;

    invoke-direct {v0, p0, p1, p2}, Lisg;-><init>(Lisa;Lmok;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lmot;J)V
    .locals 2

    .prologue
    .line 51
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ao()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0, p1, p2, p3}, Lisa;->b(Lmot;J)V

    .line 54
    :goto_0
    return-void

    .line 53
    :cond_0
    new-instance v0, Lisf;

    invoke-direct {v0, p0, p1, p2, p3}, Lisf;-><init>(Lisa;Lmot;J)V

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method b(JII)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 35
    invoke-static {}, Lije;->a()V

    .line 36
    invoke-direct {p0}, Lisa;->a()Lirz;

    move-result-object v0

    invoke-virtual {v0}, Lirz;->b()Lmoj;

    move-result-object v0

    .line 37
    iget-object v1, v0, Lmoj;->a:Lmnx;

    new-instance v2, Lmny;

    invoke-direct {v2}, Lmny;-><init>()V

    iput-object v2, v1, Lmnx;->j:Lmny;

    .line 38
    iget-object v1, v0, Lmoj;->a:Lmnx;

    iget-object v1, v1, Lmnx;->j:Lmny;

    const/16 v2, 0xbc7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lmny;->a:Ljava/lang/Integer;

    .line 39
    iget-object v1, v0, Lmoj;->a:Lmnx;

    iget-object v1, v1, Lmnx;->j:Lmny;

    new-instance v2, Lmof;

    invoke-direct {v2}, Lmof;-><init>()V

    iput-object v2, v1, Lmny;->i:Lmof;

    .line 40
    iget-object v1, v0, Lmoj;->a:Lmnx;

    iget-object v1, v1, Lmnx;->j:Lmny;

    iget-object v1, v1, Lmny;->i:Lmof;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lmof;->a:Ljava/lang/Long;

    .line 41
    iget-object v1, v0, Lmoj;->a:Lmnx;

    iget-object v1, v1, Lmnx;->j:Lmny;

    iget-object v1, v1, Lmny;->i:Lmof;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lmof;->b:Ljava/lang/Integer;

    .line 42
    iget-object v1, v0, Lmoj;->a:Lmnx;

    iget-object v1, v1, Lmnx;->j:Lmny;

    iget-object v1, v1, Lmny;->i:Lmof;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lmof;->c:Ljava/lang/Integer;

    .line 43
    invoke-direct {p0}, Lisa;->a()Lirz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lirz;->a(Lmoj;)V

    .line 44
    const-string v0, "Reporting UMA event. id: %d, type: %d, value: %d"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 45
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 46
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 47
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 49
    invoke-static {v4, v0, v1}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method b(Lmok;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 66
    invoke-static {}, Lije;->a()V

    .line 67
    invoke-direct {p0}, Lisa;->a()Lirz;

    move-result-object v0

    invoke-virtual {v0}, Lirz;->b()Lmoj;

    move-result-object v0

    .line 68
    iget-object v1, v0, Lmoj;->a:Lmnx;

    iget-object v1, v1, Lmnx;->a:Lmnw;

    iput-object p2, v1, Lmnw;->b:Ljava/lang/String;

    .line 69
    iget-object v1, v0, Lmoj;->a:Lmnx;

    iput-object p1, v1, Lmnx;->n:Lmok;

    .line 70
    invoke-direct {p0}, Lisa;->a()Lirz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lirz;->a(Lmoj;)V

    .line 71
    const-string v0, "Reporting timingLogEntry to clearcut. sessionId: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 72
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method b(Lmot;J)V
    .locals 4

    .prologue
    .line 55
    invoke-static {}, Lije;->a()V

    .line 56
    invoke-direct {p0}, Lisa;->a()Lirz;

    move-result-object v0

    invoke-virtual {v0}, Lirz;->b()Lmoj;

    move-result-object v0

    .line 57
    new-instance v1, Lmoi;

    invoke-direct {v1}, Lmoi;-><init>()V

    iput-object v1, v0, Lmoj;->d:Lmoi;

    .line 58
    iget-object v1, v0, Lmoj;->d:Lmoi;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lmoi;->a:Ljava/lang/Long;

    .line 59
    iput-object p1, v0, Lmoj;->b:Lmot;

    .line 60
    invoke-direct {p0}, Lisa;->a()Lirz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lirz;->a(Lmoj;)V

    .line 61
    return-void
.end method

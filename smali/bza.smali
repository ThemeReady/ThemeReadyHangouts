.class public Lbza;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Lgci;

.field public j:Lgcj;

.field public k:J

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public final t:Lbyj;

.field public final u:Lbzb;

.field public final v:Lbzc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbza;->a:J

    .line 3
    new-instance v0, Lbyj;

    invoke-direct {v0}, Lbyj;-><init>()V

    iput-object v0, p0, Lbza;->t:Lbyj;

    .line 4
    new-instance v0, Lbzb;

    invoke-direct {v0}, Lbzb;-><init>()V

    iput-object v0, p0, Lbza;->u:Lbzb;

    .line 5
    new-instance v0, Lbzc;

    invoke-direct {v0}, Lbzc;-><init>()V

    iput-object v0, p0, Lbza;->v:Lbzc;

    .line 6
    return-void
.end method

.method public static a(Lbza;Lbza;)I
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lbza;->i:Lgci;

    iget-object v1, p1, Lbza;->i:Lgci;

    .line 9
    invoke-static {v0}, Lbza;->a(Lgci;)I

    move-result v0

    .line 10
    invoke-static {v1}, Lbza;->a(Lgci;)I

    move-result v1

    .line 11
    sub-int v0, v1, v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    iget-wide v0, p1, Lbza;->h:J

    iget-wide v2, p0, Lbza;->h:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result v0

    .line 15
    :cond_0
    return v0
.end method

.method private static a(Lgci;)I
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lgci;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 18
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 17
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 16
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()Z
    .locals 4

    .prologue
    .line 7
    iget-wide v0, p0, Lbza;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lbza;)Z
    .locals 4

    .prologue
    .line 19
    iget-object v0, p0, Lbza;->e:Ljava/lang/String;

    iget-object v1, p0, Lbza;->f:Ljava/lang/String;

    iget-object v2, p1, Lbza;->e:Ljava/lang/String;

    iget-object v3, p1, Lbza;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lejq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 30
    if-ne p0, p1, :cond_1

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    check-cast p1, Lbza;

    .line 35
    iget-object v2, p0, Lbza;->c:Ljava/lang/String;

    iget-object v3, p1, Lbza;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbza;->d:Ljava/lang/String;

    iget-object v3, p1, Lbza;->d:Ljava/lang/String;

    .line 36
    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbza;->e:Ljava/lang/String;

    iget-object v3, p1, Lbza;->e:Ljava/lang/String;

    .line 37
    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbza;->f:Ljava/lang/String;

    iget-object v3, p1, Lbza;->f:Ljava/lang/String;

    .line 38
    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbza;->g:Ljava/lang/String;

    iget-object v3, p1, Lbza;->g:Ljava/lang/String;

    .line 39
    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lbza;->h:J

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v4, p1, Lbza;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbza;->i:Lgci;

    iget-object v3, p1, Lbza;->i:Lgci;

    .line 41
    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbza;->j:Lgcj;

    iget-object v3, p1, Lbza;->j:Lgcj;

    .line 42
    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbza;->t:Lbyj;

    iget-object v3, p1, Lbza;->t:Lbyj;

    .line 43
    invoke-virtual {v2, v3}, Lbyj;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lbza;->k:J

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v4, p1, Lbza;->k:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lbza;->l:Z

    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lbza;->l:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lbza;->m:Z

    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lbza;->m:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbza;->n:Ljava/lang/String;

    iget-object v3, p1, Lbza;->n:Ljava/lang/String;

    .line 47
    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbza;->o:Ljava/lang/String;

    iget-object v3, p1, Lbza;->o:Ljava/lang/String;

    .line 48
    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lbza;->p:I

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lbza;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lbza;->q:I

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lbza;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lbza;->r:I

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lbza;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbza;->u:Lbzb;

    iget-object v3, p1, Lbza;->u:Lbzb;

    .line 52
    invoke-virtual {v2, v3}, Lbzb;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbza;->v:Lbzc;

    iget-object v3, p1, Lbza;->v:Lbzc;

    .line 53
    invoke-virtual {v2, v3}, Lbzc;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lbza;->s:I

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lbza;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 55
    goto/16 :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lbza;->j:Lgcj;

    sget-object v1, Lgcj;->c:Lgcj;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbza;->j:Lgcj;

    sget-object v1, Lgcj;->b:Lgcj;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()J
    .locals 4

    .prologue
    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lbza;->h:J

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lbza;->j:Lgcj;

    sget-object v1, Lgcj;->c:Lgcj;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbza;->u:Lbzb;

    iget-boolean v0, v0, Lbzb;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lejq;
    .locals 3

    .prologue
    .line 23
    new-instance v0, Lejq;

    iget-object v1, p0, Lbza;->f:Ljava/lang/String;

    iget-object v2, p0, Lbza;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lejq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 29
    :goto_0
    return v0

    .line 26
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 27
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 28
    :cond_2
    check-cast p1, Lbza;

    .line 29
    iget-object v0, p0, Lbza;->c:Ljava/lang/String;

    iget-object v1, p1, Lbza;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lbza;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->P(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lbza;->a:J

    .line 58
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nmessage ID: "

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbza;->b:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nlocal ID: "

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbza;->c:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\ntype: "

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbza;->j:Lgcj;

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nstatus: "

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbza;->i:Lgci;

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\ntimestamp: "

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss.SSSZ"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    iget-wide v4, p0, Lbza;->h:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 68
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    return-object v0
.end method

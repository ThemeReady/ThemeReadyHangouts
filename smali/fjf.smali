.class public final Lfjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgf;
.implements Lbgh;
.implements Lbgi;
.implements Lbgj;
.implements Lbgl;
.implements Lbgq;


# static fields
.field public static final a:Lgqp;

.field public static final b:J


# instance fields
.field public final c:I

.field public final d:Leeb;

.field public final e:I

.field public final f:J

.field public final g:Lbgu;

.field public final h:Lfjd;

.field public final i:Z

.field public final j:Ldyy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 47
    const-string v0, "Babel_ConcNetwork"

    invoke-static {v0}, Lgqp;->a(Ljava/lang/String;)Lgqp;

    move-result-object v0

    sput-object v0, Lfjf;->a:Lgqp;

    .line 55
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lfjf;->b:J

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lftf;I)V
    .locals 6

    .prologue
    const-wide v4, 0x7fffffffffffffffL

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-interface {p2}, Lftf;->c()I

    move-result v0

    iput v0, p0, Lfjf;->c:I

    .line 73
    invoke-interface {p2}, Lftf;->a()Leeb;

    move-result-object v0

    iput-object v0, p0, Lfjf;->d:Leeb;

    .line 74
    iput p3, p0, Lfjf;->e:I

    .line 75
    new-instance v0, Lfjd;

    invoke-virtual {p0}, Lfjf;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lfjd;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lfjf;->h:Lfjd;

    .line 76
    invoke-static {}, Lgpz;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lfjf;->f:J

    .line 77
    sget-object v0, Lfjf;->a:Lgqp;

    const-string v1, "REQ_"

    iget-object v2, p0, Lfjf;->d:Leeb;

    invoke-static {v1, v2}, Lfjf;->a(Ljava/lang/String;Leeb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgqp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    new-instance v0, Lbgv;

    invoke-direct {v0}, Lbgv;-><init>()V

    .line 79
    iget-object v1, p0, Lfjf;->d:Leeb;

    invoke-interface {v1, p1}, Leeb;->a(Landroid/content/Context;)J

    move-result-wide v2

    .line 80
    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 81
    invoke-virtual {v0, v4, v5}, Lbgv;->c(J)Lbgv;

    .line 88
    :cond_0
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbgv;->a(Z)Lbgv;

    .line 89
    invoke-virtual {v0}, Lbgv;->a()Lbgu;

    move-result-object v0

    iput-object v0, p0, Lfjf;->g:Lbgu;

    .line 90
    instance-of v0, p2, Lcqc;

    iput-boolean v0, p0, Lfjf;->i:Z

    .line 91
    iget-boolean v0, p0, Lfjf;->i:Z

    if-eqz v0, :cond_2

    .line 92
    check-cast p2, Lcqc;

    invoke-interface {p2}, Lcqc;->p_()Ldyy;

    move-result-object v0

    iput-object v0, p0, Lfjf;->j:Ldyy;

    .line 96
    :goto_1
    return-void

    .line 82
    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 83
    invoke-virtual {v0, v2, v3}, Lbgv;->c(J)Lbgv;

    .line 84
    sget-wide v4, Lbgu;->a:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 85
    invoke-virtual {v0, v2, v3}, Lbgv;->b(J)Lbgv;

    goto :goto_0

    .line 94
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lfjf;->j:Ldyy;

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Leeb;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-interface {p1}, Leeb;->D_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    return-object v0
.end method

.method static g()I
    .locals 1

    .prologue
    .line 68
    const/16 v0, 0x89a

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgd;)I
    .locals 10

    .prologue
    .line 140
    iget-boolean v0, p0, Lfjf;->i:Z

    if-eqz v0, :cond_0

    .line 141
    invoke-static {}, Lgpz;->b()J

    move-result-wide v2

    .line 142
    iget-wide v0, p0, Lfjf;->f:J

    sub-long v0, v2, v0

    const-string v4, "babel_slow_request_executor_logging_delay_thr_ms"

    sget-wide v6, Lfjf;->b:J

    .line 143
    invoke-static {p1, v4, v6, v7}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-ltz v0, :cond_3

    .line 147
    iget v1, p0, Lfjf;->e:I

    const/16 v4, 0xa

    iget-object v5, p0, Lfjf;->j:Ldyy;

    const-class v0, Lbgn;

    .line 153
    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    invoke-interface {v0}, Lbgn;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ldyy;->f(Ljava/lang/String;)Ldyy;

    move-result-object v0

    const/16 v5, 0xca

    .line 154
    invoke-virtual {v0, v5}, Ldyy;->a(I)Ldyy;

    move-result-object v5

    move-object v0, p1

    .line 147
    invoke-static/range {v0 .. v5}, Lsb;->a(Landroid/content/Context;IJILdyy;)V

    .line 166
    :cond_0
    :goto_0
    :try_start_0
    sget-object v0, Lfjf;->a:Lgqp;

    const-string v1, "REQ_"

    iget-object v2, p0, Lfjf;->d:Leeb;

    invoke-static {v1, v2}, Lfjf;->a(Ljava/lang/String;Leeb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgqp;->c(Ljava/lang/String;)V

    .line 167
    sget-object v0, Lfjf;->a:Lgqp;

    const-string v1, "RUN_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfjf;->d:Leeb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgqp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {}, Lgpz;->b()J

    move-result-wide v2

    .line 170
    iget-object v1, p0, Lfjf;->d:Leeb;

    invoke-interface {v1, p1}, Leeb;->a(Landroid/content/Context;)J

    move-result-wide v4

    .line 171
    iget-wide v6, p0, Lfjf;->f:J

    add-long/2addr v6, v4

    .line 172
    const-wide v8, 0x7fffffffffffffffL

    cmp-long v1, v4, v8

    if-eqz v1, :cond_4

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-eqz v1, :cond_4

    cmp-long v1, v2, v6

    if-lez v1, :cond_4

    .line 175
    const-string v0, "Babel_ConcNetwork"

    const/16 v1, 0x33

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Expired "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    sget-object v0, Lfin;->a:Lfin;

    throw v0
    :try_end_0
    .catch Lfin; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljeu; {:try_start_0 .. :try_end_0} :catch_1

    .line 186
    :catch_0
    move-exception v0

    .line 187
    invoke-virtual {v0}, Lfin;->a()J

    move-result-wide v2

    .line 188
    iget-object v1, p0, Lfjf;->g:Lbgu;

    invoke-virtual {v1}, Lbgu;->e()J

    move-result-wide v4

    .line 189
    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-eqz v1, :cond_7

    cmp-long v1, v2, v4

    if-ltz v1, :cond_7

    .line 190
    iget-object v1, p0, Lfjf;->g:Lbgu;

    invoke-virtual {v1, v2, v3}, Lbgu;->a(J)V

    .line 194
    :goto_1
    iget-object v1, p0, Lfjf;->h:Lfjd;

    invoke-virtual {v1}, Lfjd;->e()V

    .line 195
    invoke-virtual {v0}, Lfin;->c()I

    move-result v1

    invoke-static {v1}, Lsb;->l(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 196
    iget-object v1, p0, Lfjf;->h:Lfjd;

    invoke-virtual {v1}, Lfjd;->f()V

    .line 199
    :cond_1
    invoke-virtual {v0}, Lfin;->c()I

    move-result v1

    invoke-static {v1}, Lsb;->m(I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lfjf;->d:Leeb;

    iget-object v2, p0, Lfjf;->h:Lfjd;

    .line 200
    invoke-interface {v1, p1, v2, v0}, Leeb;->a(Landroid/content/Context;Leec;Lfin;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 201
    iget-boolean v0, p0, Lfjf;->i:Z

    if-eqz v0, :cond_2

    .line 202
    iget v1, p0, Lfjf;->e:I

    .line 205
    invoke-static {}, Lgpz;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    iget-object v0, p0, Lfjf;->j:Ldyy;

    const/16 v5, 0xd8

    .line 207
    invoke-virtual {v0, v5}, Ldyy;->a(I)Ldyy;

    move-result-object v5

    move-object v0, p1

    .line 202
    invoke-static/range {v0 .. v5}, Lsb;->a(Landroid/content/Context;IJILdyy;)V

    .line 209
    :cond_2
    sget v0, Lgv;->ae:I

    .line 233
    :goto_2
    return v0

    .line 156
    :cond_3
    iget v1, p0, Lfjf;->e:I

    const/16 v4, 0xa

    iget-object v0, p0, Lfjf;->j:Ldyy;

    const/16 v5, 0xca

    .line 161
    invoke-virtual {v0, v5}, Ldyy;->a(I)Ldyy;

    move-result-object v5

    move-object v0, p1

    .line 156
    invoke-static/range {v0 .. v5}, Lsb;->a(Landroid/content/Context;IJILdyy;)V

    goto/16 :goto_0

    .line 179
    :cond_4
    :try_start_1
    iget v1, p0, Lfjf;->e:I

    invoke-static {p1, v1}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v1

    .line 180
    if-nez v1, :cond_6

    .line 181
    const-string v0, "Babel_ConcNetwork"

    iget v1, p0, Lfjf;->e:I

    const/16 v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid Account: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    new-instance v0, Lfin;

    const/16 v1, 0x8b

    invoke-direct {v0, v1}, Lfin;-><init>(I)V

    throw v0
    :try_end_1
    .catch Lfin; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljeu; {:try_start_1 .. :try_end_1} :catch_1

    .line 215
    :catch_1
    move-exception v0

    .line 216
    iget-object v1, p0, Lfjf;->h:Lfjd;

    invoke-virtual {v1}, Lfjd;->e()V

    .line 217
    new-instance v1, Lfin;

    const/16 v2, 0x8b

    invoke-direct {v1, v2, v0}, Lfin;-><init>(ILjava/lang/Exception;)V

    .line 219
    iget-object v0, p0, Lfjf;->d:Leeb;

    iget v2, p0, Lfjf;->e:I

    invoke-interface {v0, p1, v2, v1}, Leeb;->a_(Landroid/content/Context;ILfin;)V

    .line 220
    iget-boolean v0, p0, Lfjf;->i:Z

    if-eqz v0, :cond_5

    .line 221
    iget v1, p0, Lfjf;->e:I

    .line 224
    invoke-static {}, Lgpz;->b()J

    move-result-wide v2

    const/4 v4, 0x6

    iget-object v0, p0, Lfjf;->j:Ldyy;

    const/16 v5, 0x3ee

    .line 226
    invoke-virtual {v0, v5}, Ldyy;->f(I)Ldyy;

    move-result-object v5

    move-object v0, p1

    .line 221
    invoke-static/range {v0 .. v5}, Lsb;->a(Landroid/content/Context;IJILdyy;)V

    .line 231
    :cond_5
    sget v0, Lgv;->af:I

    goto :goto_2

    .line 184
    :cond_6
    :try_start_2
    iget-object v1, p0, Lfjf;->d:Leeb;

    iget-object v2, p0, Lfjf;->h:Lfjd;

    invoke-interface {v1, p1, v2}, Leeb;->a(Landroid/content/Context;Leec;)V

    .line 185
    sget-object v1, Lfjf;->a:Lgqp;

    invoke-virtual {v1, v0}, Lgqp;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Lfin; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljeu; {:try_start_2 .. :try_end_2} :catch_1

    .line 233
    sget v0, Lgv;->ad:I

    goto :goto_2

    .line 192
    :cond_7
    iget-object v1, p0, Lfjf;->g:Lbgu;

    invoke-virtual {v1}, Lbgu;->a()V

    goto/16 :goto_1

    .line 211
    :cond_8
    iget-object v1, p0, Lfjf;->d:Leeb;

    iget v2, p0, Lfjf;->e:I

    invoke-interface {v1, p1, v2, v0}, Leeb;->a_(Landroid/content/Context;ILfin;)V

    .line 213
    sget v0, Lgv;->ag:I

    goto/16 :goto_2
.end method

.method public a()Lbgu;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lfjf;->g:Lbgu;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lfjf;->d:Leeb;

    iget v1, p0, Lfjf;->e:I

    sget-object v2, Lfin;->a:Lfin;

    invoke-interface {v0, p1, v1, v2}, Leeb;->a_(Landroid/content/Context;ILfin;)V

    .line 114
    return-void
.end method

.method public a(Landroid/content/Context;J)V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lfjf;->d:Leeb;

    iget v1, p0, Lfjf;->e:I

    invoke-interface {v0, p1, v1, p2, p3}, Leeb;->a(Landroid/content/Context;IJ)V

    .line 241
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 133
    const-string v1, "ConcReq_"

    iget-object v0, p0, Lfjf;->d:Leeb;

    invoke-interface {v0}, Leeb;->D_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    :goto_0
    return-object v0

    .line 133
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lfjf;->d:Leeb;

    invoke-interface {v0}, Leeb;->e()V

    .line 255
    return-void
.end method

.method public c()Lbgm;
    .locals 1

    .prologue
    .line 120
    sget-object v0, Lbgm;->a:Lbgm;

    return-object v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 259
    iget-object v0, p0, Lfjf;->d:Leeb;

    iget v1, p0, Lfjf;->e:I

    sget-object v2, Lfin;->b:Lfin;

    invoke-interface {v0, p1, v1, v2}, Leeb;->a_(Landroid/content/Context;ILfin;)V

    .line 261
    return-void
.end method

.method public d()Lbgx;
    .locals 2

    .prologue
    .line 125
    new-instance v0, Lbgy;

    invoke-direct {v0}, Lbgy;-><init>()V

    iget-object v1, p0, Lfjf;->d:Leeb;

    .line 126
    invoke-interface {v1}, Leeb;->F_()Z

    move-result v1

    invoke-virtual {v0, v1}, Lbgy;->a(Z)Lbgy;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lbgy;->a()Lbgx;

    move-result-object v0

    .line 125
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .prologue
    .line 265
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfjf;->d:Leeb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbge;",
            ">;"
        }
    .end annotation

    .prologue
    .line 249
    iget-object v0, p0, Lfjf;->d:Leeb;

    invoke-interface {v0}, Leeb;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.class public final Lfjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgf;
.implements Lbgh;
.implements Lbgi;
.implements Lbgj;
.implements Lbgl;
.implements Lbgp;


# static fields
.field public static final a:Lgqb;

.field public static final b:J


# instance fields
.field public final c:I

.field public final d:Ledw;

.field public final e:I

.field public final f:J

.field public final g:Lbgv;

.field public final h:Lfja;

.field public final i:Z

.field public final j:Ldyt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 47
    const-string v0, "Babel_ConcNetwork"

    invoke-static {v0}, Lgqb;->a(Ljava/lang/String;)Lgqb;

    move-result-object v0

    sput-object v0, Lfjc;->a:Lgqb;

    .line 55
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lfjc;->b:J

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lftj;I)V
    .locals 6

    .prologue
    const-wide v4, 0x7fffffffffffffffL

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-interface {p2}, Lftj;->c()I

    move-result v0

    iput v0, p0, Lfjc;->c:I

    .line 69
    invoke-interface {p2}, Lftj;->a()Ledw;

    move-result-object v0

    iput-object v0, p0, Lfjc;->d:Ledw;

    .line 70
    iput p3, p0, Lfjc;->e:I

    .line 71
    new-instance v0, Lfja;

    invoke-virtual {p0}, Lfjc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lfja;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lfjc;->h:Lfja;

    .line 72
    invoke-static {}, Lgpk;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lfjc;->f:J

    .line 73
    sget-object v0, Lfjc;->a:Lgqb;

    const-string v1, "REQ_"

    iget-object v2, p0, Lfjc;->d:Ledw;

    invoke-static {v1, v2}, Lfjc;->a(Ljava/lang/String;Ledw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgqb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    new-instance v0, Lbgw;

    invoke-direct {v0}, Lbgw;-><init>()V

    .line 75
    iget-object v1, p0, Lfjc;->d:Ledw;

    invoke-interface {v1, p1}, Ledw;->a(Landroid/content/Context;)J

    move-result-wide v2

    .line 76
    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 77
    invoke-virtual {v0, v4, v5}, Lbgw;->c(J)Lbgw;

    .line 84
    :cond_0
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbgw;->a(Z)Lbgw;

    .line 85
    invoke-virtual {v0}, Lbgw;->a()Lbgv;

    move-result-object v0

    iput-object v0, p0, Lfjc;->g:Lbgv;

    .line 86
    instance-of v0, p2, Lcqb;

    iput-boolean v0, p0, Lfjc;->i:Z

    .line 87
    iget-boolean v0, p0, Lfjc;->i:Z

    if-eqz v0, :cond_2

    .line 88
    check-cast p2, Lcqb;

    invoke-interface {p2}, Lcqb;->o_()Ldyt;

    move-result-object v0

    iput-object v0, p0, Lfjc;->j:Ldyt;

    .line 92
    :goto_1
    return-void

    .line 78
    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 79
    invoke-virtual {v0, v2, v3}, Lbgw;->c(J)Lbgw;

    .line 80
    sget-wide v4, Lbgv;->a:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 81
    invoke-virtual {v0, v2, v3}, Lbgw;->b(J)Lbgw;

    goto :goto_0

    .line 90
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lfjc;->j:Ldyt;

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ledw;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-interface {p1}, Ledw;->D_()Ljava/lang/String;

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

    .line 95
    return-object v0
.end method


# virtual methods
.method public a()Lbgv;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lfjc;->g:Lbgv;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lfjc;->d:Ledw;

    iget v1, p0, Lfjc;->e:I

    sget-object v2, Lfim;->a:Lfim;

    invoke-interface {v0, p1, v1, v2}, Ledw;->a_(Landroid/content/Context;ILfim;)V

    .line 110
    return-void
.end method

.method public a_(Landroid/content/Context;Lbgd;)I
    .locals 10

    .prologue
    .line 136
    iget-boolean v0, p0, Lfjc;->i:Z

    if-eqz v0, :cond_0

    .line 137
    invoke-static {}, Lgpk;->b()J

    move-result-wide v2

    .line 138
    iget-wide v0, p0, Lfjc;->f:J

    sub-long v0, v2, v0

    const-string v4, "babel_slow_request_executor_logging_delay_thr_ms"

    sget-wide v6, Lfjc;->b:J

    .line 139
    invoke-static {p1, v4, v6, v7}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-ltz v0, :cond_3

    .line 143
    iget v1, p0, Lfjc;->e:I

    const/16 v4, 0xa

    iget-object v5, p0, Lfjc;->j:Ldyt;

    const-class v0, Lbgn;

    .line 149
    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    invoke-interface {v0}, Lbgn;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ldyt;->f(Ljava/lang/String;)Ldyt;

    move-result-object v0

    const/16 v5, 0xca

    .line 150
    invoke-virtual {v0, v5}, Ldyt;->a(I)Ldyt;

    move-result-object v5

    move-object v0, p1

    .line 143
    invoke-static/range {v0 .. v5}, Lacn;->a(Landroid/content/Context;IJILdyt;)V

    .line 162
    :cond_0
    :goto_0
    :try_start_0
    sget-object v0, Lfjc;->a:Lgqb;

    const-string v1, "REQ_"

    iget-object v2, p0, Lfjc;->d:Ledw;

    invoke-static {v1, v2}, Lfjc;->a(Ljava/lang/String;Ledw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgqb;->c(Ljava/lang/String;)V

    .line 163
    sget-object v0, Lfjc;->a:Lgqb;

    const-string v1, "RUN_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfjc;->d:Ledw;

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

    invoke-virtual {v0, v1}, Lgqb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-static {}, Lgpk;->b()J

    move-result-wide v2

    .line 166
    iget-object v1, p0, Lfjc;->d:Ledw;

    invoke-interface {v1, p1}, Ledw;->a(Landroid/content/Context;)J

    move-result-wide v4

    .line 167
    iget-wide v6, p0, Lfjc;->f:J

    add-long/2addr v6, v4

    .line 168
    const-wide v8, 0x7fffffffffffffffL

    cmp-long v1, v4, v8

    if-eqz v1, :cond_4

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-eqz v1, :cond_4

    cmp-long v1, v2, v6

    if-lez v1, :cond_4

    .line 171
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

    invoke-static {v0, v1, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    sget-object v0, Lfim;->a:Lfim;

    throw v0
    :try_end_0
    .catch Lfim; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljeb; {:try_start_0 .. :try_end_0} :catch_1

    .line 182
    :catch_0
    move-exception v0

    .line 183
    invoke-virtual {v0}, Lfim;->a()J

    move-result-wide v2

    .line 184
    iget-object v1, p0, Lfjc;->g:Lbgv;

    invoke-virtual {v1}, Lbgv;->e()J

    move-result-wide v4

    .line 185
    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-eqz v1, :cond_7

    cmp-long v1, v2, v4

    if-ltz v1, :cond_7

    .line 186
    iget-object v1, p0, Lfjc;->g:Lbgv;

    invoke-virtual {v1, v2, v3}, Lbgv;->a(J)V

    .line 190
    :goto_1
    iget-object v1, p0, Lfjc;->h:Lfja;

    invoke-virtual {v1}, Lfja;->e()V

    .line 191
    invoke-virtual {v0}, Lfim;->c()I

    move-result v1

    invoke-static {v1}, Lacn;->k(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 192
    iget-object v1, p0, Lfjc;->h:Lfja;

    invoke-virtual {v1}, Lfja;->f()V

    .line 195
    :cond_1
    invoke-virtual {v0}, Lfim;->c()I

    move-result v1

    invoke-static {v1}, Lacn;->l(I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lfjc;->d:Ledw;

    iget-object v2, p0, Lfjc;->h:Lfja;

    .line 196
    invoke-interface {v1, p1, v2, v0}, Ledw;->a(Landroid/content/Context;Ledy;Lfim;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 197
    iget-boolean v0, p0, Lfjc;->i:Z

    if-eqz v0, :cond_2

    .line 198
    iget v1, p0, Lfjc;->e:I

    .line 201
    invoke-static {}, Lgpk;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    iget-object v0, p0, Lfjc;->j:Ldyt;

    const/16 v5, 0xd8

    .line 203
    invoke-virtual {v0, v5}, Ldyt;->a(I)Ldyt;

    move-result-object v5

    move-object v0, p1

    .line 198
    invoke-static/range {v0 .. v5}, Lacn;->a(Landroid/content/Context;IJILdyt;)V

    .line 205
    :cond_2
    sget v0, Lbgq;->b:I

    .line 229
    :goto_2
    return v0

    .line 152
    :cond_3
    iget v1, p0, Lfjc;->e:I

    const/16 v4, 0xa

    iget-object v0, p0, Lfjc;->j:Ldyt;

    const/16 v5, 0xca

    .line 157
    invoke-virtual {v0, v5}, Ldyt;->a(I)Ldyt;

    move-result-object v5

    move-object v0, p1

    .line 152
    invoke-static/range {v0 .. v5}, Lacn;->a(Landroid/content/Context;IJILdyt;)V

    goto/16 :goto_0

    .line 175
    :cond_4
    :try_start_1
    iget v1, p0, Lfjc;->e:I

    invoke-static {p1, v1}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v1

    .line 176
    if-nez v1, :cond_6

    .line 177
    const-string v0, "Babel_ConcNetwork"

    iget v1, p0, Lfjc;->e:I

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

    invoke-static {v0, v1, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    new-instance v0, Lfim;

    const/16 v1, 0x8b

    invoke-direct {v0, v1}, Lfim;-><init>(I)V

    throw v0
    :try_end_1
    .catch Lfim; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljeb; {:try_start_1 .. :try_end_1} :catch_1

    .line 211
    :catch_1
    move-exception v0

    .line 212
    iget-object v1, p0, Lfjc;->h:Lfja;

    invoke-virtual {v1}, Lfja;->e()V

    .line 213
    new-instance v1, Lfim;

    const/16 v2, 0x8b

    invoke-direct {v1, v2, v0}, Lfim;-><init>(ILjava/lang/Exception;)V

    .line 215
    iget-object v0, p0, Lfjc;->d:Ledw;

    iget v2, p0, Lfjc;->e:I

    invoke-interface {v0, p1, v2, v1}, Ledw;->a_(Landroid/content/Context;ILfim;)V

    .line 216
    iget-boolean v0, p0, Lfjc;->i:Z

    if-eqz v0, :cond_5

    .line 217
    iget v1, p0, Lfjc;->e:I

    .line 220
    invoke-static {}, Lgpk;->b()J

    move-result-wide v2

    const/4 v4, 0x6

    iget-object v0, p0, Lfjc;->j:Ldyt;

    const/16 v5, 0x3ee

    .line 222
    invoke-virtual {v0, v5}, Ldyt;->f(I)Ldyt;

    move-result-object v5

    move-object v0, p1

    .line 217
    invoke-static/range {v0 .. v5}, Lacn;->a(Landroid/content/Context;IJILdyt;)V

    .line 227
    :cond_5
    sget v0, Lbgq;->c:I

    goto :goto_2

    .line 180
    :cond_6
    :try_start_2
    iget-object v1, p0, Lfjc;->d:Ledw;

    iget-object v2, p0, Lfjc;->h:Lfja;

    invoke-interface {v1, p1, v2}, Ledw;->a(Landroid/content/Context;Ledy;)V

    .line 181
    sget-object v1, Lfjc;->a:Lgqb;

    invoke-virtual {v1, v0}, Lgqb;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Lfim; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljeb; {:try_start_2 .. :try_end_2} :catch_1

    .line 229
    sget v0, Lbgq;->a:I

    goto :goto_2

    .line 188
    :cond_7
    iget-object v1, p0, Lfjc;->g:Lbgv;

    invoke-virtual {v1}, Lbgv;->a()V

    goto/16 :goto_1

    .line 207
    :cond_8
    iget-object v1, p0, Lfjc;->d:Ledw;

    iget v2, p0, Lfjc;->e:I

    invoke-interface {v1, p1, v2, v0}, Ledw;->a_(Landroid/content/Context;ILfim;)V

    .line 209
    sget v0, Lbgq;->d:I

    goto/16 :goto_2
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 129
    const-string v1, "ConcReq_"

    iget-object v0, p0, Lfjc;->d:Ledw;

    invoke-interface {v0}, Ledw;->D_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    :goto_0
    return-object v0

    .line 129
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lfjc;->d:Ledw;

    invoke-interface {v0}, Ledw;->e()V

    .line 243
    return-void
.end method

.method public c()Lbgm;
    .locals 1

    .prologue
    .line 116
    sget-object v0, Lbgm;->a:Lbgm;

    return-object v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 247
    iget-object v0, p0, Lfjc;->d:Ledw;

    iget v1, p0, Lfjc;->e:I

    sget-object v2, Lfim;->b:Lfim;

    invoke-interface {v0, p1, v1, v2}, Ledw;->a_(Landroid/content/Context;ILfim;)V

    .line 249
    return-void
.end method

.method public d()Lbgy;
    .locals 2

    .prologue
    .line 121
    new-instance v0, Lbgz;

    invoke-direct {v0}, Lbgz;-><init>()V

    iget-object v1, p0, Lfjc;->d:Ledw;

    .line 122
    invoke-interface {v1}, Ledw;->F_()Z

    move-result v1

    invoke-virtual {v0, v1}, Lbgz;->a(Z)Lbgz;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lbgz;->a()Lbgy;

    move-result-object v0

    .line 121
    return-object v0
.end method

.method public e()Ljava/util/List;
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
    .line 237
    iget-object v0, p0, Lfjc;->d:Ledw;

    invoke-interface {v0}, Ledw;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

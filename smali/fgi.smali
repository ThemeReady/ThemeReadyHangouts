.class public abstract Lfgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgh;
.implements Lbgi;
.implements Lbgl;
.implements Lbgp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STUB:",
        "Lpse",
        "<TSTUB;>;REQ:",
        "Ljava/lang/Object;",
        "RES:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbgh;",
        "Lbgi;",
        "Lbgl;",
        "Lbgp;"
    }
.end annotation


# static fields
.field public static final k:J

.field public static final l:J

.field public static final m:Lgqb;


# instance fields
.field public final n:I

.field public final o:Lbgv;

.field public final p:J

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 43
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lfgi;->k:J

    .line 47
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lfgi;->l:J

    .line 51
    const-string v0, "Babel_Grpc"

    invoke-static {v0}, Lgqb;->a(Ljava/lang/String;)Lgqb;

    move-result-object v0

    sput-object v0, Lfgi;->m:Lgqb;

    return-void
.end method

.method private constructor <init>(IJI)V
    .locals 4

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lfgi;->q:I

    .line 82
    iput p1, p0, Lfgi;->n:I

    .line 83
    int-to-long v0, p4

    iput-wide v0, p0, Lfgi;->p:J

    .line 84
    new-instance v0, Lbgw;

    invoke-direct {v0}, Lbgw;-><init>()V

    .line 85
    invoke-virtual {v0, p2, p3}, Lbgw;->c(J)Lbgw;

    .line 86
    sget-wide v2, Lbgv;->a:J

    cmp-long v1, p2, v2

    if-gez v1, :cond_0

    .line 87
    invoke-virtual {v0, p2, p3}, Lbgw;->b(J)Lbgw;

    .line 89
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbgw;->a(Z)Lbgw;

    .line 90
    invoke-virtual {v0}, Lbgw;->a()Lbgv;

    move-result-object v0

    iput-object v0, p0, Lfgi;->o:Lbgv;

    .line 91
    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;)V
    .locals 4

    .prologue
    .line 67
    const-string v0, "babel_grpc_task_ttl_ms"

    sget-wide v2, Lfgi;->k:J

    .line 69
    invoke-static {p2, v0, v2, v3}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    const-string v2, "babel_grpc_max_error_retries"

    const/4 v3, 0x2

    .line 70
    invoke-static {p2, v2, v3}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 67
    invoke-direct {p0, p1, v0, v1, v2}, Lfgi;-><init>(IJI)V

    .line 71
    return-void
.end method

.method private static a(Lprf;Lprf;)Z
    .locals 2

    .prologue
    .line 225
    invoke-virtual {p0}, Lprf;->a()Lprg;

    move-result-object v0

    invoke-virtual {v0}, Lprg;->a()I

    move-result v0

    invoke-virtual {p1}, Lprf;->a()Lprg;

    move-result-object v1

    invoke-virtual {v1}, Lprg;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Ljava/lang/String;
    .locals 4

    .prologue
    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lfgi;->b()Ljava/lang/String;

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

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lfim;)I
.end method

.method public final a()Lbgv;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lfgi;->o:Lbgv;

    return-object v0
.end method

.method public abstract a(Landroid/content/Context;Lpse;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TSTUB;TREQ;)TRES;"
        }
    .end annotation
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 244
    const-string v0, "Babel_Grpc"

    invoke-direct {p0}, Lfgi;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Send request "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " expired"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    return-void
.end method

.method public abstract a(Landroid/content/Context;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TRES;)V"
        }
    .end annotation
.end method

.method public final a_(Landroid/content/Context;Lbgd;)I
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 145
    invoke-static {p1}, Lkat;->b(Landroid/content/Context;)Lkat;

    move-result-object v1

    .line 146
    const-class v0, Lgei;

    invoke-virtual {v1, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgei;

    .line 147
    iget v2, p0, Lfgi;->n:I

    invoke-interface {v0, v2}, Lgei;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    const-string v0, "Babel_GrpcTask"

    const-string v1, "Attempting to run gRPC task %s for sms only account %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lfgi;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 148
    invoke-static {v0, v1, v2}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    new-instance v0, Lfim;

    const/16 v1, 0x8a

    invoke-direct {v0, v1}, Lfim;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lfgi;->a(Landroid/content/Context;Lfim;)I

    .line 151
    sget v0, Lbgq;->d:I

    .line 221
    :goto_0
    return v0

    .line 153
    :cond_0
    iget-wide v2, p0, Lfgi;->p:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget v0, p0, Lfgi;->q:I

    int-to-long v2, v0

    iget-wide v4, p0, Lfgi;->p:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 154
    new-instance v0, Lfim;

    const/16 v1, 0x6d

    .line 159
    invoke-direct {p0}, Lfgi;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p0, Lfgi;->p:J

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x42

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Send request "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " exceeds maximum allowed retries "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfim;-><init>(ILjava/lang/String;)V

    .line 154
    invoke-virtual {p0, p1, v0}, Lfgi;->a(Landroid/content/Context;Lfim;)I

    .line 162
    sget v0, Lbgq;->d:I

    goto :goto_0

    .line 164
    :cond_1
    iget v0, p0, Lfgi;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfgi;->q:I

    .line 169
    :try_start_0
    invoke-virtual {p0}, Lfgi;->f()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgo;

    iget v2, p0, Lfgi;->n:I

    invoke-virtual {v0, v2}, Lfgo;->b(I)Lpse;

    move-result-object v2

    .line 170
    const-string v0, "Missing stub for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v0, v3}, Lhab;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lfim; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    const-class v0, Lbia;

    .line 177
    invoke-virtual {v1, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbia;

    const-string v1, "babel_grpc_call_ms"

    sget-wide v4, Lfgi;->l:J

    .line 178
    invoke-interface {v0, v1, v4, v5}, Lbia;->a(Ljava/lang/String;J)J

    move-result-wide v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1135
    iget-object v4, v2, Lpse;->a:Lpos;

    iget-object v5, v2, Lpse;->b:Lpoq;

    invoke-virtual {v5, v0, v1, v3}, Lpoq;->a(JLjava/util/concurrent/TimeUnit;)Lpoq;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lpse;->a(Lpos;Lpoq;)Lpse;

    move-result-object v0

    .line 183
    sget-object v1, Lfgi;->m:Lgqb;

    invoke-direct {p0}, Lfgi;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgqb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 185
    :try_start_1
    invoke-virtual {p0, p1}, Lfgi;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    .line 186
    const-string v3, "Cannot send null request"

    invoke-static {v2, v3}, Lhab;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-string v3, "Babel_Grpc"

    .line 189
    invoke-direct {p0}, Lfgi;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lfgi;->q:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Sending request "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " at retry attempt "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 188
    invoke-static {v3, v4, v5}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    invoke-virtual {p0, p1, v0, v2}, Lfgi;->a(Landroid/content/Context;Lpse;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lfim; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 217
    sget-object v2, Lfgi;->m:Lgqb;

    invoke-virtual {v2, v1}, Lgqb;->c(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p0, p1, v0}, Lfgi;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 221
    sget v0, Lbgq;->a:I

    goto/16 :goto_0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to create stub and cannot recover"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 191
    :catch_1
    move-exception v0

    .line 192
    :try_start_2
    invoke-virtual {p0, p1, v0}, Lfgi;->a(Landroid/content/Context;Lfim;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    .line 217
    sget-object v2, Lfgi;->m:Lgqb;

    invoke-virtual {v2, v1}, Lgqb;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 193
    :catch_2
    move-exception v0

    .line 194
    :try_start_3
    invoke-static {v0}, Lprf;->a(Ljava/lang/Throwable;)Lprf;

    move-result-object v2

    .line 196
    sget-object v3, Lprf;->f:Lprf;

    invoke-static {v2, v3}, Lfgi;->a(Lprf;Lprf;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lprf;->q:Lprf;

    .line 197
    invoke-static {v2, v3}, Lfgi;->a(Lprf;Lprf;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lprf;->c:Lprf;

    .line 198
    invoke-static {v2, v3}, Lfgi;->a(Lprf;Lprf;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 199
    :cond_2
    sget v0, Lbgq;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 217
    sget-object v2, Lfgi;->m:Lgqb;

    invoke-virtual {v2, v1}, Lgqb;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 200
    :cond_3
    :try_start_4
    sget-object v3, Lprf;->e:Lprf;

    invoke-static {v2, v3}, Lfgi;->a(Lprf;Lprf;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 201
    new-instance v0, Lfim;

    const/16 v2, 0x6f

    invoke-direct {v0, v2}, Lfim;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lfgi;->a(Landroid/content/Context;Lfim;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    .line 217
    sget-object v2, Lfgi;->m:Lgqb;

    invoke-virtual {v2, v1}, Lgqb;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 203
    :cond_4
    :try_start_5
    sget-object v3, Lprf;->g:Lprf;

    invoke-static {v2, v3}, Lfgi;->a(Lprf;Lprf;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 204
    new-instance v0, Lfim;

    const/16 v2, 0x71

    invoke-direct {v0, v2}, Lfim;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lfgi;->a(Landroid/content/Context;Lfim;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    .line 217
    sget-object v2, Lfgi;->m:Lgqb;

    invoke-virtual {v2, v1}, Lgqb;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 206
    :cond_5
    :try_start_6
    sget-object v3, Lprf;->j:Lprf;

    invoke-static {v2, v3}, Lfgi;->a(Lprf;Lprf;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 207
    new-instance v0, Lfim;

    const/16 v2, 0x68

    invoke-direct {v0, v2}, Lfim;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lfgi;->a(Landroid/content/Context;Lfim;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v0

    .line 217
    sget-object v2, Lfgi;->m:Lgqb;

    invoke-virtual {v2, v1}, Lgqb;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 209
    :cond_6
    :try_start_7
    sget-object v3, Lprf;->p:Lprf;

    invoke-static {v2, v3}, Lfgi;->a(Lprf;Lprf;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 210
    new-instance v0, Lfim;

    const/16 v2, 0x69

    invoke-direct {v0, v2}, Lfim;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lfgi;->a(Landroid/content/Context;Lfim;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v0

    .line 217
    sget-object v2, Lfgi;->m:Lgqb;

    invoke-virtual {v2, v1}, Lgqb;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 212
    :cond_7
    :try_start_8
    const-string v2, "Babel_Grpc"

    invoke-direct {p0}, Lfgi;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Send request "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " failed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 217
    :catchall_0
    move-exception v0

    sget-object v2, Lfgi;->m:Lgqb;

    invoke-virtual {v2, v1}, Lgqb;->c(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract b(Landroid/content/Context;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TREQ;"
        }
    .end annotation
.end method

.method public final d()Lbgy;
    .locals 2

    .prologue
    .line 239
    new-instance v0, Lbgz;

    invoke-direct {v0}, Lbgz;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbgz;->a(Z)Lbgz;

    move-result-object v0

    invoke-virtual {v0}, Lbgz;->a()Lbgy;

    move-result-object v0

    return-object v0
.end method

.method public abstract f()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lfgo",
            "<TSTUB;>;>;"
        }
    .end annotation
.end method

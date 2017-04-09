.class public abstract Lfgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgh;
.implements Lbgi;
.implements Lbgl;
.implements Lbgq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STUB:",
        "Lptx",
        "<TSTUB;>;REQ:",
        "Ljava/lang/Object;",
        "RES:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbgh;",
        "Lbgi;",
        "Lbgl;",
        "Lbgq;"
    }
.end annotation


# static fields
.field public static final k:J

.field public static final l:J

.field public static final m:Lgqp;


# instance fields
.field public final n:I

.field public final o:Lbgu;

.field public final p:J

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 42
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lfgj;->k:J

    .line 46
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lfgj;->l:J

    .line 50
    const-string v0, "Babel_Grpc"

    invoke-static {v0}, Lgqp;->a(Ljava/lang/String;)Lgqp;

    move-result-object v0

    sput-object v0, Lfgj;->m:Lgqp;

    return-void
.end method

.method private constructor <init>(IJI)V
    .locals 4

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lfgj;->q:I

    .line 81
    iput p1, p0, Lfgj;->n:I

    .line 82
    int-to-long v0, p4

    iput-wide v0, p0, Lfgj;->p:J

    .line 83
    new-instance v0, Lbgv;

    invoke-direct {v0}, Lbgv;-><init>()V

    .line 84
    invoke-virtual {v0, p2, p3}, Lbgv;->c(J)Lbgv;

    .line 85
    sget-wide v2, Lbgu;->a:J

    cmp-long v1, p2, v2

    if-gez v1, :cond_0

    .line 86
    invoke-virtual {v0, p2, p3}, Lbgv;->b(J)Lbgv;

    .line 88
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbgv;->a(Z)Lbgv;

    .line 89
    invoke-virtual {v0}, Lbgv;->a()Lbgu;

    move-result-object v0

    iput-object v0, p0, Lfgj;->o:Lbgu;

    .line 90
    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;)V
    .locals 4

    .prologue
    .line 66
    const-string v0, "babel_grpc_task_ttl_ms"

    sget-wide v2, Lfgj;->k:J

    .line 68
    invoke-static {p2, v0, v2, v3}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    const-string v2, "babel_grpc_max_error_retries"

    const/4 v3, 0x2

    .line 69
    invoke-static {p2, v2, v3}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 66
    invoke-direct {p0, p1, v0, v1, v2}, Lfgj;-><init>(IJI)V

    .line 70
    return-void
.end method

.method private static a(Lpsy;Lpsy;)Z
    .locals 2

    .prologue
    .line 224
    invoke-virtual {p0}, Lpsy;->a()Lpsz;

    move-result-object v0

    invoke-virtual {v0}, Lpsz;->a()I

    move-result v0

    invoke-virtual {p1}, Lpsy;->a()Lpsz;

    move-result-object v1

    invoke-virtual {v1}, Lpsz;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Ljava/lang/String;
    .locals 4

    .prologue
    .line 228
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lfgj;->b()Ljava/lang/String;

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
.method public final a(Landroid/content/Context;Lbgd;)I
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 144
    invoke-static {p1}, Lkbk;->b(Landroid/content/Context;)Lkbk;

    move-result-object v1

    .line 145
    const-class v0, Lgef;

    invoke-virtual {v1, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgef;

    .line 146
    iget v2, p0, Lfgj;->n:I

    invoke-interface {v0, v2}, Lgef;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    const-string v0, "Babel_GrpcTask"

    const-string v1, "Attempting to run gRPC task %s for sms only account %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lfgj;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 147
    invoke-static {v0, v1, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    new-instance v0, Lfin;

    const/16 v1, 0x8a

    invoke-direct {v0, v1}, Lfin;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lfgj;->a(Landroid/content/Context;Lfin;)I

    .line 150
    sget v0, Lgv;->ag:I

    .line 220
    :goto_0
    return v0

    .line 152
    :cond_0
    iget-wide v2, p0, Lfgj;->p:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget v0, p0, Lfgj;->q:I

    int-to-long v2, v0

    iget-wide v4, p0, Lfgj;->p:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 153
    new-instance v0, Lfin;

    const/16 v1, 0x6d

    .line 158
    invoke-direct {p0}, Lfgj;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p0, Lfgj;->p:J

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

    invoke-direct {v0, v1, v2}, Lfin;-><init>(ILjava/lang/String;)V

    .line 153
    invoke-virtual {p0, p1, v0}, Lfgj;->a(Landroid/content/Context;Lfin;)I

    .line 161
    sget v0, Lgv;->ag:I

    goto :goto_0

    .line 163
    :cond_1
    iget v0, p0, Lfgj;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfgj;->q:I

    .line 168
    :try_start_0
    invoke-virtual {p0}, Lfgj;->h()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgp;

    iget v2, p0, Lfgj;->n:I

    invoke-virtual {v0, v2}, Lfgp;->b(I)Lptx;

    move-result-object v2

    .line 169
    const-string v0, "Missing stub for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v0, v3}, Lgzh;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lfin; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    const-class v0, Lbia;

    .line 176
    invoke-virtual {v1, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbia;

    const-string v1, "babel_grpc_call_ms"

    sget-wide v4, Lfgj;->l:J

    .line 177
    invoke-interface {v0, v1, v4, v5}, Lbia;->a(Ljava/lang/String;J)J

    move-result-wide v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1121
    iget-object v4, v2, Lptx;->a:Lpqh;

    iget-object v5, v2, Lptx;->b:Lpqf;

    invoke-virtual {v5, v0, v1, v3}, Lpqf;->a(JLjava/util/concurrent/TimeUnit;)Lpqf;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lptx;->a(Lpqh;Lpqf;)Lptx;

    move-result-object v0

    .line 182
    sget-object v1, Lfgj;->m:Lgqp;

    invoke-direct {p0}, Lfgj;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgqp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 184
    :try_start_1
    invoke-virtual {p0, p1}, Lfgj;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    .line 185
    const-string v3, "Cannot send null request"

    invoke-static {v2, v3}, Lgzh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string v3, "Babel_Grpc"

    .line 188
    invoke-direct {p0}, Lfgj;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lfgj;->q:I

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

    .line 187
    invoke-static {v3, v4, v5}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    invoke-virtual {p0, p1, v0, v2}, Lfgj;->a(Landroid/content/Context;Lptx;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lfin; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 216
    sget-object v2, Lfgj;->m:Lgqp;

    invoke-virtual {v2, v1}, Lgqp;->c(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0, p1, v0}, Lfgj;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 220
    sget v0, Lgv;->ad:I

    goto/16 :goto_0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    invoke-virtual {p0, p1, v0}, Lfgj;->a(Landroid/content/Context;Lfin;)I

    move-result v0

    goto/16 :goto_0

    .line 190
    :catch_1
    move-exception v0

    .line 191
    :try_start_2
    invoke-virtual {p0, p1, v0}, Lfgj;->a(Landroid/content/Context;Lfin;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    .line 216
    sget-object v2, Lfgj;->m:Lgqp;

    invoke-virtual {v2, v1}, Lgqp;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 192
    :catch_2
    move-exception v0

    .line 193
    :try_start_3
    invoke-static {v0}, Lpsy;->a(Ljava/lang/Throwable;)Lpsy;

    move-result-object v2

    .line 195
    sget-object v3, Lpsy;->f:Lpsy;

    invoke-static {v2, v3}, Lfgj;->a(Lpsy;Lpsy;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lpsy;->q:Lpsy;

    .line 196
    invoke-static {v2, v3}, Lfgj;->a(Lpsy;Lpsy;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lpsy;->c:Lpsy;

    .line 197
    invoke-static {v2, v3}, Lfgj;->a(Lpsy;Lpsy;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 198
    :cond_2
    sget v0, Lgv;->ae:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 216
    sget-object v2, Lfgj;->m:Lgqp;

    invoke-virtual {v2, v1}, Lgqp;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 199
    :cond_3
    :try_start_4
    sget-object v3, Lpsy;->e:Lpsy;

    invoke-static {v2, v3}, Lfgj;->a(Lpsy;Lpsy;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 200
    new-instance v0, Lfin;

    const/16 v2, 0x6f

    invoke-direct {v0, v2}, Lfin;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lfgj;->a(Landroid/content/Context;Lfin;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    .line 216
    sget-object v2, Lfgj;->m:Lgqp;

    invoke-virtual {v2, v1}, Lgqp;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 202
    :cond_4
    :try_start_5
    sget-object v3, Lpsy;->g:Lpsy;

    invoke-static {v2, v3}, Lfgj;->a(Lpsy;Lpsy;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 203
    new-instance v0, Lfin;

    const/16 v2, 0x71

    invoke-direct {v0, v2}, Lfin;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lfgj;->a(Landroid/content/Context;Lfin;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    .line 216
    sget-object v2, Lfgj;->m:Lgqp;

    invoke-virtual {v2, v1}, Lgqp;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 205
    :cond_5
    :try_start_6
    sget-object v3, Lpsy;->j:Lpsy;

    invoke-static {v2, v3}, Lfgj;->a(Lpsy;Lpsy;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 206
    new-instance v0, Lfin;

    const/16 v2, 0x68

    invoke-direct {v0, v2}, Lfin;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lfgj;->a(Landroid/content/Context;Lfin;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v0

    .line 216
    sget-object v2, Lfgj;->m:Lgqp;

    invoke-virtual {v2, v1}, Lgqp;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 208
    :cond_6
    :try_start_7
    sget-object v3, Lpsy;->p:Lpsy;

    invoke-static {v2, v3}, Lfgj;->a(Lpsy;Lpsy;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 209
    new-instance v0, Lfin;

    const/16 v2, 0x69

    invoke-direct {v0, v2}, Lfin;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lfgj;->a(Landroid/content/Context;Lfin;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v0

    .line 216
    sget-object v2, Lfgj;->m:Lgqp;

    invoke-virtual {v2, v1}, Lgqp;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 211
    :cond_7
    :try_start_8
    const-string v2, "Babel_Grpc"

    invoke-direct {p0}, Lfgj;->f()Ljava/lang/String;

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

    invoke-static {v2, v3, v0}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 216
    :catchall_0
    move-exception v0

    sget-object v2, Lfgj;->m:Lgqp;

    invoke-virtual {v2, v1}, Lgqp;->c(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract a(Landroid/content/Context;Lfin;)I
.end method

.method public final a()Lbgu;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lfgj;->o:Lbgu;

    return-object v0
.end method

.method public abstract a(Landroid/content/Context;Lptx;Ljava/lang/Object;)Ljava/lang/Object;
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
    .line 243
    const-string v0, "Babel_Grpc"

    invoke-direct {p0}, Lfgj;->f()Ljava/lang/String;

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

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
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

.method public abstract b(Landroid/content/Context;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TREQ;"
        }
    .end annotation
.end method

.method public final d()Lbgx;
    .locals 2

    .prologue
    .line 238
    new-instance v0, Lbgy;

    invoke-direct {v0}, Lbgy;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbgy;->a(Z)Lbgy;

    move-result-object v0

    invoke-virtual {v0}, Lbgy;->a()Lbgx;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 248
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract h()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lfgp",
            "<TSTUB;>;>;"
        }
    .end annotation
.end method

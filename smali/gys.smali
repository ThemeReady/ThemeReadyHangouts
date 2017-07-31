.class public final Lgys;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:La;

.field public g:La;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[B>;"
        }
    .end annotation
.end field

.field public l:Z

.field public final m:Lhhf;

.field public n:Z

.field public final synthetic o:Lgyq;


# direct methods
.method constructor <init>(Lgyq;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lgys;-><init>(Lgyq;[BLa;)V

    return-void
.end method

.method private constructor <init>(Lgyq;[BLa;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1
    iput-object p1, p0, Lgys;->o:Lgyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lgys;->o:Lgyq;

    invoke-static {v0}, Lgyq;->a(Lgyq;)I

    move-result v0

    iput v0, p0, Lgys;->a:I

    iget-object v0, p0, Lgys;->o:Lgyq;

    invoke-static {v0}, Lgyq;->b(Lgyq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgys;->b:Ljava/lang/String;

    iget-object v0, p0, Lgys;->o:Lgyq;

    invoke-static {v0}, Lgyq;->c(Lgyq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgys;->c:Ljava/lang/String;

    iget-object v0, p0, Lgys;->o:Lgyq;

    invoke-static {v0}, Lgyq;->d(Lgyq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgys;->d:Ljava/lang/String;

    iget-object v0, p0, Lgys;->o:Lgyq;

    invoke-static {v0}, Lgyq;->e(Lgyq;)I

    move-result v0

    iput v0, p0, Lgys;->e:I

    iput-object v4, p0, Lgys;->h:Ljava/util/ArrayList;

    iput-object v4, p0, Lgys;->i:Ljava/util/ArrayList;

    iput-object v4, p0, Lgys;->j:Ljava/util/ArrayList;

    iput-object v4, p0, Lgys;->k:Ljava/util/ArrayList;

    iput-boolean v6, p0, Lgys;->l:Z

    new-instance v0, Lhhf;

    invoke-direct {v0}, Lhhf;-><init>()V

    iput-object v0, p0, Lgys;->m:Lhhf;

    iput-boolean v5, p0, Lgys;->n:Z

    invoke-static {p1}, Lgyq;->c(Lgyq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgys;->c:Ljava/lang/String;

    invoke-static {p1}, Lgyq;->d(Lgyq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgys;->d:Ljava/lang/String;

    iget-object v0, p0, Lgys;->m:Lhhf;

    invoke-static {p1}, Lgyq;->f(Lgyq;)Lhcr;

    move-result-object v1

    invoke-interface {v1}, Lhcr;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lhhf;->a:J

    iget-object v0, p0, Lgys;->m:Lhhf;

    invoke-static {p1}, Lgyq;->f(Lgyq;)Lhcr;

    move-result-object v1

    invoke-interface {v1}, Lhcr;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lhhf;->b:J

    iget-object v0, p0, Lgys;->m:Lhhf;

    invoke-static {p1}, Lgyq;->h(Lgyq;)Lgyp;

    invoke-static {p1}, Lgyq;->g(Lgyq;)Landroid/content/Context;

    move-result-object v1

    .line 2
    sget v2, Lgyp;->a:I

    if-gez v2, :cond_0

    const-string v2, "bootCount"

    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "bootCount"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lgyp;->a:I

    :cond_0
    sget v1, Lgyp;->a:I

    .line 3
    int-to-long v2, v1

    iput-wide v2, v0, Lhhf;->x:J

    iget-object v0, p0, Lgys;->m:Lhhf;

    invoke-static {p1}, Lgyq;->i(Lgyq;)Lgyu;

    iget-object v1, p0, Lgys;->m:Lhhf;

    iget-wide v2, v1, Lhhf;->a:J

    .line 4
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    .line 5
    iput-wide v2, v0, Lhhf;->r:J

    if-eqz p2, :cond_1

    iget-object v0, p0, Lgys;->m:Lhhf;

    iput-object p2, v0, Lhhf;->k:[B

    :cond_1
    iput-object v4, p0, Lgys;->f:La;

    return-void
.end method

.method private b()Lcom/google/android/gms/clearcut/LogEventParcelable;
    .locals 12

    new-instance v11, Lcom/google/android/gms/clearcut/LogEventParcelable;

    new-instance v0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    iget-object v1, p0, Lgys;->o:Lgyq;

    invoke-static {v1}, Lgyq;->k(Lgyq;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgys;->o:Lgyq;

    invoke-static {v2}, Lgyq;->l(Lgyq;)I

    move-result v2

    iget v3, p0, Lgys;->a:I

    iget-object v4, p0, Lgys;->b:Ljava/lang/String;

    iget-object v5, p0, Lgys;->c:Ljava/lang/String;

    iget-object v6, p0, Lgys;->d:Ljava/lang/String;

    iget-object v7, p0, Lgys;->o:Lgyq;

    invoke-static {v7}, Lgyq;->j(Lgyq;)Z

    move-result v7

    iget v8, p0, Lgys;->e:I

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v3, p0, Lgys;->m:Lhhf;

    iget-object v4, p0, Lgys;->f:La;

    iget-object v5, p0, Lgys;->g:La;

    iget-object v1, p0, Lgys;->h:Ljava/util/ArrayList;

    invoke-static {v1}, Lgyq;->a(Ljava/util/ArrayList;)[I

    move-result-object v6

    iget-object v1, p0, Lgys;->i:Ljava/util/ArrayList;

    invoke-static {v1}, Lgyq;->b(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lgys;->j:Ljava/util/ArrayList;

    invoke-static {v1}, Lgyq;->a(Ljava/util/ArrayList;)[I

    move-result-object v8

    iget-object v1, p0, Lgys;->k:Ljava/util/ArrayList;

    invoke-static {v1}, Lgyq;->c(Ljava/util/ArrayList;)[[B

    move-result-object v9

    iget-boolean v10, p0, Lgys;->l:Z

    move-object v1, v11

    move-object v2, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lhhf;La;La;[I[Ljava/lang/String;[I[[BZ)V

    return-object v11
.end method


# virtual methods
.method public a(I)Lgys;
    .locals 1

    iget-object v0, p0, Lgys;->m:Lhhf;

    iput p1, v0, Lhhf;->e:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lgys;
    .locals 2

    iget-object v0, p0, Lgys;->o:Lgyq;

    invoke-static {v0}, Lgyq;->j(Lgyq;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "setUploadAccountName forbidden on anonymous logger"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lgys;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lgzw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgzw",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lgys;->n:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgys;->n:Z

    invoke-direct {p0}, Lgys;->b()Lcom/google/android/gms/clearcut/LogEventParcelable;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    iget-object v1, p0, Lgys;->o:Lgyq;

    invoke-static {v1}, Lgyq;->m(Lgyq;)Lgyt;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->h:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->d:I

    invoke-interface {v1, v2, v0}, Lgyt;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgys;->o:Lgyq;

    invoke-static {v0}, Lgyq;->n(Lgyq;)Lgyv;

    move-result-object v0

    iget-object v1, p0, Lgys;->o:Lgyq;

    invoke-static {v1}, Lgyq;->g(Lgyq;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lgys;->b()Lcom/google/android/gms/clearcut/LogEventParcelable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lgyv;->a(Landroid/content/Context;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lgzw;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lcom/google/android/gms/common/api/Status;)Lgzw;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lgzs;)Lgzw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzs;",
            ")",
            "Lgzw",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lgys;->n:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgys;->n:Z

    invoke-direct {p0}, Lgys;->b()Lcom/google/android/gms/clearcut/LogEventParcelable;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    iget-object v2, p0, Lgys;->o:Lgyq;

    invoke-static {v2}, Lgyq;->m(Lgyq;)Lgyt;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->h:Ljava/lang/String;

    iget v1, v1, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->d:I

    invoke-interface {v2, v3, v1}, Lgyt;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgys;->o:Lgyq;

    invoke-static {v1}, Lgyq;->n(Lgyq;)Lgyv;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lgyv;->a(Lgzs;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lgzw;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lcom/google/android/gms/common/api/Status;)Lgzw;

    move-result-object v0

    goto :goto_0
.end method

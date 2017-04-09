.class public final Lgxv;
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

.field public final m:Lhgx;

.field public n:Z

.field public final synthetic o:Lgxt;


# direct methods
.method constructor <init>(Lgxt;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lgxv;-><init>(Lgxt;[BLa;)V

    return-void
.end method

.method private constructor <init>(Lgxt;[BLa;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 0
    iput-object p1, p0, Lgxv;->o:Lgxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lgxv;->o:Lgxt;

    invoke-static {v0}, Lgxt;->a(Lgxt;)I

    move-result v0

    iput v0, p0, Lgxv;->a:I

    iget-object v0, p0, Lgxv;->o:Lgxt;

    invoke-static {v0}, Lgxt;->b(Lgxt;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgxv;->b:Ljava/lang/String;

    iget-object v0, p0, Lgxv;->o:Lgxt;

    invoke-static {v0}, Lgxt;->c(Lgxt;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgxv;->c:Ljava/lang/String;

    iget-object v0, p0, Lgxv;->o:Lgxt;

    invoke-static {v0}, Lgxt;->d(Lgxt;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgxv;->d:Ljava/lang/String;

    iget-object v0, p0, Lgxv;->o:Lgxt;

    invoke-static {v0}, Lgxt;->e(Lgxt;)I

    move-result v0

    iput v0, p0, Lgxv;->e:I

    iput-object v4, p0, Lgxv;->h:Ljava/util/ArrayList;

    iput-object v4, p0, Lgxv;->i:Ljava/util/ArrayList;

    iput-object v4, p0, Lgxv;->j:Ljava/util/ArrayList;

    iput-object v4, p0, Lgxv;->k:Ljava/util/ArrayList;

    iput-boolean v6, p0, Lgxv;->l:Z

    new-instance v0, Lhgx;

    invoke-direct {v0}, Lhgx;-><init>()V

    iput-object v0, p0, Lgxv;->m:Lhgx;

    iput-boolean v5, p0, Lgxv;->n:Z

    invoke-static {p1}, Lgxt;->c(Lgxt;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgxv;->c:Ljava/lang/String;

    invoke-static {p1}, Lgxt;->d(Lgxt;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgxv;->d:Ljava/lang/String;

    iget-object v0, p0, Lgxv;->m:Lhgx;

    invoke-static {p1}, Lgxt;->f(Lgxt;)Lhbv;

    move-result-object v1

    invoke-interface {v1}, Lhbv;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lhgx;->a:J

    iget-object v0, p0, Lgxv;->m:Lhgx;

    invoke-static {p1}, Lgxt;->f(Lgxt;)Lhbv;

    move-result-object v1

    invoke-interface {v1}, Lhbv;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lhgx;->b:J

    iget-object v0, p0, Lgxv;->m:Lhgx;

    invoke-static {p1}, Lgxt;->h(Lgxt;)Lgxs;

    invoke-static {p1}, Lgxt;->g(Lgxt;)Landroid/content/Context;

    move-result-object v1

    .line 1000
    sget v2, Lgxs;->a:I

    if-gez v2, :cond_0

    const-string v2, "bootCount"

    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "bootCount"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lgxs;->a:I

    :cond_0
    sget v1, Lgxs;->a:I

    int-to-long v2, v1

    iput-wide v2, v0, Lhgx;->x:J

    iget-object v0, p0, Lgxv;->m:Lhgx;

    invoke-static {p1}, Lgxt;->i(Lgxt;)Lgxx;

    iget-object v1, p0, Lgxv;->m:Lhgx;

    iget-wide v2, v1, Lhgx;->a:J

    .line 2000
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    iput-wide v2, v0, Lhgx;->r:J

    if-eqz p2, :cond_1

    iget-object v0, p0, Lgxv;->m:Lhgx;

    iput-object p2, v0, Lhgx;->k:[B

    :cond_1
    iput-object v4, p0, Lgxv;->f:La;

    return-void
.end method

.method private b()Lcom/google/android/gms/clearcut/LogEventParcelable;
    .locals 12

    new-instance v11, Lcom/google/android/gms/clearcut/LogEventParcelable;

    new-instance v0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    iget-object v1, p0, Lgxv;->o:Lgxt;

    invoke-static {v1}, Lgxt;->k(Lgxt;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgxv;->o:Lgxt;

    invoke-static {v2}, Lgxt;->l(Lgxt;)I

    move-result v2

    iget v3, p0, Lgxv;->a:I

    iget-object v4, p0, Lgxv;->b:Ljava/lang/String;

    iget-object v5, p0, Lgxv;->c:Ljava/lang/String;

    iget-object v6, p0, Lgxv;->d:Ljava/lang/String;

    iget-object v7, p0, Lgxv;->o:Lgxt;

    invoke-static {v7}, Lgxt;->j(Lgxt;)Z

    move-result v7

    iget v8, p0, Lgxv;->e:I

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v3, p0, Lgxv;->m:Lhgx;

    iget-object v4, p0, Lgxv;->f:La;

    iget-object v5, p0, Lgxv;->g:La;

    iget-object v1, p0, Lgxv;->h:Ljava/util/ArrayList;

    invoke-static {v1}, Lgxt;->a(Ljava/util/ArrayList;)[I

    move-result-object v6

    iget-object v1, p0, Lgxv;->i:Ljava/util/ArrayList;

    invoke-static {v1}, Lgxt;->b(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lgxv;->j:Ljava/util/ArrayList;

    invoke-static {v1}, Lgxt;->a(Ljava/util/ArrayList;)[I

    move-result-object v8

    iget-object v1, p0, Lgxv;->k:Ljava/util/ArrayList;

    invoke-static {v1}, Lgxt;->c(Ljava/util/ArrayList;)[[B

    move-result-object v9

    iget-boolean v10, p0, Lgxv;->l:Z

    move-object v1, v11

    move-object v2, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lhgx;La;La;[I[Ljava/lang/String;[I[[BZ)V

    return-object v11
.end method


# virtual methods
.method public a(I)Lgxv;
    .locals 1

    iget-object v0, p0, Lgxv;->m:Lhgx;

    iput p1, v0, Lhgx;->e:I

    return-object p0
.end method

.method public a()Lgyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgyz",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lgxv;->n:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgxv;->n:Z

    invoke-direct {p0}, Lgxv;->b()Lcom/google/android/gms/clearcut/LogEventParcelable;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    iget-object v1, p0, Lgxv;->o:Lgxt;

    invoke-static {v1}, Lgxt;->m(Lgxt;)Lgxw;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->h:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->d:I

    invoke-interface {v1, v2, v0}, Lgxw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgxv;->o:Lgxt;

    invoke-static {v0}, Lgxt;->n(Lgxt;)Lgxy;

    move-result-object v0

    iget-object v1, p0, Lgxv;->o:Lgxt;

    invoke-static {v1}, Lgxt;->g(Lgxt;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lgxv;->b()Lcom/google/android/gms/clearcut/LogEventParcelable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lgxy;->a(Landroid/content/Context;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lgyz;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-static {v0}, Lsb;->a(Lcom/google/android/gms/common/api/Status;)Lgyz;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lgyv;)Lgyz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgyv;",
            ")",
            "Lgyz",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lgxv;->n:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgxv;->n:Z

    invoke-direct {p0}, Lgxv;->b()Lcom/google/android/gms/clearcut/LogEventParcelable;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    iget-object v2, p0, Lgxv;->o:Lgxt;

    invoke-static {v2}, Lgxt;->m(Lgxt;)Lgxw;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->h:Ljava/lang/String;

    iget v1, v1, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->d:I

    invoke-interface {v2, v3, v1}, Lgxw;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgxv;->o:Lgxt;

    invoke-static {v1}, Lgxt;->n(Lgxt;)Lgxy;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lgxy;->a(Lgyv;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lgyz;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-static {v0}, Lsb;->a(Lcom/google/android/gms/common/api/Status;)Lgyz;

    move-result-object v0

    goto :goto_0
.end method

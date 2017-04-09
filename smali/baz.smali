.class public final Lbaz;
.super Lajy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lajy",
        "<",
        "Lfwo;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/Object;


# instance fields
.field public final n:Lake;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lake",
            "<",
            "Lfwo;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lgoz;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbaz;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgoz;Lake;Lakd;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lgoz;",
            "Lake",
            "<",
            "Lfwo;",
            ">;",
            "Lakd;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 58
    invoke-virtual {p2}, Lgoz;->r()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p4}, Lajy;-><init>(Ljava/lang/String;Lakd;)V

    .line 48
    iput-object v4, p0, Lbaz;->r:Ljava/lang/Long;

    .line 59
    new-instance v0, Lakg;

    const/16 v1, 0x3e8

    const/4 v2, 0x2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v2, v3}, Lakg;-><init>(IIF)V

    invoke-virtual {p0, v0}, Lbaz;->a(Lakg;)Lajy;

    .line 61
    iput-object p3, p0, Lbaz;->n:Lake;

    .line 62
    iput-object p2, p0, Lbaz;->p:Lgoz;

    .line 63
    iput-object v4, p0, Lbaz;->q:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lbaz;->p:Lgoz;

    invoke-virtual {v0}, Lgoz;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    sget-object v0, Lezn;->h:Ljava/lang/String;

    .line 66
    invoke-static {p1, v0}, Lede;->a(Landroid/content/Context;Ljava/lang/String;)Ledf;

    move-result-object v1

    .line 69
    :try_start_0
    iget-object v0, p0, Lbaz;->p:Lgoz;

    invoke-virtual {v0}, Lgoz;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ledf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbaz;->q:Ljava/lang/String;
    :try_end_0
    .catch Lfin; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    iget-object v0, p0, Lbaz;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lbaz;->q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ledf;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lbaz;->r:Ljava/lang/Long;

    .line 77
    :cond_0
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const-string v2, "Babel"

    const-string v3, "Error getting auth token"

    invoke-static {v2, v3, v0}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Lfwo;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lbaz;->n:Lake;

    invoke-virtual {v0, p1}, Lake;->a(Ljava/lang/Object;)V

    .line 130
    return-void
.end method


# virtual methods
.method protected a(Lajx;)Lakc;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajx;",
            ")",
            "Lakc",
            "<",
            "Lfwo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 98
    sget-object v2, Lbaz;->o:Ljava/lang/Object;

    monitor-enter v2

    .line 1112
    :try_start_0
    new-instance v3, Lajq;

    invoke-direct {v3}, Lajq;-><init>()V

    .line 1113
    iget-object v1, p1, Lajx;->b:[B

    iput-object v1, v3, Lajq;->a:[B

    .line 1114
    iget-object v1, p1, Lajx;->c:Ljava/util/Map;

    iput-object v1, v3, Lajq;->g:Ljava/util/Map;

    .line 1117
    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v3, Lajq;->e:J

    .line 1118
    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v3, Lajq;->f:J

    .line 1121
    invoke-static {}, Lgpz;->a()J

    move-result-wide v4

    iput-wide v4, v3, Lajq;->c:J

    .line 1122
    iget-object v1, p1, Lajx;->c:Ljava/util/Map;

    const-string v4, "VolleyDiskCache"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 1123
    :goto_0
    new-instance v4, Lfwo;

    iget-object v5, p1, Lajx;->b:[B

    iget-object v0, p1, Lajx;->c:Ljava/util/Map;

    const-string v6, "Content-Type"

    .line 1124
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v5, v0, v1}, Lfwo;-><init>([BLjava/lang/String;Z)V

    .line 2043
    new-instance v0, Lakc;

    invoke-direct {v0, v4, v3}, Lakc;-><init>(Ljava/lang/Object;Lajq;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v2

    :goto_1
    return-object v0

    :cond_0
    move v1, v0

    .line 1122
    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    const-string v1, "Babel"

    iget-object v3, p1, Lajx;->b:[B

    array-length v3, v3

    invoke-virtual {p0}, Lbaz;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Caught OOM for "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " byte media, url="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    new-instance v1, Lakh;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lakh;-><init>(Ljava/lang/Throwable;S)V

    invoke-static {v1}, Lakc;->a(Lakh;)Lakc;

    move-result-object v0

    monitor-exit v2

    goto :goto_1

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lfwo;

    invoke-direct {p0, p1}, Lbaz;->a(Lfwo;)V

    return-void
.end method

.method public g()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lbaz;->q:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 87
    new-instance v1, Ljf;

    invoke-direct {v1}, Ljf;-><init>()V

    .line 88
    const-string v2, "Authorization"

    const-string v3, "Bearer "

    iget-object v0, p0, Lbaz;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 91
    :goto_1
    return-object v0

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1
.end method

.method public o()Laka;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Laka;->a:Laka;

    return-object v0
.end method

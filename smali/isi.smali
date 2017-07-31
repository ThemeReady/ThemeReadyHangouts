.class public final Lisi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lipr;


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:J


# instance fields
.field public final e:Lipr;

.field public final f:Lisl;

.field public final g:Lisk;

.field public final h:J

.field public i:Z

.field public j:Z

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:[J

.field public final m:[J

.field public final n:[J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 96
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lisi;->a:[I

    .line 97
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lisi;->b:[I

    .line 98
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lisi;->c:[I

    .line 99
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x28

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lisi;->d:J

    return-void

    .line 96
    nop

    :array_0
    .array-data 4
        0x67
        0x70
    .end array-data

    .line 97
    :array_1
    .array-data 4
        0x68
        0x71
    .end array-data

    .line 98
    :array_2
    .array-data 4
        0x69
        0x72
    .end array-data
.end method

.method public constructor <init>(Lipr;Lisl;)V
    .locals 6

    .prologue
    .line 1
    new-instance v3, Lisk;

    invoke-direct {v3}, Lisk;-><init>()V

    sget-wide v4, Lisi;->d:J

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lisi;-><init>(Lipr;Lisl;Lisk;J)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lipr;Lisl;Lisk;J)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    const-wide/16 v4, -0x1

    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lisi;->e:Lipr;

    .line 5
    iput-object p2, p0, Lisi;->f:Lisl;

    .line 6
    iput-object p3, p0, Lisi;->g:Lisk;

    .line 7
    iput-wide p4, p0, Lisi;->h:J

    .line 8
    iput-boolean v1, p0, Lisi;->i:Z

    .line 9
    iput-boolean v1, p0, Lisi;->j:Z

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lisi;->k:Ljava/util/Map;

    .line 11
    new-array v0, v2, [J

    iput-object v0, p0, Lisi;->l:[J

    .line 12
    iget-object v0, p0, Lisi;->l:[J

    invoke-static {v0, v4, v5}, Ljava/util/Arrays;->fill([JJ)V

    .line 13
    new-array v0, v2, [J

    iput-object v0, p0, Lisi;->m:[J

    .line 14
    iget-object v0, p0, Lisi;->m:[J

    invoke-static {v0, v4, v5}, Ljava/util/Arrays;->fill([JJ)V

    .line 15
    new-array v0, v2, [J

    iput-object v0, p0, Lisi;->n:[J

    .line 16
    iget-object v0, p0, Lisi;->n:[J

    aput-wide v6, v0, v1

    .line 17
    iget-object v0, p0, Lisi;->n:[J

    const/4 v1, 0x1

    aput-wide v6, v0, v1

    .line 18
    return-void
.end method

.method private a(JZ)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    .line 59
    iget-object v0, p0, Lisi;->k:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 60
    if-nez v0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v2, p0, Lisi;->n:[J

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-wide v2, v2, v3

    cmp-long v2, v2, v8

    if-lez v2, :cond_0

    .line 63
    iget-object v2, p0, Lisi;->m:[J

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 65
    aput-wide v4, v2, v3

    .line 66
    if-eqz p3, :cond_0

    .line 67
    iget-object v2, p0, Lisi;->n:[J

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-wide v4, v2, v0

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    aput-wide v4, v2, v0

    move v0, v1

    .line 69
    :goto_1
    iget-object v2, p0, Lisi;->n:[J

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 70
    iget-object v2, p0, Lisi;->n:[J

    aget-wide v2, v2, v0

    cmp-long v2, v2, v8

    if-lez v2, :cond_2

    .line 74
    :goto_2
    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {p0}, Lisi;->a()V

    goto :goto_0

    .line 72
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 73
    :cond_3
    const/4 v1, 0x1

    goto :goto_2
.end method


# virtual methods
.method a()V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v6, 0x2

    .line 77
    iget-boolean v0, p0, Lisi;->j:Z

    if-eqz v0, :cond_0

    .line 78
    const-string v0, "Reporting already done!"

    .line 79
    invoke-static {v6, v0}, Lism;->a(ILjava/lang/String;)V

    .line 95
    :goto_0
    return-void

    .line 81
    :cond_0
    const-string v0, "Reporting mesi marks"

    .line 82
    invoke-static {v6, v0}, Lism;->a(ILjava/lang/String;)V

    .line 83
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v6, :cond_4

    .line 84
    iget-object v0, p0, Lisi;->l:[J

    aget-wide v0, v0, v2

    cmp-long v0, v0, v8

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lisi;->f:Lisl;

    sget-object v1, Lisi;->a:[I

    aget v1, v1, v2

    iget-object v3, p0, Lisi;->l:[J

    aget-wide v4, v3, v2

    invoke-virtual {v0, v1, v4, v5}, Lisl;->a(IJ)V

    .line 86
    iget-object v0, p0, Lisi;->n:[J

    aget-wide v0, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 87
    iget-object v0, p0, Lisi;->f:Lisl;

    sget-object v1, Lisi;->b:[I

    aget v1, v1, v2

    iget-object v3, p0, Lisi;->m:[J

    aget-wide v4, v3, v2

    invoke-virtual {v0, v1, v4, v5}, Lisl;->a(IJ)V

    .line 92
    :cond_1
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 88
    :cond_2
    iget-object v0, p0, Lisi;->m:[J

    aget-wide v0, v0, v2

    cmp-long v0, v0, v8

    if-nez v0, :cond_3

    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 91
    :goto_3
    iget-object v3, p0, Lisi;->f:Lisl;

    sget-object v4, Lisi;->c:[I

    aget v4, v4, v2

    invoke-virtual {v3, v4, v0, v1}, Lisl;->a(IJ)V

    goto :goto_2

    .line 90
    :cond_3
    iget-object v0, p0, Lisi;->m:[J

    aget-wide v0, v0, v2

    goto :goto_3

    .line 93
    :cond_4
    iget-object v0, p0, Lisi;->f:Lisl;

    invoke-virtual {v0}, Lisl;->a()V

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lisi;->j:Z

    goto :goto_0
.end method

.method public a(J)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 45
    invoke-static {v2}, Lism;->a(I)Z

    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    const/16 v0, 0x24

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Request failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v2, v0}, Lism;->a(ILjava/lang/String;)V

    .line 49
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lisi;->a(JZ)V

    .line 50
    iget-object v0, p0, Lisi;->e:Lipr;

    invoke-interface {v0, p1, p2}, Lipr;->a(J)V

    .line 51
    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v6, 0x2

    .line 19
    invoke-static {v6}, Lism;->a(I)Z

    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Request starting: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", requestId: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v6, v0}, Lism;->a(ILjava/lang/String;)V

    .line 24
    :cond_0
    const-string v0, "media_sessions/add"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eq v0, v2, :cond_2

    .line 31
    iget-object v2, p0, Lisi;->k:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v2, p0, Lisi;->l:[J

    aget-wide v2, v2, v0

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 33
    iget-object v2, p0, Lisi;->l:[J

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 35
    aput-wide v4, v2, v0

    .line 36
    :cond_1
    iget-wide v2, p0, Lisi;->h:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lisi;->i:Z

    if-nez v0, :cond_2

    .line 38
    const-string v0, "Scheduling fallback reporting"

    .line 39
    invoke-static {v6, v0}, Lism;->a(ILjava/lang/String;)V

    .line 40
    new-instance v0, Lisj;

    invoke-direct {v0, p0}, Lisj;-><init>(Lisi;)V

    .line 41
    iget-wide v2, p0, Lisi;->h:J

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;J)V

    .line 42
    iput-boolean v1, p0, Lisi;->i:Z

    .line 43
    :cond_2
    iget-object v0, p0, Lisi;->e:Lipr;

    invoke-interface {v0, p1, p2, p3}, Lipr;->a(JLjava/lang/String;)V

    .line 44
    return-void

    .line 26
    :cond_3
    const-string v0, "hangouts/bulk"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 27
    goto :goto_0

    :cond_4
    move v0, v2

    .line 28
    goto :goto_0
.end method

.method public a(J[B)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 52
    invoke-static {v2}, Lism;->a(I)Z

    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    const/16 v0, 0x27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Request completed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v2, v0}, Lism;->a(ILjava/lang/String;)V

    .line 56
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lisi;->a(JZ)V

    .line 57
    iget-object v0, p0, Lisi;->e:Lipr;

    invoke-interface {v0, p1, p2, p3}, Lipr;->a(J[B)V

    .line 58
    return-void
.end method

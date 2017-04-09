.class public final Lisn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lipw;


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:J


# instance fields
.field public final e:Lipw;

.field public final f:Liju;

.field public final g:Lisp;

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

    .line 49
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lisn;->a:[I

    .line 52
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lisn;->b:[I

    .line 53
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lisn;->c:[I

    .line 55
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x28

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lisn;->d:J

    return-void

    .line 49
    nop

    :array_0
    .array-data 4
        0x67
        0x70
    .end array-data

    .line 52
    :array_1
    .array-data 4
        0x68
        0x71
    .end array-data

    .line 53
    :array_2
    .array-data 4
        0x69
        0x72
    .end array-data
.end method

.method public constructor <init>(Lipw;Liju;)V
    .locals 6

    .prologue
    .line 79
    new-instance v3, Lisp;

    invoke-direct {v3}, Lisp;-><init>()V

    sget-wide v4, Lisn;->d:J

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lisn;-><init>(Lipw;Liju;Lisp;J)V

    .line 80
    return-void
.end method

.method private constructor <init>(Lipw;Liju;Lisp;J)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    const-wide/16 v4, -0x1

    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lisn;->e:Lipw;

    .line 96
    iput-object p2, p0, Lisn;->f:Liju;

    .line 97
    iput-object p3, p0, Lisn;->g:Lisp;

    .line 98
    iput-wide p4, p0, Lisn;->h:J

    .line 99
    iput-boolean v1, p0, Lisn;->i:Z

    .line 100
    iput-boolean v1, p0, Lisn;->j:Z

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lisn;->k:Ljava/util/Map;

    .line 102
    new-array v0, v2, [J

    iput-object v0, p0, Lisn;->l:[J

    .line 103
    iget-object v0, p0, Lisn;->l:[J

    invoke-static {v0, v4, v5}, Ljava/util/Arrays;->fill([JJ)V

    .line 104
    new-array v0, v2, [J

    iput-object v0, p0, Lisn;->m:[J

    .line 105
    iget-object v0, p0, Lisn;->m:[J

    invoke-static {v0, v4, v5}, Ljava/util/Arrays;->fill([JJ)V

    .line 106
    new-array v0, v2, [J

    iput-object v0, p0, Lisn;->n:[J

    .line 108
    iget-object v0, p0, Lisn;->n:[J

    aput-wide v6, v0, v1

    .line 109
    iget-object v0, p0, Lisn;->n:[J

    const/4 v1, 0x1

    aput-wide v6, v0, v1

    .line 110
    return-void
.end method

.method private a(JZ)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    .line 173
    iget-object v0, p0, Lisn;->k:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 174
    if-nez v0, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    iget-object v2, p0, Lisn;->n:[J

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-wide v2, v2, v3

    cmp-long v2, v2, v8

    if-lez v2, :cond_0

    .line 183
    iget-object v2, p0, Lisn;->m:[J

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1233
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    aput-wide v4, v2, v3

    .line 184
    if-eqz p3, :cond_0

    .line 185
    iget-object v2, p0, Lisn;->n:[J

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-wide v4, v2, v0

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    aput-wide v4, v2, v0

    move v0, v1

    .line 2195
    :goto_1
    iget-object v2, p0, Lisn;->n:[J

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 2196
    iget-object v2, p0, Lisn;->n:[J

    aget-wide v2, v2, v0

    cmp-long v2, v2, v8

    if-lez v2, :cond_2

    .line 2200
    :goto_2
    if-eqz v1, :cond_0

    .line 188
    invoke-virtual {p0}, Lisn;->a()V

    goto :goto_0

    .line 2195
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2200
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

    .line 207
    iget-boolean v0, p0, Lisn;->j:Z

    if-eqz v0, :cond_0

    .line 208
    const-string v0, "Reporting already done!"

    .line 1038
    invoke-static {v6, v0}, Liss;->a(ILjava/lang/String;)V

    .line 1039
    :goto_0
    return-void

    .line 212
    :cond_0
    const-string v0, "Reporting mesi marks"

    .line 2038
    invoke-static {v6, v0}, Liss;->a(ILjava/lang/String;)V

    .line 2039
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v6, :cond_4

    .line 214
    iget-object v0, p0, Lisn;->l:[J

    aget-wide v0, v0, v2

    cmp-long v0, v0, v8

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lisn;->f:Liju;

    sget-object v1, Lisn;->a:[I

    aget v1, v1, v2

    iget-object v3, p0, Lisn;->l:[J

    aget-wide v4, v3, v2

    invoke-virtual {v0, v1, v4, v5}, Liju;->a(IJ)V

    .line 218
    iget-object v0, p0, Lisn;->n:[J

    aget-wide v0, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 219
    iget-object v0, p0, Lisn;->f:Liju;

    sget-object v1, Lisn;->b:[I

    aget v1, v1, v2

    iget-object v3, p0, Lisn;->m:[J

    aget-wide v4, v3, v2

    invoke-virtual {v0, v1, v4, v5}, Liju;->a(IJ)V

    .line 213
    :cond_1
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 221
    :cond_2
    iget-object v0, p0, Lisn;->m:[J

    aget-wide v0, v0, v2

    cmp-long v0, v0, v8

    if-nez v0, :cond_3

    .line 3233
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 223
    :goto_3
    iget-object v3, p0, Lisn;->f:Liju;

    sget-object v4, Lisn;->c:[I

    aget v4, v4, v2

    invoke-virtual {v3, v4, v0, v1}, Liju;->a(IJ)V

    goto :goto_2

    .line 3233
    :cond_3
    iget-object v0, p0, Lisn;->m:[J

    aget-wide v0, v0, v2

    goto :goto_3

    .line 226
    :cond_4
    iget-object v0, p0, Lisn;->f:Liju;

    invoke-virtual {v0}, Liju;->a()V

    .line 227
    const/4 v0, 0x1

    iput-boolean v0, p0, Lisn;->j:Z

    goto :goto_0
.end method

.method public a(J)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1119
    invoke-static {v2}, Liss;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
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

    .line 2038
    invoke-static {v2, v0}, Liss;->a(ILjava/lang/String;)V

    .line 2039
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lisn;->a(JZ)V

    .line 159
    iget-object v0, p0, Lisn;->e:Lipw;

    invoke-interface {v0, p1, p2}, Lipw;->a(J)V

    .line 160
    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v6, 0x2

    .line 1119
    invoke-static {v6}, Liss;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
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

    .line 2038
    invoke-static {v6, v0}, Liss;->a(ILjava/lang/String;)V

    .line 3113
    :cond_0
    const-string v0, "media_sessions/add"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3114
    const/4 v0, 0x0

    .line 139
    :goto_0
    if-eq v0, v2, :cond_2

    .line 140
    iget-object v2, p0, Lisn;->k:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v2, p0, Lisn;->l:[J

    aget-wide v2, v2, v0

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 143
    iget-object v2, p0, Lisn;->l:[J

    .line 4233
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 145
    :cond_1
    iget-wide v2, p0, Lisn;->h:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lisn;->i:Z

    if-nez v0, :cond_2

    .line 5122
    const-string v0, "Scheduling fallback reporting"

    .line 6038
    invoke-static {v6, v0}, Liss;->a(ILjava/lang/String;)V

    .line 7000
    new-instance v0, Liso;

    invoke-direct {v0, p0}, Liso;-><init>(Lisn;)V

    .line 5128
    iget-wide v2, p0, Lisn;->h:J

    invoke-static {v0, v2, v3}, Lsb;->a(Ljava/lang/Runnable;J)V

    .line 5129
    iput-boolean v1, p0, Lisn;->i:Z

    .line 5130
    :cond_2
    iget-object v0, p0, Lisn;->e:Lipw;

    invoke-interface {v0, p1, p2, p3}, Lipw;->a(JLjava/lang/String;)V

    .line 150
    return-void

    .line 3115
    :cond_3
    const-string v0, "hangouts/bulk"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 3116
    goto :goto_0

    :cond_4
    move v0, v2

    .line 3118
    goto :goto_0
.end method

.method public a(J[B)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1119
    invoke-static {v2}, Liss;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
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

    .line 2038
    invoke-static {v2, v0}, Liss;->a(ILjava/lang/String;)V

    .line 2039
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lisn;->a(JZ)V

    .line 169
    iget-object v0, p0, Lisn;->e:Lipw;

    invoke-interface {v0, p1, p2, p3}, Lipw;->a(J[B)V

    .line 170
    return-void
.end method

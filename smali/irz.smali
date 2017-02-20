.class public final Lirz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lipk;


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:J


# instance fields
.field public final e:Lipk;

.field public final f:Lijk;

.field public final g:Lisb;

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

    sput-object v0, Lirz;->a:[I

    .line 52
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lirz;->b:[I

    .line 53
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lirz;->c:[I

    .line 55
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x28

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lirz;->d:J

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

.method public constructor <init>(Lipk;Lijk;)V
    .locals 6

    .prologue
    .line 79
    new-instance v3, Lisb;

    invoke-direct {v3}, Lisb;-><init>()V

    sget-wide v4, Lirz;->d:J

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lirz;-><init>(Lipk;Lijk;Lisb;J)V

    .line 80
    return-void
.end method

.method private constructor <init>(Lipk;Lijk;Lisb;J)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    const-wide/16 v4, -0x1

    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lirz;->e:Lipk;

    .line 96
    iput-object p2, p0, Lirz;->f:Lijk;

    .line 97
    iput-object p3, p0, Lirz;->g:Lisb;

    .line 98
    iput-wide p4, p0, Lirz;->h:J

    .line 99
    iput-boolean v1, p0, Lirz;->i:Z

    .line 100
    iput-boolean v1, p0, Lirz;->j:Z

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lirz;->k:Ljava/util/Map;

    .line 102
    new-array v0, v2, [J

    iput-object v0, p0, Lirz;->l:[J

    .line 103
    iget-object v0, p0, Lirz;->l:[J

    invoke-static {v0, v4, v5}, Ljava/util/Arrays;->fill([JJ)V

    .line 104
    new-array v0, v2, [J

    iput-object v0, p0, Lirz;->m:[J

    .line 105
    iget-object v0, p0, Lirz;->m:[J

    invoke-static {v0, v4, v5}, Ljava/util/Arrays;->fill([JJ)V

    .line 106
    new-array v0, v2, [J

    iput-object v0, p0, Lirz;->n:[J

    .line 108
    iget-object v0, p0, Lirz;->n:[J

    aput-wide v6, v0, v1

    .line 109
    iget-object v0, p0, Lirz;->n:[J

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
    iget-object v0, p0, Lirz;->k:Ljava/util/Map;

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
    iget-object v2, p0, Lirz;->n:[J

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-wide v2, v2, v3

    cmp-long v2, v2, v8

    if-lez v2, :cond_0

    .line 183
    iget-object v2, p0, Lirz;->m:[J

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 11233
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 183
    aput-wide v4, v2, v3

    .line 184
    if-eqz p3, :cond_0

    .line 185
    iget-object v2, p0, Lirz;->n:[J

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-wide v4, v2, v0

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    aput-wide v4, v2, v0

    move v0, v1

    .line 12195
    :goto_1
    iget-object v2, p0, Lirz;->n:[J

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 12196
    iget-object v2, p0, Lirz;->n:[J

    aget-wide v2, v2, v0

    cmp-long v2, v2, v8

    if-lez v2, :cond_2

    .line 187
    :goto_2
    if-eqz v1, :cond_0

    .line 188
    invoke-direct {p0}, Lirz;->b()V

    goto :goto_0

    .line 12195
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12200
    :cond_3
    const/4 v1, 0x1

    goto :goto_2
.end method

.method private b()V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v6, 0x2

    .line 207
    iget-boolean v0, p0, Lirz;->j:Z

    if-eqz v0, :cond_0

    .line 208
    const-string v0, "vclib"

    const-string v1, "Reporting already done!"

    .line 14022
    invoke-static {v6, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 228
    :goto_0
    return-void

    .line 212
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Reporting mesi marks"

    .line 15022
    invoke-static {v6, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 213
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v6, :cond_4

    .line 214
    iget-object v0, p0, Lirz;->l:[J

    aget-wide v0, v0, v2

    cmp-long v0, v0, v8

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lirz;->f:Lijk;

    sget-object v1, Lirz;->a:[I

    aget v1, v1, v2

    iget-object v3, p0, Lirz;->l:[J

    aget-wide v4, v3, v2

    invoke-virtual {v0, v1, v4, v5}, Lijk;->a(IJ)V

    .line 218
    iget-object v0, p0, Lirz;->n:[J

    aget-wide v0, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 219
    iget-object v0, p0, Lirz;->f:Lijk;

    sget-object v1, Lirz;->b:[I

    aget v1, v1, v2

    iget-object v3, p0, Lirz;->m:[J

    aget-wide v4, v3, v2

    invoke-virtual {v0, v1, v4, v5}, Lijk;->a(IJ)V

    .line 213
    :cond_1
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 221
    :cond_2
    iget-object v0, p0, Lirz;->m:[J

    aget-wide v0, v0, v2

    cmp-long v0, v0, v8

    if-nez v0, :cond_3

    .line 15233
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 223
    :goto_3
    iget-object v3, p0, Lirz;->f:Lijk;

    sget-object v4, Lirz;->c:[I

    aget v4, v4, v2

    invoke-virtual {v3, v4, v0, v1}, Lijk;->a(IJ)V

    goto :goto_2

    .line 222
    :cond_3
    iget-object v0, p0, Lirz;->m:[J

    aget-wide v0, v0, v2

    goto :goto_3

    .line 226
    :cond_4
    iget-object v0, p0, Lirz;->f:Lijk;

    invoke-virtual {v0}, Lijk;->a()V

    .line 227
    const/4 v0, 0x1

    iput-boolean v0, p0, Lirz;->j:Z

    goto :goto_0
.end method


# virtual methods
.method synthetic a()V
    .locals 3

    .prologue
    .line 125
    const-string v0, "vclib"

    const-string v1, "Doing delayed reporting"

    .line 16038
    const/4 v2, 0x2

    .line 17022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 126
    invoke-direct {p0}, Lirz;->b()V

    .line 127
    return-void
.end method

.method public a(J)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    .line 7116
    invoke-static {v3}, Liuu;->a(I)Z

    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    const-string v0, "vclib"

    const/16 v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Request failed: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9022
    invoke-static {v3, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 158
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lirz;->a(JZ)V

    .line 159
    iget-object v0, p0, Lirz;->e:Lipk;

    invoke-interface {v0, p1, p2}, Lipk;->a(J)V

    .line 160
    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v6, 0x2

    .line 1116
    invoke-static {v6}, Liuu;->a(I)Z

    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    const-string v0, "vclib"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Request starting: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", requestId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3022
    invoke-static {v6, v0, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

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
    iget-object v2, p0, Lirz;->k:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v2, p0, Lirz;->l:[J

    aget-wide v2, v2, v0

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 143
    iget-object v2, p0, Lirz;->l:[J

    .line 3233
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 143
    aput-wide v4, v2, v0

    .line 145
    :cond_1
    iget-wide v2, p0, Lirz;->h:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lirz;->i:Z

    if-nez v0, :cond_2

    .line 4122
    const-string v0, "vclib"

    const-string v2, "Scheduling fallback reporting"

    .line 6022
    invoke-static {v6, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 7000
    new-instance v0, Lisa;

    invoke-direct {v0, p0}, Lisa;-><init>(Lirz;)V

    .line 4128
    iget-wide v2, p0, Lirz;->h:J

    invoke-static {v0, v2, v3}, Lacn;->a(Ljava/lang/Runnable;J)V

    .line 4129
    iput-boolean v1, p0, Lirz;->i:Z

    .line 149
    :cond_2
    iget-object v0, p0, Lirz;->e:Lipk;

    invoke-interface {v0, p1, p2, p3}, Lipk;->a(JLjava/lang/String;)V

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
    .locals 5

    .prologue
    const/4 v3, 0x2

    .line 9116
    invoke-static {v3}, Liuu;->a(I)Z

    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    const-string v0, "vclib"

    const/16 v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Request completed: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11022
    invoke-static {v3, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 168
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lirz;->a(JZ)V

    .line 169
    iget-object v0, p0, Lirz;->e:Lipk;

    invoke-interface {v0, p1, p2, p3}, Lipk;->a(J[B)V

    .line 170
    return-void
.end method

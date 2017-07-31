.class public final Lfwy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static volatile b:Z

.field public static volatile c:Lfwy;


# instance fields
.field public d:I

.field public volatile e:J

.field public volatile f:J

.field public volatile g:J

.field public volatile h:J

.field public volatile i:J

.field public volatile j:I

.field public volatile k:I

.field public volatile l:I

.field public volatile m:J

.field public volatile n:I

.field public volatile o:I

.field public volatile p:J

.field public volatile q:Z

.field public volatile r:Z

.field public volatile s:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 231
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lfwy;->a:Z

    .line 232
    const/4 v0, 0x0

    sput-boolean v0, Lfwy;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/16 v4, 0x64

    const-wide/32 v2, 0x240c8400

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lfwy;->d:I

    .line 54
    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lfwy;->e:J

    .line 55
    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lfwy;->f:J

    .line 56
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lfwy;->g:J

    .line 57
    iput-wide v2, p0, Lfwy;->h:J

    .line 58
    const-wide/32 v0, 0xa4cb800

    iput-wide v0, p0, Lfwy;->i:J

    .line 59
    const/16 v0, 0x32

    iput v0, p0, Lfwy;->j:I

    .line 60
    iput v4, p0, Lfwy;->k:I

    .line 61
    const/16 v0, 0x1f4

    iput v0, p0, Lfwy;->l:I

    .line 62
    iput-wide v2, p0, Lfwy;->m:J

    .line 63
    iput v4, p0, Lfwy;->n:I

    .line 64
    const/16 v0, 0x7d0

    iput v0, p0, Lfwy;->o:I

    .line 65
    iput-wide v2, p0, Lfwy;->p:J

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfwy;->r:Z

    .line 67
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lfwy;->a(Landroid/content/Context;Z)V

    .line 2
    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 14
    sget-boolean v0, Lfwy;->a:Z

    if-eqz v0, :cond_0

    .line 15
    const/16 v0, 0x3f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Schedule next database clean up task after "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    :cond_0
    const-class v0, Lbir;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    new-instance v1, Lfxm;

    invoke-direct {v1, p1, p2}, Lfxm;-><init>(J)V

    .line 17
    invoke-interface {v0, v1}, Lbir;->a(Lbiu;)Lbig;

    .line 18
    return-void
.end method

.method private static a(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    .line 7
    sget-boolean v0, Lfwy;->b:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 8
    :cond_0
    const/16 v0, 0x32

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Scheduling database cleanup. forceReschedule="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    const-string v0, "babel_gc_next_start"

    const/16 v1, 0x3c

    .line 10
    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    .line 11
    invoke-static {p0, v0, v1}, Lfwy;->a(Landroid/content/Context;J)V

    .line 12
    const/4 v0, 0x1

    sput-boolean v0, Lfwy;->b:Z

    .line 13
    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;Lbmv;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 185
    invoke-direct {p0, p1}, Lfwy;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 191
    :goto_0
    return v0

    .line 187
    :cond_0
    invoke-virtual {p2}, Lbmv;->l()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :cond_1
    if-ge v3, v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ljava/lang/String;

    .line 188
    invoke-direct {p0, p1, p2, v1}, Lfwy;->a(Landroid/content/Context;Lbmv;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v2

    .line 189
    goto :goto_0

    .line 191
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lbmv;II)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 147
    invoke-direct {p0, p1}, Lfwy;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 184
    :goto_0
    return v0

    .line 149
    :cond_0
    invoke-virtual {p2}, Lbmv;->a()V

    .line 150
    :try_start_0
    iget v0, p0, Lfwy;->l:I

    .line 151
    invoke-virtual {p2, v0, p3}, Lbmv;->a(II)Ljava/util/List;

    move-result-object v3

    .line 152
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p4, :cond_1

    .line 153
    invoke-virtual {p2}, Lbmv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    invoke-virtual {p2}, Lbmv;->c()V

    move v0, v2

    .line 155
    goto :goto_0

    .line 156
    :cond_1
    add-int/lit8 v0, p4, -0x1

    .line 157
    :try_start_1
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v6

    .line 158
    invoke-virtual {p2}, Lbmv;->u()J

    move-result-wide v4

    .line 159
    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-eqz v0, :cond_6

    cmp-long v0, v6, v4

    if-lez v0, :cond_6

    .line 161
    :goto_1
    invoke-static {}, Lgqw;->a()J

    move-result-wide v6

    iget-wide v8, p0, Lfwy;->m:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    .line 162
    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    .line 164
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iget v4, p0, Lfwy;->l:I

    if-lt v0, v4, :cond_4

    .line 165
    iget v0, p0, Lfwy;->l:I

    add-int/lit8 v0, v0, -0x1

    .line 166
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v4

    .line 167
    cmp-long v0, v6, v4

    if-gez v0, :cond_4

    .line 170
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v6

    .line 171
    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    .line 172
    invoke-virtual {p2}, Lbmv;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    invoke-virtual {p2}, Lbmv;->c()V

    move v0, v2

    .line 174
    goto :goto_0

    .line 175
    :cond_2
    :try_start_2
    invoke-direct {p0, p1}, Lfwy;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 176
    invoke-virtual {p2}, Lbmv;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    invoke-virtual {p2}, Lbmv;->c()V

    move v0, v1

    .line 178
    goto/16 :goto_0

    .line 179
    :cond_3
    :try_start_3
    invoke-virtual {p2, v4, v5, p3}, Lbmv;->c(JI)Z

    .line 180
    invoke-virtual {p2}, Lbmv;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    invoke-virtual {p2}, Lbmv;->c()V

    move v0, v2

    .line 184
    goto/16 :goto_0

    .line 183
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Lbmv;->c()V

    throw v0

    :cond_4
    move-wide v4, v6

    goto :goto_3

    :cond_5
    move-wide v6, v4

    goto :goto_2

    :cond_6
    move-wide v4, v6

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Lbmv;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 192
    invoke-direct {p0, p1}, Lfwy;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 230
    :goto_0
    return v0

    .line 194
    :cond_0
    invoke-virtual {p2}, Lbmv;->a()V

    .line 195
    :try_start_0
    iget v0, p0, Lfwy;->o:I

    invoke-virtual {p2, p3, v0}, Lbmv;->f(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 196
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iget v4, p0, Lfwy;->n:I

    if-gt v0, v4, :cond_1

    .line 197
    invoke-virtual {p2}, Lbmv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    invoke-virtual {p2}, Lbmv;->c()V

    move v0, v2

    .line 199
    goto :goto_0

    .line 200
    :cond_1
    :try_start_1
    iget v0, p0, Lfwy;->n:I

    add-int/lit8 v0, v0, -0x1

    .line 201
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v6

    .line 202
    invoke-virtual {p2, p3}, Lbmv;->P(Ljava/lang/String;)J

    move-result-wide v4

    .line 203
    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-eqz v0, :cond_7

    cmp-long v0, v6, v4

    if-lez v0, :cond_7

    .line 205
    :goto_1
    invoke-static {}, Lgqw;->a()J

    move-result-wide v6

    iget-wide v8, p0, Lfwy;->p:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    .line 206
    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    .line 208
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iget v4, p0, Lfwy;->o:I

    if-lt v0, v4, :cond_5

    .line 209
    iget v0, p0, Lfwy;->o:I

    add-int/lit8 v0, v0, -0x1

    .line 210
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v4

    .line 211
    cmp-long v0, v6, v4

    if-gez v0, :cond_5

    .line 214
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v6

    .line 215
    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    .line 216
    invoke-virtual {p2}, Lbmv;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    invoke-virtual {p2}, Lbmv;->c()V

    move v0, v2

    .line 218
    goto :goto_0

    .line 219
    :cond_2
    :try_start_2
    invoke-direct {p0, p1}, Lfwy;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 220
    invoke-virtual {p2}, Lbmv;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    invoke-virtual {p2}, Lbmv;->c()V

    move v0, v1

    .line 222
    goto/16 :goto_0

    .line 223
    :cond_3
    :try_start_3
    invoke-virtual {p2, p3, v4, v5}, Lbmv;->i(Ljava/lang/String;J)I

    move-result v0

    .line 224
    sget-boolean v1, Lfwy;->a:Z

    if-eqz v1, :cond_4

    .line 225
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Deleted "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " old messages. conversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    :cond_4
    invoke-virtual {p2}, Lbmv;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 227
    invoke-virtual {p2}, Lbmv;->c()V

    move v0, v2

    .line 230
    goto/16 :goto_0

    .line 229
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Lbmv;->c()V

    throw v0

    :cond_5
    move-wide v4, v6

    goto :goto_3

    :cond_6
    move-wide v6, v4

    goto :goto_2

    :cond_7
    move-wide v4, v6

    goto/16 :goto_1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 3
    const/4 v0, 0x0

    sput-boolean v0, Lfwy;->b:Z

    .line 4
    const-class v0, Lbir;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    .line 5
    invoke-static {}, Lfxm;->e()Lbih;

    move-result-object v1

    invoke-interface {v0, v1}, Lbir;->a(Lbih;)V

    .line 6
    return-void
.end method

.method public static c(Landroid/content/Context;)Lfwy;
    .locals 3

    .prologue
    .line 19
    sget-object v0, Lfwy;->c:Lfwy;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lfwy;

    invoke-direct {v0}, Lfwy;-><init>()V

    sput-object v0, Lfwy;->c:Lfwy;

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 22
    sget-object v1, Lfwy;->c:Lfwy;

    invoke-virtual {v1, v0}, Lfwy;->d(Landroid/content/Context;)V

    .line 23
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->j(Landroid/content/Context;)Lbkg;

    move-result-object v1

    new-instance v2, Lfwz;

    invoke-direct {v2, v0}, Lfwz;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-interface {v1, v2}, Lbkg;->a(Ljava/lang/Runnable;)V

    .line 25
    :cond_0
    sget-object v0, Lfwy;->c:Lfwy;

    return-object v0
.end method

.method private f(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 141
    iget-boolean v1, p0, Lfwy;->r:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lgqw;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lfwy;->s:J

    iget-wide v6, p0, Lfwy;->e:J

    add-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 142
    :cond_0
    sget-boolean v1, Lfwy;->a:Z

    if-eqz v1, :cond_1

    .line 143
    iget-boolean v1, p0, Lfwy;->r:Z

    iget-wide v2, p0, Lfwy;->s:J

    const/16 v4, 0x69

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Database clean up service okToRun check failed. okToRun="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " lastBabelIdleTimestamp="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    :cond_1
    invoke-static {p1, v0}, Lfwy;->a(Landroid/content/Context;Z)V

    .line 145
    const/4 v0, 0x0

    .line 146
    :cond_2
    return v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lfwy;->i:J

    return-wide v0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 137
    iput-boolean p1, p0, Lfwy;->r:Z

    .line 138
    if-eqz p1, :cond_0

    .line 139
    invoke-static {}, Lgqw;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lfwy;->s:J

    .line 140
    :cond_0
    return-void
.end method

.method d(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/16 v5, 0x64

    const/16 v4, 0x2760

    const-wide/32 v2, 0xea60

    .line 26
    const-string v0, "babel_gc_minimum_idle"

    const/4 v1, 0x5

    .line 27
    invoke-static {p1, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lfwy;->e:J

    .line 28
    const-string v0, "babel_gc_message_expiration_slop"

    const/16 v1, 0x3c

    .line 29
    invoke-static {p1, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lfwy;->f:J

    .line 30
    const-string v0, "babel_gc_empty_conversation_slop"

    const/16 v1, 0x5a0

    .line 31
    invoke-static {p1, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lfwy;->g:J

    .line 32
    const-string v0, "babel_gc_expired_invitation_slop"

    .line 33
    invoke-static {p1, v0, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lfwy;->h:J

    .line 34
    const-string v0, "babel_gc_recent_scroll_slot"

    const/16 v1, 0xb40

    .line 35
    invoke-static {p1, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lfwy;->i:J

    .line 36
    const-string v0, "babel_gc_min_conversations_to_keep"

    const/16 v1, 0x32

    .line 37
    invoke-static {p1, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lfwy;->j:I

    .line 38
    const-string v0, "babel_gc_max_conversations_to_keep"

    const/16 v1, 0x1f4

    .line 39
    invoke-static {p1, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lfwy;->l:I

    .line 40
    const-string v0, "babel_gc_recent_conversation_slop"

    .line 41
    invoke-static {p1, v0, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lfwy;->m:J

    .line 42
    const-string v0, "babel_gc_min_invites_to_keep"

    .line 43
    invoke-static {p1, v0, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lfwy;->k:I

    .line 44
    const-string v0, "babel_gc_min_messages_to_keep"

    .line 45
    invoke-static {p1, v0, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lfwy;->n:I

    .line 46
    const-string v0, "babel_gc_max_messages_to_keep"

    const/16 v1, 0x7d0

    .line 47
    invoke-static {p1, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lfwy;->o:I

    .line 48
    const-string v0, "babel_gc_recent_message_slop"

    .line 49
    invoke-static {p1, v0, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lfwy;->p:J

    .line 50
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lfwy;->a(Landroid/content/Context;Z)V

    .line 51
    return-void
.end method

.method public declared-synchronized e(Landroid/content/Context;)Z
    .locals 12

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfwy;->q:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lfwy;->f(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-nez v0, :cond_1

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 135
    :goto_0
    monitor-exit p0

    return v0

    .line 71
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lfwy;->q:Z

    .line 72
    iget v0, p0, Lfwy;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 73
    invoke-static {p1}, Lfkh;->d(Landroid/content/Context;)[I

    move-result-object v0

    move-object v7, v0

    .line 75
    :goto_1
    array-length v8, v7

    const/4 v0, 0x0

    move v6, v0

    :goto_2
    if-ge v6, v8, :cond_12

    aget v1, v7, v6

    .line 76
    sget-boolean v0, Lfwy;->a:Z

    if-eqz v0, :cond_2

    .line 77
    const/16 v0, 0x33

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Starting database clean up for account: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    :cond_2
    invoke-static {p1, v1}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v2

    .line 79
    if-eqz v2, :cond_11

    .line 80
    new-instance v3, Lbmv;

    invoke-virtual {v2}, Lblx;->g()I

    move-result v0

    invoke-direct {v3, p1, v0}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 82
    invoke-direct {p0, p1}, Lfwy;->f(Landroid/content/Context;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_4

    .line 83
    const/4 v0, 0x0

    .line 89
    :goto_3
    if-nez v0, :cond_6

    .line 90
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lfwy;->q:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    const/4 v0, 0x0

    goto :goto_0

    .line 74
    :cond_3
    const/4 v0, 0x1

    :try_start_3
    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lfwy;->d:I

    aput v2, v0, v1

    move-object v7, v0

    goto :goto_1

    .line 84
    :cond_4
    invoke-static {}, Lgqw;->a()J

    move-result-wide v4

    iget-wide v10, p0, Lfwy;->f:J

    sub-long/2addr v4, v10

    const-wide/16 v10, 0x3e8

    mul-long/2addr v4, v10

    .line 85
    invoke-virtual {v3, v4, v5}, Lbmv;->h(J)I

    move-result v0

    .line 86
    sget-boolean v4, Lfwy;->a:Z

    if-eqz v4, :cond_5

    .line 87
    const/16 v4, 0x25

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Deleted "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " expired messages."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    .line 93
    :cond_6
    invoke-direct {p0, p1}, Lfwy;->f(Landroid/content/Context;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-nez v0, :cond_7

    .line 94
    const/4 v0, 0x0

    .line 100
    :goto_4
    if-nez v0, :cond_9

    .line 101
    const/4 v0, 0x0

    :try_start_4
    iput-boolean v0, p0, Lfwy;->q:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 95
    :cond_7
    :try_start_5
    invoke-static {}, Lgqw;->a()J

    move-result-wide v4

    iget-wide v10, p0, Lfwy;->g:J

    sub-long/2addr v4, v10

    const-wide/16 v10, 0x3e8

    mul-long/2addr v4, v10

    .line 96
    invoke-virtual {v3, v4, v5}, Lbmv;->i(J)I

    move-result v0

    .line 97
    sget-boolean v4, Lfwy;->a:Z

    if-eqz v4, :cond_8

    .line 98
    const/16 v4, 0x28

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Deleted "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " empty conversations."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_8
    const/4 v0, 0x1

    goto :goto_4

    .line 104
    :cond_9
    invoke-direct {p0, p1}, Lfwy;->f(Landroid/content/Context;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    if-nez v0, :cond_a

    .line 105
    const/4 v0, 0x0

    .line 111
    :goto_5
    if-nez v0, :cond_c

    .line 112
    const/4 v0, 0x0

    :try_start_6
    iput-boolean v0, p0, Lfwy;->q:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 113
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 106
    :cond_a
    :try_start_7
    invoke-static {}, Lgqw;->a()J

    move-result-wide v4

    iget-wide v10, p0, Lfwy;->h:J

    sub-long/2addr v4, v10

    const-wide/16 v10, 0x3e8

    mul-long/2addr v4, v10

    .line 107
    invoke-virtual {v3, v4, v5}, Lbmv;->j(J)I

    move-result v0

    .line 108
    sget-boolean v4, Lfwy;->a:Z

    if-eqz v4, :cond_b

    .line 109
    const/16 v4, 0x28

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Deleted "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " expired invitations."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :cond_b
    const/4 v0, 0x1

    goto :goto_5

    .line 114
    :cond_c
    const/4 v0, 0x2

    iget v4, p0, Lfwy;->j:I

    invoke-direct {p0, p1, v3, v0, v4}, Lfwy;->a(Landroid/content/Context;Lbmv;II)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v0

    if-nez v0, :cond_d

    .line 115
    const/4 v0, 0x0

    :try_start_8
    iput-boolean v0, p0, Lfwy;->q:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 116
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 117
    :cond_d
    const/4 v0, 0x1

    :try_start_9
    iget v4, p0, Lfwy;->k:I

    invoke-direct {p0, p1, v3, v0, v4}, Lfwy;->a(Landroid/content/Context;Lbmv;II)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v0

    if-nez v0, :cond_e

    .line 118
    const/4 v0, 0x0

    :try_start_a
    iput-boolean v0, p0, Lfwy;->q:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 119
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 120
    :cond_e
    :try_start_b
    invoke-direct {p0, p1, v3}, Lfwy;->a(Landroid/content/Context;Lbmv;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result v0

    if-nez v0, :cond_f

    .line 121
    const/4 v0, 0x0

    :try_start_c
    iput-boolean v0, p0, Lfwy;->q:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 122
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 123
    :cond_f
    :try_start_d
    sget-boolean v0, Lfwy;->a:Z

    if-eqz v0, :cond_10

    .line 124
    const/16 v0, 0x33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Finished database clean up for account: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    :cond_10
    invoke-virtual {v2}, Lblx;->g()I

    move-result v0

    invoke-static {p1, v0}, Lbnu;->a(Landroid/content/Context;I)Lbnu;

    move-result-object v0

    invoke-virtual {v0}, Lbnu;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 127
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    long-to-int v0, v2

    .line 128
    const-string v2, "Babel"

    const/16 v3, 0x2c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " database size is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " KB"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    invoke-static {}, Lgqw;->a()J

    move-result-wide v2

    const/16 v4, 0x10

    .line 131
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->z()Lebn;

    move-result-object v5

    invoke-virtual {v5, v0}, Lebn;->a(I)Lebn;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lebn;->c(I)Lebn;

    move-result-object v5

    move-object v0, p1

    .line 132
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;IJILebn;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 133
    :cond_11
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_2

    .line 134
    :cond_12
    const/4 v0, 0x0

    :try_start_e
    iput-boolean v0, p0, Lfwy;->q:Z

    .line 135
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 136
    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfwy;->q:Z

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 69
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

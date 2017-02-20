.class final Lild;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:J

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public g:J

.field public h:J

.field public final i:Lilg;

.field public final j:Lile;

.field public k:J


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    const/4 v0, 0x6

    iput v0, p0, Lild;->b:I

    .line 129
    new-instance v0, Lilg;

    const/16 v1, 0x4b0

    invoke-direct {v0, v1}, Lilg;-><init>(I)V

    iput-object v0, p0, Lild;->i:Lilg;

    .line 130
    new-instance v0, Lile;

    invoke-direct {v0}, Lile;-><init>()V

    iput-object v0, p0, Lild;->j:Lile;

    .line 131
    iput-wide v2, p0, Lild;->c:J

    .line 132
    iput-wide v2, p0, Lild;->g:J

    .line 133
    iput-wide v2, p0, Lild;->h:J

    .line 134
    iput-wide v2, p0, Lild;->k:J

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lild;->e:J

    .line 140
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE MMM d HH:mm:ss yyyy"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 141
    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 142
    iget-wide v2, p0, Lild;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lild;->d:Ljava/lang/String;

    .line 144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lild;->f:J

    .line 145
    return-void
.end method

.method static a(Lilg;Lilg;)Lilg;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 272
    new-instance v3, Lilg;

    const/16 v1, 0x4b0

    invoke-direct {v3, v1}, Lilg;-><init>(I)V

    .line 274
    if-nez p1, :cond_1

    .line 275
    :goto_0
    invoke-virtual {p0}, Lilg;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 276
    invoke-virtual {p0, v0}, Lilg;->a(I)Lilf;

    move-result-object v1

    invoke-virtual {v3, v1}, Lilg;->a(Lilf;)V

    .line 275
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 297
    :goto_1
    return-object v0

    :cond_1
    move v2, v0

    .line 282
    :goto_2
    invoke-virtual {p0}, Lilg;->b()I

    move-result v1

    if-ge v2, v1, :cond_3

    invoke-virtual {p1}, Lilg;->b()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 283
    invoke-virtual {p0, v2}, Lilg;->a(I)Lilf;

    move-result-object v1

    iget-wide v4, v1, Lilf;->b:J

    invoke-virtual {p1, v0}, Lilg;->a(I)Lilf;

    move-result-object v1

    iget-wide v6, v1, Lilf;->b:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_2

    .line 284
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v2}, Lilg;->a(I)Lilf;

    move-result-object v2

    invoke-virtual {v3, v2}, Lilg;->a(Lilf;)V

    move v2, v1

    goto :goto_2

    .line 286
    :cond_2
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Lilg;->a(I)Lilf;

    move-result-object v0

    invoke-virtual {v3, v0}, Lilg;->a(Lilf;)V

    move v0, v1

    goto :goto_2

    .line 290
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lilg;->b()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 291
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v2}, Lilg;->a(I)Lilf;

    move-result-object v2

    invoke-virtual {v3, v2}, Lilg;->a(Lilf;)V

    move v2, v1

    goto :goto_3

    .line 294
    :cond_4
    :goto_4
    invoke-virtual {p1}, Lilg;->b()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 295
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Lilg;->a(I)Lilf;

    move-result-object v0

    invoke-virtual {v3, v0}, Lilg;->a(Lilf;)V

    move v0, v1

    goto :goto_4

    :cond_5
    move-object v0, v3

    .line 297
    goto :goto_1
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 222
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lild;->k:J

    .line 223
    iget-object v0, p0, Lild;->j:Lile;

    invoke-virtual {v0}, Lile;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 224
    iget-object v0, p0, Lild;->j:Lile;

    invoke-virtual {v0}, Lile;->c()Ljava/util/List;

    move-result-object v0

    .line 225
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilf;

    .line 226
    iget-object v2, p0, Lild;->i:Lilg;

    invoke-virtual {v2, v0}, Lilg;->a(Lilf;)V

    goto :goto_0

    .line 228
    :cond_0
    iget-object v0, p0, Lild;->j:Lile;

    invoke-virtual {v0}, Lile;->a()V

    .line 230
    :cond_1
    return-void
.end method

.method b()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 324
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lild;->i:Lilg;

    invoke-virtual {v1}, Lilg;->b()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v2

    .line 325
    :goto_0
    iget-object v3, p0, Lild;->i:Lilg;

    invoke-virtual {v3}, Lilg;->b()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 326
    iget-object v3, p0, Lild;->i:Lilg;

    invoke-virtual {v3, v1}, Lilg;->a(I)Lilf;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 328
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 329
    iget-object v1, p0, Lild;->i:Lilg;

    invoke-virtual {v1}, Lilg;->a()V

    .line 330
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lilf;

    .line 331
    iget-object v4, p0, Lild;->i:Lilg;

    invoke-virtual {v4, v1}, Lilg;->a(Lilf;)V

    goto :goto_1

    .line 333
    :cond_1
    return-void
.end method

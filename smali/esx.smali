.class final Lesx;
.super Letb;
.source "SourceFile"


# instance fields
.field public a:J

.field public final synthetic b:Lest;


# direct methods
.method constructor <init>(Lest;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lesx;->b:Lest;

    .line 1159
    invoke-direct {p0, p1}, Letb;-><init>(Lest;)V

    .line 276
    return-void
.end method


# virtual methods
.method a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 281
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lgpk;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    .line 283
    :try_start_0
    iget-object v0, p0, Lesx;->b:Lest;

    .line 2046
    iget-object v0, v0, Lest;->e:Landroid/content/Context;

    .line 284
    const-class v4, Lfzs;

    invoke-static {v0, v4}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzs;

    iget-object v4, p0, Lesx;->b:Lest;

    .line 3046
    iget v4, v4, Lest;->f:I

    .line 284
    invoke-virtual {v0, v4}, Lfzs;->d(I)J

    move-result-wide v4

    iput-wide v4, p0, Lesx;->a:J
    :try_end_0
    .catch Ljea; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    iget-wide v4, p0, Lesx;->a:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    .line 291
    iget-object v0, p0, Lesx;->b:Lest;

    .line 4046
    iget-object v0, v0, Lest;->d:Landroid/os/Handler;

    .line 291
    iget-object v1, p0, Lesx;->b:Lest;

    .line 5046
    iget-object v1, v1, Lest;->j:Ljava/lang/Runnable;

    .line 292
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Lesx;->a:J

    .line 293
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {}, Lgpk;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 291
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 294
    const/4 v0, 0x1

    .line 296
    :goto_0
    return v0

    .line 286
    :catch_0
    move-exception v0

    const-string v0, "Babel"

    const-string v2, "Account does not exist, so DndAnnouncement is not shown."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 287
    goto :goto_0

    :cond_0
    move v0, v1

    .line 296
    goto :goto_0
.end method

.method b()Lgen;
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v5, 0x1

    .line 301
    iget-wide v0, p0, Lesx;->a:J

    .line 5323
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 5324
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 5326
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 5327
    new-instance v4, Ljava/util/Date;

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 5329
    const-string v0, ""

    .line 5330
    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-le v1, v2, :cond_0

    .line 5331
    const/4 v0, 0x7

    .line 5332
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v3, v0, v5, v1}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5336
    :cond_0
    iget-object v1, p0, Lesx;->b:Lest;

    .line 6046
    iget-object v1, v1, Lest;->e:Landroid/content/Context;

    .line 5336
    invoke-static {v1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v1

    .line 5338
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 303
    :goto_0
    new-instance v1, Lgeo;

    iget-object v2, p0, Lesx;->b:Lest;

    .line 7046
    iget-object v2, v2, Lest;->e:Landroid/content/Context;

    .line 303
    invoke-direct {v1, v2}, Lgeo;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lesx;->b:Lest;

    .line 8046
    iget-object v2, v2, Lest;->e:Landroid/content/Context;

    .line 304
    sget v3, Lhet;->hH:I

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgeo;->a(Ljava/lang/String;)Lgeo;

    move-result-object v0

    iget-object v1, p0, Lesx;->b:Lest;

    .line 9046
    iget-object v1, v1, Lest;->e:Landroid/content/Context;

    .line 305
    sget v2, Lhet;->hJ:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgeo;->c(Ljava/lang/String;)Lgeo;

    move-result-object v0

    new-instance v1, Lesy;

    invoke-direct {v1, p0}, Lesy;-><init>(Lesx;)V

    .line 306
    invoke-virtual {v0, v1}, Lgeo;->a(Lgeu;)Lgeo;

    move-result-object v0

    .line 319
    invoke-virtual {v0}, Lgeo;->a()Lgen;

    move-result-object v0

    .line 303
    return-object v0

    .line 5338
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

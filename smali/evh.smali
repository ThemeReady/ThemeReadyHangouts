.class final Levh;
.super Levl;
.source "SourceFile"


# instance fields
.field public a:J

.field public final synthetic b:Levd;


# direct methods
.method constructor <init>(Levd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Levh;->b:Levd;

    .line 2
    invoke-direct {p0, p1}, Levl;-><init>(Levd;)V

    .line 3
    return-void
.end method


# virtual methods
.method a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lgqw;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    .line 5
    :try_start_0
    iget-object v0, p0, Levh;->b:Levd;

    .line 7
    iget-object v0, v0, Levd;->e:Landroid/content/Context;

    .line 8
    const-class v4, Lgan;

    invoke-static {v0, v4}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgan;

    iget-object v4, p0, Levh;->b:Levd;

    .line 9
    iget v4, v4, Levd;->f:I

    .line 10
    invoke-virtual {v0, v4}, Lgan;->d(I)J

    move-result-wide v4

    iput-wide v4, p0, Levh;->a:J
    :try_end_0
    .catch Ljfe; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget-wide v4, p0, Levh;->a:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    .line 16
    iget-object v0, p0, Levh;->b:Levd;

    .line 17
    iget-object v0, v0, Levd;->d:Landroid/os/Handler;

    .line 18
    iget-object v1, p0, Levh;->b:Levd;

    .line 20
    iget-object v1, v1, Levd;->j:Ljava/lang/Runnable;

    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Levh;->a:J

    .line 22
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {}, Lgqw;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    const/4 v0, 0x1

    .line 25
    :goto_0
    return v0

    .line 13
    :catch_0
    move-exception v0

    const-string v0, "Babel"

    const-string v2, "Account does not exist, so DndAnnouncement is not shown."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 14
    goto :goto_0

    :cond_0
    move v0, v1

    .line 25
    goto :goto_0
.end method

.method b()Lggf;
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v5, 0x1

    .line 26
    iget-wide v0, p0, Levh;->a:J

    .line 27
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 28
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 29
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 30
    new-instance v4, Ljava/util/Date;

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 31
    const-string v0, ""

    .line 32
    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-le v1, v2, :cond_0

    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v3, v0, v5, v1}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    :cond_0
    iget-object v1, p0, Levh;->b:Levd;

    .line 36
    iget-object v1, v1, Levd;->e:Landroid/content/Context;

    .line 37
    invoke-static {v1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v1

    .line 38
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

    .line 40
    :goto_0
    new-instance v1, Lggg;

    iget-object v2, p0, Levh;->b:Levd;

    .line 41
    iget-object v2, v2, Levd;->e:Landroid/content/Context;

    .line 42
    invoke-direct {v1, v2}, Lggg;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Levh;->b:Levd;

    .line 44
    iget-object v2, v2, Levd;->e:Landroid/content/Context;

    .line 45
    sget v3, Lce;->hO:I

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lggg;->a(Ljava/lang/String;)Lggg;

    move-result-object v0

    iget-object v1, p0, Levh;->b:Levd;

    .line 47
    iget-object v1, v1, Levd;->e:Landroid/content/Context;

    .line 48
    sget v2, Lce;->hQ:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lggg;->c(Ljava/lang/String;)Lggg;

    move-result-object v0

    new-instance v1, Levi;

    invoke-direct {v1, p0}, Levi;-><init>(Levh;)V

    .line 49
    invoke-virtual {v0, v1}, Lggg;->a(Lggn;)Lggg;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lggg;->a()Lggf;

    move-result-object v0

    .line 51
    return-object v0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

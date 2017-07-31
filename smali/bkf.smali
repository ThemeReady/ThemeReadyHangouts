.class public final Lbkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbil;
.implements Lbin;
.implements Lbip;
.implements Lbiu;


# instance fields
.field public final a:Lbiz;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbja;

    invoke-direct {v0}, Lbja;-><init>()V

    invoke-static {}, Lbkf;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbja;->d(J)Lbja;

    move-result-object v0

    invoke-virtual {v0}, Lbja;->a()Lbiz;

    move-result-object v0

    iput-object v0, p0, Lbkf;->a:Lbiz;

    .line 3
    return-void
.end method

.method private static e()J
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x0

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 5
    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->add(II)V

    .line 6
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 7
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 8
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 9
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 10
    invoke-static {}, Lgqw;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbig;)Lbiv;
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v3, 0x0

    .line 12
    const-string v0, "babel_conc_service_stats_logging"

    .line 13
    invoke-static {p1, v0, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 14
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->x()Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string v2, "conc_service_logging_prefs"

    .line 16
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 17
    invoke-interface {v2, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 18
    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    .line 19
    const-class v0, Lbit;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbit;

    invoke-interface {v0, v4, v5}, Lbit;->a(J)V

    .line 21
    :cond_0
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->w()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 23
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 25
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 27
    :cond_2
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    iget-object v0, p0, Lbkf;->a:Lbiz;

    invoke-static {}, Lbkf;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbiz;->a(J)V

    .line 29
    if-eqz v1, :cond_3

    sget-object v0, Lbiv;->b:Lbiv;

    :goto_1
    return-object v0

    :cond_3
    sget-object v0, Lbiv;->a:Lbiv;

    goto :goto_1
.end method

.method public a()Lbiz;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lbkf;->a:Lbiz;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public a(Landroid/content/Context;J)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbiq;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lbiq;->c:Lbiq;

    return-object v0
.end method

.method public d()Lbjc;
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class final Lfut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lftz;


# instance fields
.field public a:J

.field public b:D

.field public c:D

.field public d:J

.field public e:Landroid/content/SharedPreferences;

.field public f:Lbkg;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lfut;->e:Landroid/content/SharedPreferences;

    .line 3
    const-class v0, Lbkg;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkg;

    iput-object v0, p0, Lfut;->f:Lbkg;

    .line 4
    invoke-direct {p0}, Lfut;->b()V

    .line 5
    invoke-direct {p0}, Lfut;->d()V

    .line 6
    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lfut;->f:Lbkg;

    const-string v2, "babel_ac_registration_renew_window_seconds"

    sget-wide v4, Lfso;->a:J

    .line 8
    invoke-interface {v1, v2, v4, v5}, Lbkg;->a(Ljava/lang/String;J)J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lfut;->a:J

    .line 10
    iget-object v0, p0, Lfut;->f:Lbkg;

    const-string v1, "babel_ac_registration_renew_fuzzing_factor"

    const/16 v2, 0x14

    .line 11
    invoke-interface {v0, v1, v2}, Lbkg;->a(Ljava/lang/String;I)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lfut;->b:D

    .line 12
    iget-object v0, p0, Lfut;->e:Landroid/content/SharedPreferences;

    const-string v1, "reg_randomization_fact"

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lfut;->c:D

    .line 13
    iget-wide v0, p0, Lfut;->c:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lfut;->c()V

    .line 15
    :cond_0
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 16
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iput-wide v0, p0, Lfut;->c:D

    .line 17
    iget-object v0, p0, Lfut;->e:Landroid/content/SharedPreferences;

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "reg_randomization_fact"

    iget-wide v2, p0, Lfut;->c:D

    double-to-float v2, v2

    .line 19
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    return-void
.end method

.method private d()V
    .locals 8

    .prologue
    .line 22
    iget-wide v0, p0, Lfut;->a:J

    iput-wide v0, p0, Lfut;->d:J

    .line 23
    iget-wide v0, p0, Lfut;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lfut;->b:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    .line 24
    iget-wide v0, p0, Lfut;->a:J

    long-to-double v0, v0

    iget-wide v2, p0, Lfut;->b:D

    mul-double/2addr v0, v2

    .line 25
    iget-wide v2, p0, Lfut;->d:J

    iget-wide v4, p0, Lfut;->c:D

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v4, v6

    mul-double/2addr v0, v4

    double-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lfut;->d:J

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method a()J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lfut;->d:J

    return-wide v0
.end method

.method public a(ILfty;Lfua;)V
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lfua;->b:Lfua;

    if-ne p3, v0, :cond_0

    .line 29
    invoke-direct {p0}, Lfut;->b()V

    .line 31
    invoke-direct {p0}, Lfut;->c()V

    .line 32
    invoke-direct {p0}, Lfut;->d()V

    .line 33
    :cond_0
    return-void
.end method

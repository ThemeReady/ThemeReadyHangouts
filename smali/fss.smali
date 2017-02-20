.class final Lfss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfry;


# instance fields
.field public a:J

.field public b:D

.field public c:D

.field public d:J

.field public e:Landroid/content/SharedPreferences;

.field public f:Lbia;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lfss;->e:Landroid/content/SharedPreferences;

    .line 30
    const-class v0, Lbia;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbia;

    iput-object v0, p0, Lfss;->f:Lbia;

    .line 32
    invoke-direct {p0}, Lfss;->b()V

    .line 33
    invoke-direct {p0}, Lfss;->d()V

    .line 34
    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    .line 37
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lfss;->f:Lbia;

    const-string v2, "babel_ac_registration_renew_window_seconds"

    sget-wide v4, Lfqo;->a:J

    .line 39
    invoke-interface {v1, v2, v4, v5}, Lbia;->a(Ljava/lang/String;J)J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lfss;->a:J

    .line 43
    iget-object v0, p0, Lfss;->f:Lbia;

    const-string v1, "babel_ac_registration_renew_fuzzing_factor"

    const/16 v2, 0x14

    .line 44
    invoke-interface {v0, v1, v2}, Lbia;->a(Ljava/lang/String;I)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lfss;->b:D

    .line 48
    iget-object v0, p0, Lfss;->e:Landroid/content/SharedPreferences;

    const-string v1, "reg_randomization_fact"

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lfss;->c:D

    .line 49
    iget-wide v0, p0, Lfss;->c:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 50
    invoke-direct {p0}, Lfss;->c()V

    .line 52
    :cond_0
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 55
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iput-wide v0, p0, Lfss;->c:D

    .line 56
    iget-object v0, p0, Lfss;->e:Landroid/content/SharedPreferences;

    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "reg_randomization_fact"

    iget-wide v2, p0, Lfss;->c:D

    double-to-float v2, v2

    .line 58
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    return-void
.end method

.method private d()V
    .locals 8

    .prologue
    .line 63
    iget-wide v0, p0, Lfss;->a:J

    iput-wide v0, p0, Lfss;->d:J

    .line 64
    iget-wide v0, p0, Lfss;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lfss;->b:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    .line 65
    iget-wide v0, p0, Lfss;->a:J

    long-to-double v0, v0

    iget-wide v2, p0, Lfss;->b:D

    mul-double/2addr v0, v2

    .line 66
    iget-wide v2, p0, Lfss;->d:J

    iget-wide v4, p0, Lfss;->c:D

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v4, v6

    mul-double/2addr v0, v4

    double-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lfss;->d:J

    .line 69
    :cond_0
    return-void
.end method


# virtual methods
.method a()J
    .locals 2

    .prologue
    .line 77
    iget-wide v0, p0, Lfss;->d:J

    return-wide v0
.end method

.method public a(ILfrx;Lfrz;)V
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lfrz;->b:Lfrz;

    if-ne p3, v0, :cond_0

    .line 84
    invoke-direct {p0}, Lfss;->b()V

    .line 1072
    invoke-direct {p0}, Lfss;->c()V

    .line 1073
    invoke-direct {p0}, Lfss;->d()V

    .line 87
    :cond_0
    return-void
.end method

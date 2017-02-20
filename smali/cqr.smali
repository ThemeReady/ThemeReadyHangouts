.class public Lcqr;
.super Lflx;
.source "SourceFile"

# interfaces
.implements Lbgk;
.implements Lbgl;
.implements Lbgp;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbju;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbju;)V

    .line 36
    iput p4, p0, Lcqr;->a:I

    .line 37
    iput-object p3, p0, Lcqr;->b:Ljava/lang/String;

    .line 38
    invoke-static {}, Lbks;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcqr;->c:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 85
    iget-object v0, p0, Lcqr;->b:Ljava/lang/String;

    invoke-static {v0}, Lbks;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2143
    iget-object v0, p0, Lflx;->o:Lfil;

    .line 86
    new-instance v1, Lcqp;

    iget-object v2, p0, Lcqr;->c:Ljava/lang/String;

    iget-object v3, p0, Lcqr;->b:Ljava/lang/String;

    iget v4, p0, Lcqr;->a:I

    invoke-direct {v1, v2, v3, v4}, Lcqp;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, -0x1

    .line 87
    invoke-virtual {v0, p1, v1, v2}, Lfil;->a(Landroid/content/Context;Lftj;I)V

    .line 92
    :cond_0
    return-void
.end method

.method public a_(Landroid/content/Context;Lbgd;)I
    .locals 13

    .prologue
    .line 43
    new-instance v12, Lbks;

    .line 1130
    iget v0, p0, Lflx;->m:I

    .line 43
    invoke-direct {v12, p1, v0}, Lbks;-><init>(Landroid/content/Context;I)V

    .line 2062
    invoke-virtual {v12}, Lbks;->a()V

    .line 2064
    :try_start_0
    iget-object v0, p0, Lcqr;->b:Ljava/lang/String;

    invoke-virtual {v12, v0}, Lbks;->M(Ljava/lang/String;)J

    move-result-wide v4

    .line 2065
    new-instance v0, Lfpx;

    iget-object v2, p0, Lcqr;->b:Ljava/lang/String;

    .line 2134
    iget-object v1, p0, Lflx;->n:Lbju;

    .line 2068
    invoke-virtual {v1}, Lbju;->b()Lehp;

    move-result-object v3

    const-wide/16 v6, -0x1

    iget-object v8, p0, Lcqr;->c:Ljava/lang/String;

    const/4 v9, 0x0

    iget v10, p0, Lcqr;->a:I

    sget-object v11, Lgbm;->b:Lgbm;

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lfpx;-><init>(Landroid/content/Context;Ljava/lang/String;Lehp;JJLjava/lang/String;Ljava/lang/String;ILgbm;)V

    .line 2075
    invoke-virtual {v0, v12}, Lfpx;->a(Lbks;)V

    .line 2076
    invoke-virtual {v12}, Lbks;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2078
    invoke-virtual {v12}, Lbks;->c()V

    .line 45
    invoke-virtual {p0, p1}, Lcqr;->a(Landroid/content/Context;)V

    .line 46
    iget-object v0, p0, Lcqr;->b:Ljava/lang/String;

    invoke-static {p1, v12, v0}, Lbkk;->d(Landroid/content/Context;Lbks;Ljava/lang/String;)V

    .line 47
    sget v0, Lbgq;->a:I

    return v0

    .line 2078
    :catchall_0
    move-exception v0

    invoke-virtual {v12}, Lbks;->c()V

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcqr;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lbgm;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lbgm;->a:Lbgm;

    return-object v0
.end method

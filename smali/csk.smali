.class public Lcsk;
.super Lfod;
.source "SourceFile"

# interfaces
.implements Lbij;
.implements Lbio;
.implements Lbiu;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblx;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Lfod;-><init>(Landroid/content/Context;Lblx;)V

    .line 3
    iput-object p3, p0, Lcsk;->a:Ljava/lang/String;

    .line 4
    iput-wide p4, p0, Lcsk;->b:J

    .line 5
    return-void
.end method

.method static a()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8a8

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbig;)Lbiv;
    .locals 2

    .prologue
    .line 6
    new-instance v1, Lbmv;

    .line 7
    iget v0, p0, Lfod;->m:I

    .line 8
    invoke-direct {v1, p1, v0}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 9
    invoke-virtual {v1}, Lbmv;->a()V

    .line 10
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcsk;->a(Landroid/content/Context;Lbmv;)V

    .line 11
    iget-object v0, p0, Lcsk;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcsk;->a:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lbmn;->d(Landroid/content/Context;Lbmv;Ljava/lang/String;)V

    .line 13
    :cond_0
    invoke-virtual {v1}, Lbmv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v1}, Lbmv;->c()V

    .line 17
    sget-object v0, Lbiv;->a:Lbiv;

    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lbmv;->c()V

    throw v0
.end method

.method a(Landroid/content/Context;Lbmv;)V
    .locals 4

    .prologue
    .line 22
    iget-wide v0, p0, Lcsk;->b:J

    invoke-virtual {p2, v0, v1}, Lbmv;->b(J)Lbni;

    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    iget-wide v0, p0, Lcsk;->b:J

    invoke-static {p1, p2, v0, v1}, Lbmn;->a(Landroid/content/Context;Lbmv;J)V

    .line 34
    :goto_0
    return-void

    .line 26
    :cond_0
    iget v0, v1, Lbni;->y:I

    iget-object v2, v1, Lbni;->g:Lgci;

    invoke-virtual {p0, v0, v2}, Lcsk;->b(ILgci;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p2}, Lbmv;->C()V

    goto :goto_0

    .line 29
    :cond_1
    iget v0, v1, Lbni;->y:I

    iget-object v2, v1, Lbni;->g:Lgci;

    invoke-virtual {p0, v0, v2}, Lcsk;->a(ILgci;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lcsk;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcsk;->b:J

    invoke-virtual {p2, v0, v2, v3}, Lbmv;->d(Ljava/lang/String;J)V

    .line 31
    const-class v0, Lbir;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    new-instance v2, Lbih;

    iget-object v1, v1, Lbni;->a:Ljava/lang/String;

    invoke-direct {v2, v1}, Lbih;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lbir;->a(Lbih;)V

    goto :goto_0

    .line 33
    :cond_2
    iget-wide v0, p0, Lcsk;->b:J

    invoke-static {p1, p2, v0, v1}, Lbmn;->a(Landroid/content/Context;Lbmv;J)V

    goto :goto_0
.end method

.method a(ILgci;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 18
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lgci;->b:Lgci;

    if-eq p2, v1, :cond_0

    sget-object v1, Lgci;->c:Lgci;

    if-eq p2, v1, :cond_0

    sget-object v1, Lgci;->h:Lgci;

    if-eq p2, v1, :cond_0

    sget-object v1, Lgci;->i:Lgci;

    if-eq p2, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(ILgci;)Z
    .locals 1

    .prologue
    .line 21
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lgci;->e:Lgci;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lfod;->m:I

    .line 38
    return v0
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

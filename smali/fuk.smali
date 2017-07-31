.class public final Lfuk;
.super Lfdj;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public p:J


# direct methods
.method public constructor <init>(Lmfp;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p1, Lmfp;->responseHeader:Lmfy;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Lfdj;-><init>(Lpcs;Lmfy;J)V

    .line 2
    iget-object v0, p1, Lmfp;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfuk;->b:I

    .line 3
    iget-object v0, p1, Lmfp;->b:Ljava/lang/String;

    iput-object v0, p0, Lfuk;->c:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lmfp;->c:Ljava/lang/String;

    iput-object v0, p0, Lfuk;->d:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lmfp;->e:Ljava/lang/String;

    iput-object v0, p0, Lfuk;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lblx;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 21
    invoke-super {p0, p1, p2}, Lfdj;->a(Landroid/content/Context;Lblx;)V

    .line 22
    :try_start_0
    const-class v0, Ljfa;

    .line 23
    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    invoke-virtual {p2}, Lblx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljfa;->d(I)Ljfd;
    :try_end_0
    .catch Ljfe; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lfuk;->h()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 30
    iget-object v0, p0, Lfuk;->j:Lfsi;

    check-cast v0, Lfuj;

    iget-object v0, v0, Lfuj;->p:Ljava/lang/String;

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 33
    const-string v0, "registration_res"

    invoke-virtual {v1, v0}, Ljfd;->e(Ljava/lang/String;)Ljfd;

    move-result-object v0

    invoke-virtual {v0}, Ljfd;->d()I

    .line 34
    const-string v1, "Babel_Registration"

    const-string v2, "Account unregistered: "

    .line 35
    invoke-virtual {p2}, Lblx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 36
    invoke-static {v1, v0, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    :cond_0
    :goto_1
    const-class v0, Lftx;

    .line 45
    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfun;

    .line 46
    invoke-virtual {p2}, Lblx;->g()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lfun;->a(Lfuk;I)V

    .line 47
    :goto_2
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    const-string v1, "Babel_Registration"

    const-string v2, "Account is not found."

    invoke-static {v1, v2, v0}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_2
    const-string v1, "Babel_Registration"

    .line 38
    invoke-virtual {p2}, Lblx;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2c

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Removed account "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " unregistered using account:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    .line 39
    invoke-static {v1, v0, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {p0}, Lfuk;->h()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 41
    const-string v0, "registration_res"

    iget-object v2, p0, Lfuk;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {v1, v0, v2}, Ljfd;->b(Ljava/lang/String;Ljava/lang/String;)Ljfd;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljfd;->d()I

    goto :goto_1
.end method

.method public a(Lfsi;)V
    .locals 4

    .prologue
    .line 7
    invoke-super {p0, p1}, Lfdj;->a(Lfsi;)V

    .line 8
    iget-object v0, p0, Lfuk;->j:Lfsi;

    check-cast v0, Lfuj;

    .line 9
    iget-object v1, p0, Lfuk;->j:Lfsi;

    check-cast v1, Lfuj;

    iget-wide v2, v1, Lfuj;->e:J

    iput-wide v2, p0, Lfuk;->p:J

    .line 10
    iget-object v1, v0, Lfuj;->y:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x2

    iput v1, p0, Lfuk;->b:I

    .line 12
    iget-object v0, v0, Lfuj;->y:Ljava/lang/String;

    iput-object v0, p0, Lfuk;->c:Ljava/lang/String;

    .line 13
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lfuk;->j:Lfsi;

    check-cast v0, Lfuj;

    iget v0, v0, Lfuj;->c:I

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lfuk;->b:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lfuk;->c:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lfuk;->d:Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lfuk;->j:Lfsi;

    check-cast v0, Lfuj;

    iget-boolean v0, v0, Lfuj;->n:Z

    return v0
.end method

.method public m()J
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lfuk;->p:J

    return-wide v0
.end method

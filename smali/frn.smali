.class public final Lfrn;
.super Lfod;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblx;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lfod;-><init>(Landroid/content/Context;Lblx;)V

    .line 2
    iput-object v1, p0, Lfrn;->c:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lfrn;->d:Ljava/lang/Integer;

    .line 4
    iput-boolean v0, p0, Lfrn;->e:Z

    .line 5
    iput-boolean v0, p0, Lfrn;->g:Z

    .line 6
    iput-object p1, p0, Lfrn;->a:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lfrn;->b:Ljava/lang/String;

    .line 8
    return-void
.end method

.method private a(Lbmv;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .prologue
    .line 46
    const-string v0, "updateConversationNameLocally conversationId: "

    iget-object v1, p0, Lfrn;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    :goto_0
    invoke-virtual {p1}, Lbmv;->a()V

    .line 48
    :try_start_0
    iget-object v0, p0, Lfrn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbmv;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 49
    iget-object v0, p0, Lfrn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbmv;->M(Ljava/lang/String;)J

    move-result-wide v4

    .line 50
    const-wide/16 v6, 0x0

    .line 51
    iget-object v0, p0, Lfrn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbmv;->z(Ljava/lang/String;)I

    move-result v0

    .line 52
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 53
    const-wide v6, 0x7fffffffffffffffL

    .line 54
    :cond_0
    new-instance v0, Lfrr;

    iget-object v1, p0, Lfrn;->a:Landroid/content/Context;

    iget-object v2, p0, Lfrn;->b:Ljava/lang/String;

    .line 56
    iget-object v3, p0, Lfod;->n:Lblx;

    .line 57
    invoke-virtual {v3}, Lblx;->b()Lejq;

    move-result-object v3

    const/4 v9, 0x0

    iget-object v10, p0, Lfrn;->c:Ljava/lang/String;

    sget-object v11, Lgci;->b:Lgci;

    move-object v8, p2

    invoke-direct/range {v0 .. v11}, Lfrr;-><init>(Landroid/content/Context;Ljava/lang/String;Lejq;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgci;)V

    .line 59
    iget-object v1, p0, Lfod;->p:Lfoe;

    .line 60
    invoke-virtual {v0, p1, v1}, Lfrr;->a(Lbmv;Lfoe;)V

    .line 61
    invoke-virtual {p1}, Lbmv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-virtual {p1}, Lbmv;->c()V

    .line 65
    return-object v12

    .line 46
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbmv;->c()V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lfrn;->c:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lfrn;->d:Ljava/lang/Integer;

    .line 12
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    iput-object p1, p0, Lfrn;->f:Ljava/lang/String;

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfrn;->e:Z

    .line 68
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 69
    iput-object p1, p0, Lfrn;->h:Ljava/lang/String;

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfrn;->g:Z

    .line 71
    return-void
.end method

.method public l_()V
    .locals 6

    .prologue
    .line 13
    new-instance v1, Lbmv;

    iget-object v0, p0, Lfrn;->a:Landroid/content/Context;

    .line 14
    iget v2, p0, Lfod;->m:I

    .line 15
    invoke-direct {v1, v0, v2}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 16
    iget-object v0, p0, Lfrn;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lfrn;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Lfro;

    const/4 v2, 0x0

    iget-object v3, p0, Lfrn;->d:Ljava/lang/Integer;

    invoke-static {v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v3

    invoke-direct {v0, v2, v3}, Lfro;-><init>(Ljava/lang/String;I)V

    .line 20
    iget-object v2, p0, Lfod;->p:Lfoe;

    .line 21
    invoke-virtual {v0, v1, v2}, Lfro;->a(Lbmv;Lfoe;)V

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lfrn;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrn;->b:Ljava/lang/String;

    invoke-static {v0}, Lbmv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 24
    invoke-static {}, Lbmv;->i()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-direct {p0, v1, v0}, Lfrn;->a(Lbmv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    new-instance v3, Lfcq;

    iget-object v4, p0, Lfrn;->b:Ljava/lang/String;

    iget-object v5, p0, Lfrn;->c:Ljava/lang/String;

    invoke-direct {v3, v0, v4, v5, v2}, Lfcq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lfrn;->a(Lfsi;)V

    .line 27
    :cond_2
    iget-object v0, p0, Lfrn;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 28
    new-instance v0, Lfro;

    iget-object v2, p0, Lfrn;->b:Ljava/lang/String;

    iget-object v3, p0, Lfrn;->d:Ljava/lang/Integer;

    invoke-static {v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v3

    invoke-direct {v0, v2, v3}, Lfro;-><init>(Ljava/lang/String;I)V

    .line 30
    iget-object v2, p0, Lfod;->p:Lfoe;

    .line 31
    invoke-virtual {v0, v1, v2}, Lfro;->a(Lbmv;Lfoe;)V

    .line 32
    :cond_3
    iget-boolean v0, p0, Lfrn;->g:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lfrn;->e:Z

    if-eqz v0, :cond_0

    .line 34
    :cond_4
    invoke-virtual {v1}, Lbmv;->a()V

    .line 35
    :try_start_0
    iget-object v0, p0, Lfrn;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbmv;->ab(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36
    iget-boolean v3, p0, Lfrn;->e:Z

    if-eqz v3, :cond_6

    .line 37
    iget-object v3, p0, Lfrn;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lbmv;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_6
    iget-boolean v3, p0, Lfrn;->g:Z

    if-eqz v3, :cond_5

    .line 39
    iget-object v3, p0, Lfrn;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lbmv;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lbmv;->c()V

    throw v0

    .line 41
    :cond_7
    :try_start_1
    invoke-virtual {v1}, Lbmv;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    invoke-virtual {v1}, Lbmv;->c()V

    goto :goto_0
.end method

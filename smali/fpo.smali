.class public final Lfpo;
.super Lflx;
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
.method public constructor <init>(Landroid/content/Context;Lbju;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbju;)V

    .line 20
    iput-object v1, p0, Lfpo;->c:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lfpo;->d:Ljava/lang/Integer;

    .line 22
    iput-boolean v0, p0, Lfpo;->e:Z

    .line 24
    iput-boolean v0, p0, Lfpo;->g:Z

    .line 29
    iput-object p1, p0, Lfpo;->a:Landroid/content/Context;

    .line 30
    iput-object p3, p0, Lfpo;->b:Ljava/lang/String;

    .line 31
    return-void
.end method

.method private a(Lbks;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .prologue
    .line 75
    const-string v0, "updateConversationNameLocally conversationId: "

    iget-object v1, p0, Lfpo;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    :goto_0
    invoke-virtual {p1}, Lbks;->a()V

    .line 80
    :try_start_0
    iget-object v0, p0, Lfpo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbks;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 82
    iget-object v0, p0, Lfpo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbks;->M(Ljava/lang/String;)J

    move-result-wide v4

    .line 83
    const-wide/16 v6, 0x0

    .line 84
    iget-object v0, p0, Lfpo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbks;->z(Ljava/lang/String;)I

    move-result v0

    .line 85
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 86
    const-wide v6, 0x7fffffffffffffffL

    .line 90
    :cond_0
    new-instance v0, Lfps;

    iget-object v1, p0, Lfpo;->a:Landroid/content/Context;

    iget-object v2, p0, Lfpo;->b:Ljava/lang/String;

    .line 3134
    iget-object v3, p0, Lflx;->n:Lbju;

    .line 93
    invoke-virtual {v3}, Lbju;->b()Lehp;

    move-result-object v3

    const/4 v9, 0x0

    iget-object v10, p0, Lfpo;->c:Ljava/lang/String;

    sget-object v11, Lgbm;->b:Lgbm;

    move-object v8, p2

    invoke-direct/range {v0 .. v11}, Lfps;-><init>(Landroid/content/Context;Ljava/lang/String;Lehp;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgbm;)V

    .line 3139
    iget-object v1, p0, Lflx;->p:Lfly;

    .line 100
    invoke-virtual {v0, p1, v1}, Lfps;->a(Lbks;Lfly;)V

    .line 101
    invoke-virtual {p1}, Lbks;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-virtual {p1}, Lbks;->c()V

    .line 105
    return-object v12

    .line 75
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbks;->c()V

    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lfpo;->d:Ljava/lang/Integer;

    .line 39
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lfpo;->c:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 216
    iput-object p1, p0, Lfpo;->f:Ljava/lang/String;

    .line 217
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfpo;->e:Z

    .line 218
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 221
    iput-object p1, p0, Lfpo;->h:Ljava/lang/String;

    .line 222
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfpo;->g:Z

    .line 223
    return-void
.end method

.method public p_()V
    .locals 6

    .prologue
    .line 43
    new-instance v1, Lbks;

    iget-object v0, p0, Lfpo;->a:Landroid/content/Context;

    .line 1130
    iget v2, p0, Lflx;->m:I

    .line 43
    invoke-direct {v1, v0, v2}, Lbks;-><init>(Landroid/content/Context;I)V

    .line 44
    iget-object v0, p0, Lfpo;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 46
    iget-object v0, p0, Lfpo;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Lfpp;

    const/4 v2, 0x0

    iget-object v3, p0, Lfpo;->d:Ljava/lang/Integer;

    invoke-static {v3}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v3

    invoke-direct {v0, v2, v3}, Lfpp;-><init>(Ljava/lang/String;I)V

    .line 1139
    iget-object v2, p0, Lflx;->p:Lfly;

    .line 48
    invoke-virtual {v0, v1, v2}, Lfpp;->a(Lbks;Lfly;)V

    .line 3122
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lfpo;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfpo;->b:Ljava/lang/String;

    invoke-static {v0}, Lbks;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 54
    invoke-static {}, Lbks;->i()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-direct {p0, v1, v0}, Lfpo;->a(Lbks;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    new-instance v3, Lfaf;

    iget-object v4, p0, Lfpo;->b:Ljava/lang/String;

    iget-object v5, p0, Lfpo;->c:Ljava/lang/String;

    invoke-direct {v3, v0, v4, v5, v2}, Lfaf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lfpo;->a(Lftj;)V

    .line 59
    :cond_2
    iget-object v0, p0, Lfpo;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 61
    new-instance v0, Lfpp;

    iget-object v2, p0, Lfpo;->b:Ljava/lang/String;

    iget-object v3, p0, Lfpo;->d:Ljava/lang/Integer;

    invoke-static {v3}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v3

    invoke-direct {v0, v2, v3}, Lfpp;-><init>(Ljava/lang/String;I)V

    .line 2139
    iget-object v2, p0, Lflx;->p:Lfly;

    .line 62
    invoke-virtual {v0, v1, v2}, Lfpp;->a(Lbks;Lfly;)V

    .line 64
    :cond_3
    iget-boolean v0, p0, Lfpo;->g:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lfpo;->e:Z

    if-eqz v0, :cond_0

    .line 3109
    :cond_4
    invoke-virtual {v1}, Lbks;->a()V

    .line 3111
    :try_start_0
    iget-object v0, p0, Lfpo;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbks;->ab(Ljava/lang/String;)Ljava/util/Set;

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

    .line 3112
    iget-boolean v3, p0, Lfpo;->e:Z

    if-eqz v3, :cond_6

    .line 3113
    iget-object v3, p0, Lfpo;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lbks;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3115
    :cond_6
    iget-boolean v3, p0, Lfpo;->g:Z

    if-eqz v3, :cond_5

    .line 3116
    iget-object v3, p0, Lfpo;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lbks;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 3121
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lbks;->c()V

    throw v0

    .line 3119
    :cond_7
    :try_start_1
    invoke-virtual {v1}, Lbks;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3121
    invoke-virtual {v1}, Lbks;->c()V

    goto :goto_0
.end method

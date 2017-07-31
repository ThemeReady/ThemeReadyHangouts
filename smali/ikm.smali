.class final Likm;
.super Lila;
.source "SourceFile"


# instance fields
.field public final synthetic a:Likh;


# direct methods
.method constructor <init>(Likh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Likm;->a:Likh;

    invoke-direct {p0}, Lila;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 107
    iget-object v0, p0, Likm;->a:Likh;

    .line 108
    iget-object v0, v0, Likh;->c:Likn;

    .line 109
    invoke-virtual {v0}, Likn;->a()Likx;

    move-result-object v0

    if-nez v0, :cond_1

    .line 129
    :cond_0
    return-void

    .line 111
    :cond_1
    iget-object v1, p0, Likm;->a:Likh;

    iget-object v0, p0, Likm;->a:Likh;

    .line 112
    iget-object v0, v0, Likh;->c:Likn;

    .line 113
    invoke-virtual {v0}, Likn;->a()Likx;

    move-result-object v0

    .line 115
    iget v2, v1, Likh;->u:I

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, v1, Likh;->s:Liur;

    if-eqz v2, :cond_0

    .line 117
    iget-object v2, v1, Likh;->a:Landroid/content/Context;

    iget-object v3, v1, Likh;->s:Liur;

    .line 118
    invoke-virtual {v3}, Liur;->c()I

    move-result v3

    iget-object v4, v1, Likh;->s:Liur;

    .line 119
    invoke-virtual {v4}, Liur;->e()I

    move-result v4

    iget-object v5, v1, Likh;->c:Likn;

    .line 120
    invoke-virtual {v5}, Likn;->b()Limn;

    move-result-object v5

    .line 121
    invoke-virtual {v0, v2, v3, v4, v5}, Likx;->a(Landroid/content/Context;IILimn;)Ljava/util/List;

    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Number of logData entries to upload: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 123
    const/4 v3, 0x3

    invoke-static {v3, v2}, Lism;->a(ILjava/lang/String;)V

    .line 124
    new-instance v2, Limo;

    iget-object v3, v1, Likh;->a:Landroid/content/Context;

    iget-object v4, v1, Likh;->b:Liuu;

    iget-object v5, v1, Likh;->m:Lisa;

    invoke-direct {v2, v3, v4, v5}, Limo;-><init>(Landroid/content/Context;Liuu;Lisa;)V

    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlx;

    .line 126
    iget-object v4, v1, Likh;->d:Livj;

    invoke-virtual {v4, v0}, Livj;->a(Lmlx;)V

    .line 127
    iget-object v4, v1, Likh;->s:Liur;

    invoke-virtual {v2, v4, v0}, Limo;->a(Liur;Lmlx;)V

    goto :goto_0
.end method

.method public a(Likx;)V
    .locals 6

    .prologue
    .line 42
    iget-object v0, p0, Likm;->a:Likh;

    .line 43
    const/4 v1, 0x1

    iput-boolean v1, v0, Likh;->t:Z

    .line 45
    iget-object v0, p0, Likm;->a:Likh;

    .line 46
    invoke-virtual {v0}, Likh;->w()V

    .line 47
    iget-object v1, p0, Likm;->a:Likh;

    iget-object v0, p0, Likm;->a:Likh;

    .line 48
    iget-object v0, v0, Likh;->c:Likn;

    .line 49
    invoke-virtual {v0}, Likn;->a()Likx;

    move-result-object v0

    .line 51
    iget v2, v1, Likh;->u:I

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, v1, Likh;->s:Liur;

    if-nez v2, :cond_1

    .line 65
    :cond_0
    return-void

    .line 53
    :cond_1
    iget-object v2, v1, Likh;->a:Landroid/content/Context;

    iget-object v3, v1, Likh;->s:Liur;

    .line 54
    invoke-virtual {v3}, Liur;->c()I

    move-result v3

    iget-object v4, v1, Likh;->s:Liur;

    .line 55
    invoke-virtual {v4}, Liur;->e()I

    move-result v4

    iget-object v5, v1, Likh;->c:Likn;

    .line 56
    invoke-virtual {v5}, Likn;->b()Limn;

    move-result-object v5

    .line 57
    invoke-virtual {v0, v2, v3, v4, v5}, Likx;->a(Landroid/content/Context;IILimn;)Ljava/util/List;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Number of logData entries to upload: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 59
    const/4 v3, 0x3

    invoke-static {v3, v2}, Lism;->a(ILjava/lang/String;)V

    .line 60
    new-instance v2, Limo;

    iget-object v3, v1, Likh;->a:Landroid/content/Context;

    iget-object v4, v1, Likh;->b:Liuu;

    iget-object v5, v1, Likh;->m:Lisa;

    invoke-direct {v2, v3, v4, v5}, Limo;-><init>(Landroid/content/Context;Liuu;Lisa;)V

    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlx;

    .line 62
    iget-object v4, v1, Likh;->d:Livj;

    invoke-virtual {v4, v0}, Livj;->a(Lmlx;)V

    .line 63
    iget-object v4, v1, Likh;->s:Liur;

    invoke-virtual {v2, v4, v0}, Limo;->a(Liur;Lmlx;)V

    goto :goto_0
.end method

.method public a(Lirj;Layt;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2
    instance-of v0, p2, Lirl;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lirj;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Likm;->a:Likh;

    const/4 v1, 0x2

    .line 4
    iput v1, v0, Likh;->u:I

    .line 6
    const-string v0, "Call joined; participant id = %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lirj;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lism;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Likm;->a:Likh;

    .line 8
    iget-object v0, v0, Likh;->c:Likn;

    .line 9
    invoke-virtual {v0}, Likn;->a()Likx;

    move-result-object v0

    invoke-virtual {v0}, Likx;->a()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Likm;->a:Likh;

    new-instance v2, Liuw;

    invoke-direct {v2, v0}, Liuw;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lirj;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Liuw;->a(Ljava/lang/String;)Liuw;

    move-result-object v2

    .line 13
    iput-object v2, v1, Likh;->y:Liuw;

    .line 15
    iget-object v1, p0, Likm;->a:Likh;

    .line 16
    iget-object v1, v1, Likh;->m:Lisa;

    .line 17
    const/16 v2, 0xa82

    invoke-virtual {v1, v2}, Lisa;->a(I)V

    .line 18
    iget-object v1, p0, Likm;->a:Likh;

    .line 19
    iget-wide v2, v1, Likh;->x:J

    .line 20
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 21
    iget-object v1, p0, Likm;->a:Likh;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 22
    iput-wide v2, v1, Likh;->x:J

    .line 24
    :cond_0
    new-instance v1, Livh;

    iget-object v2, p0, Likm;->a:Likh;

    .line 26
    iget-object v2, v2, Likh;->s:Liur;

    .line 27
    invoke-virtual {v2}, Liur;->r()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Likm;->a:Likh;

    .line 28
    iget-wide v4, v3, Likh;->x:J

    .line 29
    invoke-direct {v1, v0, v2, v4, v5}, Livh;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 30
    iget-object v0, p0, Likm;->a:Likh;

    .line 32
    iget-object v0, v0, Likh;->a:Landroid/content/Context;

    .line 33
    const-string v2, "CallgrokPref"

    invoke-virtual {v0, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 34
    const-string v2, "currentCallKey"

    invoke-virtual {v1}, Livh;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    iget-object v0, p0, Likm;->a:Likh;

    .line 37
    iget-object v0, v0, Likh;->d:Livj;

    .line 38
    iget-object v1, p0, Likm;->a:Likh;

    .line 39
    iget-object v1, v1, Likh;->y:Liuw;

    .line 40
    invoke-virtual {v0, v1}, Livj;->a(Liuw;)V

    .line 41
    :cond_1
    return-void
.end method

.method public b(Likx;)V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/16 v1, 0x272e

    const/4 v6, 0x4

    .line 66
    if-nez p1, :cond_2

    move v0, v1

    .line 67
    :goto_0
    iget-object v2, p0, Likm;->a:Likh;

    .line 68
    iget-object v2, v2, Likh;->y:Liuw;

    .line 69
    if-nez v2, :cond_0

    iget-object v2, p0, Likm;->a:Likh;

    .line 70
    iget-wide v2, v2, Likh;->x:J

    .line 71
    cmp-long v2, v2, v8

    if-eqz v2, :cond_0

    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    iget-object v1, p0, Likm;->a:Likh;

    .line 74
    iget-object v1, v1, Likh;->m:Lisa;

    .line 75
    const/16 v2, 0xb5b

    invoke-virtual {v1, v2}, Lisa;->a(I)V

    .line 79
    :cond_0
    :goto_1
    if-eqz p1, :cond_1

    .line 80
    new-instance v1, Livh;

    .line 81
    invoke-virtual {p1}, Likx;->a()Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-virtual {p1}, Likx;->h()Liur;

    move-result-object v3

    invoke-virtual {v3}, Liur;->r()Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Livh;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 84
    iget-object v2, p0, Likm;->a:Likh;

    .line 86
    iget-object v2, v2, Likh;->a:Landroid/content/Context;

    .line 87
    const-string v3, "CallgrokPref"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 88
    const-string v3, "previousCallKey"

    invoke-virtual {v1}, Livh;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    :cond_1
    iget-object v1, p0, Likm;->a:Likh;

    .line 91
    iput-wide v8, v1, Likh;->x:J

    .line 93
    const/16 v1, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Call.onCallEnded: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-static {v6, v1}, Lism;->a(ILjava/lang/String;)V

    .line 95
    iget-object v1, p0, Likm;->a:Likh;

    .line 96
    invoke-virtual {v1, p1}, Likh;->a(Likx;)V

    .line 97
    iget-object v1, p0, Likm;->a:Likh;

    .line 98
    invoke-virtual {v1}, Likh;->t()V

    .line 99
    iget-object v1, p0, Likm;->a:Likh;

    .line 100
    iput v6, v1, Likh;->u:I

    .line 102
    iget-object v1, p0, Likm;->a:Likh;

    .line 103
    iget-object v1, v1, Likh;->d:Livj;

    .line 104
    invoke-virtual {v1, v0}, Livj;->a(I)V

    .line 105
    invoke-static {}, Lioy;->a()Lioy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lioy;->a(Likn;)V

    .line 106
    return-void

    .line 66
    :cond_2
    invoke-virtual {p1}, Likx;->l()I

    move-result v0

    goto/16 :goto_0

    .line 76
    :cond_3
    iget-object v1, p0, Likm;->a:Likh;

    .line 77
    iget-object v1, v1, Likh;->m:Lisa;

    .line 78
    const/16 v2, 0xa83

    invoke-virtual {v1, v2}, Lisa;->a(I)V

    goto :goto_1
.end method

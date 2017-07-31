.class final Lbub;
.super Lbtg;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ldq;

.field public final e:Lbvc;

.field public final f:Lbtm;

.field public g:Lya;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lya",
            "<",
            "Lbza;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldq;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lbtg;-><init>()V

    .line 2
    iput-object p1, p0, Lbub;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lbub;->d:Ldq;

    .line 4
    new-instance v0, Lbvc;

    invoke-virtual {p2}, Ldq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbvc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbub;->e:Lbvc;

    .line 5
    invoke-virtual {p2}, Ldq;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbtm;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtm;

    iput-object v0, p0, Lbub;->f:Lbtm;

    .line 6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbub;->a(Z)V

    .line 7
    return-void
.end method

.method private c()I
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lbub;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lbub;->g:Lya;

    invoke-virtual {v0}, Lya;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 25
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbub;->g:Lya;

    invoke-virtual {v0}, Lya;->a()I

    move-result v0

    goto :goto_0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lbub;->g:Lya;

    invoke-virtual {v0}, Lya;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lbub;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbub;->j:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 159
    iget v0, p0, Lbub;->h:I

    .line 160
    iget-object v1, p0, Lbub;->g:Lya;

    invoke-virtual {v1}, Lya;->a()I

    move-result v1

    .line 161
    iput v1, p0, Lbub;->h:I

    .line 162
    if-nez v0, :cond_1

    if-lez v1, :cond_1

    .line 163
    invoke-virtual {p0, v2}, Lbub;->c_(I)V

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    if-lez v0, :cond_0

    if-nez v1, :cond_0

    .line 165
    invoke-virtual {p0, v2}, Lbub;->d(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Lbub;->c()I

    move-result v1

    invoke-direct {p0}, Lbub;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)I
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Lbub;->c()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 15
    const/4 v0, -0x1

    .line 22
    :goto_0
    return v0

    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    const/4 v0, -0x2

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lbub;->g:Lya;

    .line 20
    add-int/lit8 v1, p1, -0x1

    .line 21
    invoke-virtual {v0, v1}, Lya;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbza;

    iget-object v0, v0, Lbza;->j:Lgcj;

    .line 22
    iget-object v1, p0, Lbub;->e:Lbvc;

    invoke-virtual {v1, v0}, Lbvc;->a(Lgcj;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Lage;
    .locals 2

    .prologue
    .line 27
    packed-switch p2, :pswitch_data_0

    .line 30
    iget-object v0, p0, Lbub;->e:Lbvc;

    iget-object v1, p0, Lbub;->d:Ldq;

    invoke-virtual {v0, v1, p1, p2}, Lbvc;->a(Ldq;Landroid/view/ViewGroup;I)Lbvx;

    move-result-object v0

    :goto_0
    return-object v0

    .line 28
    :pswitch_0
    new-instance v0, Lbuc;

    iget-object v1, p0, Lbub;->d:Ldq;

    invoke-virtual {v1}, Ldq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbuc;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 29
    :pswitch_1
    new-instance v0, Lbts;

    iget-object v1, p0, Lbub;->d:Ldq;

    invoke-virtual {v1}, Ldq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbts;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 27
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lage;I)V
    .locals 8

    .prologue
    .line 31
    instance-of v0, p1, Lbuc;

    if-eqz v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 33
    :cond_0
    if-nez p2, :cond_1

    .line 34
    check-cast p1, Lbts;

    .line 35
    iget-object v0, p0, Lbub;->g:Lya;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lya;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbza;

    .line 36
    iget-object v1, p0, Lbub;->c:Landroid/content/Context;

    iget-object v2, p0, Lbub;->f:Lbtm;

    iget-wide v4, v0, Lbza;->h:J

    const-wide v6, 0x7fffffffffffffffL

    .line 37
    invoke-interface {v2, v4, v5, v6, v7}, Lbtm;->a(JJ)Ljava/util/List;

    move-result-object v0

    .line 38
    invoke-virtual {p1, v1, v0}, Lbts;->a(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0

    .line 41
    :cond_1
    add-int/lit8 v1, p2, -0x1

    .line 43
    iget-object v0, p0, Lbub;->g:Lya;

    invoke-virtual {v0, v1}, Lya;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbza;

    .line 44
    check-cast p1, Lbvx;

    .line 45
    if-nez v1, :cond_2

    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 50
    :goto_1
    iget-object v2, p0, Lbub;->c:Landroid/content/Context;

    invoke-virtual {p1, v2, v0, v1}, Lbvx;->a(Landroid/content/Context;Lbza;Ljava/util/List;)V

    goto :goto_0

    .line 47
    :cond_2
    iget-object v2, p0, Lbub;->f:Lbtm;

    iget-wide v4, v0, Lbza;->h:J

    iget-object v3, p0, Lbub;->g:Lya;

    add-int/lit8 v1, v1, -0x1

    .line 48
    invoke-virtual {v3, v1}, Lya;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbza;

    iget-wide v6, v1, Lbza;->h:J

    .line 49
    invoke-interface {v2, v4, v5, v6, v7}, Lbtm;->a(JJ)Ljava/util/List;

    move-result-object v1

    goto :goto_1
.end method

.method public a(Lya;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya",
            "<",
            "Lbza;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 8
    iget-object v0, p0, Lbub;->g:Lya;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "Must be called only once."

    invoke-static {v0, v2}, Lqew;->b(ZLjava/lang/Object;)V

    .line 9
    const-string v0, "MessageList must be valid."

    invoke-static {v1, v0}, Lqew;->a(ZLjava/lang/Object;)V

    .line 10
    iput-object p1, p0, Lbub;->g:Lya;

    .line 11
    invoke-virtual {p1}, Lya;->a()I

    move-result v0

    iput v0, p0, Lbub;->h:I

    .line 12
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 81
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lbub;->g:Lya;

    invoke-virtual {v1}, Lya;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    .line 82
    iget-object v0, p0, Lbub;->g:Lya;

    invoke-virtual {v0}, Lya;->a()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lbub;->a(II)V

    .line 83
    return-void
.end method

.method b(ILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 94
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    aput-object p2, v0, v4

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x3

    aput-object p2, v0, v1

    .line 101
    invoke-virtual {p0, v3, p2}, Lbub;->a(ILjava/lang/Object;)V

    .line 102
    return-void
.end method

.method public b(Lage;)V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0, p1}, Lbtg;->b(Lage;)V

    .line 53
    instance-of v0, p1, Lbvx;

    if-nez v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    check-cast p1, Lbvx;

    .line 56
    invoke-virtual {p1}, Lbvx;->w()V

    goto :goto_0
.end method

.method b(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 59
    invoke-direct {p0}, Lbub;->e()Z

    move-result v0

    .line 60
    iput-boolean p1, p0, Lbub;->i:Z

    .line 61
    invoke-direct {p0}, Lbub;->e()Z

    move-result v1

    .line 62
    if-eq v0, v1, :cond_0

    .line 63
    invoke-direct {p0}, Lbub;->c()I

    move-result v0

    .line 64
    if-eqz v1, :cond_1

    .line 65
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 66
    invoke-virtual {p0, v0}, Lbub;->c_(I)V

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 68
    invoke-virtual {p0, v0}, Lbub;->d(I)V

    goto :goto_0
.end method

.method c(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 70
    invoke-direct {p0}, Lbub;->e()Z

    move-result v0

    .line 71
    iput-boolean p1, p0, Lbub;->j:Z

    .line 72
    invoke-direct {p0}, Lbub;->e()Z

    move-result v1

    .line 73
    if-eq v0, v1, :cond_0

    .line 74
    invoke-direct {p0}, Lbub;->c()I

    move-result v0

    .line 75
    if-eqz v1, :cond_1

    .line 76
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 77
    invoke-virtual {p0, v0}, Lbub;->c_(I)V

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 79
    invoke-virtual {p0, v0}, Lbub;->d(I)V

    goto :goto_0
.end method

.method d(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 153
    invoke-direct {p0}, Lbub;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 155
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x1

    .line 156
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 157
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lbub;->a(ILjava/lang/Object;)V

    .line 158
    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 84
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 87
    add-int/lit8 v1, p1, 0x1

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 90
    add-int/lit8 v0, p1, 0x1

    .line 92
    iget-object v1, p0, Lafh;->a:Lafi;

    invoke-virtual {v1, v0, v3}, Lafi;->a(II)V

    .line 93
    return-void
.end method

.method e(II)V
    .locals 3

    .prologue
    .line 103
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 105
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 107
    add-int/lit8 v2, p1, 0x1

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 110
    add-int/lit8 v2, p2, 0x1

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 113
    add-int/lit8 v0, p1, 0x1

    .line 115
    add-int/lit8 v1, p2, 0x1

    .line 116
    invoke-virtual {p0, v0, v1}, Lbub;->b(II)V

    .line 117
    return-void
.end method

.method public f(II)V
    .locals 3

    .prologue
    .line 118
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 120
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 122
    add-int/lit8 v2, p1, 0x1

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 124
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 126
    add-int/lit8 v0, p1, 0x1

    .line 127
    invoke-virtual {p0, v0, p2}, Lbub;->a(II)V

    .line 128
    return-void
.end method

.method public g(II)V
    .locals 3

    .prologue
    .line 129
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 131
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 133
    add-int/lit8 v2, p1, 0x1

    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 135
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 136
    invoke-direct {p0}, Lbub;->f()V

    .line 138
    add-int/lit8 v0, p1, 0x1

    .line 139
    invoke-virtual {p0, v0, p2}, Lbub;->c(II)V

    .line 140
    return-void
.end method

.method h(II)V
    .locals 3

    .prologue
    .line 141
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 143
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 145
    add-int/lit8 v2, p1, 0x1

    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 147
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 149
    add-int/lit8 v0, p1, 0x1

    .line 150
    invoke-virtual {p0, v0, p2}, Lbub;->d(II)V

    .line 151
    invoke-direct {p0}, Lbub;->f()V

    .line 152
    return-void
.end method

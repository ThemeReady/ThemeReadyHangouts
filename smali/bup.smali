.class final Lbup;
.super Lacw;
.source "SourceFile"

# interfaces
.implements Lkfa;
.implements Lkfl;
.implements Lkfm;
.implements Lkfn;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lbus;

.field public d:Lgqe;

.field public e:Lvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd",
            "<",
            "Lbxc;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lbsb;

.field public g:Lbtz;

.field public h:Labj;

.field public i:Ldg;

.field public j:Lfnk;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Ljava/util/Observer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lacw;-><init>()V

    .line 63
    new-instance v0, Lbuq;

    invoke-direct {v0, p0}, Lbuq;-><init>(Lbup;)V

    iput-object v0, p0, Lbup;->p:Ljava/util/Observer;

    .line 77
    iput-object p1, p0, Lbup;->a:Landroid/content/Context;

    .line 79
    const-class v0, Ljek;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    invoke-interface {v0}, Ljek;->a()I

    move-result v0

    iput v0, p0, Lbup;->b:I

    .line 80
    new-instance v0, Lbus;

    .line 1206
    invoke-direct {v0, p0}, Lbus;-><init>(Lbup;)V

    iput-object v0, p0, Lbup;->c:Lbus;

    .line 81
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 171
    iget-object v0, p0, Lbup;->i:Ldg;

    sget v1, Ljkq;->q:I

    const/4 v2, 0x0

    iget-object v3, p0, Lbup;->c:Lbus;

    invoke-virtual {v0, v1, v2, v3}, Ldg;->a(ILandroid/os/Bundle;Ldh;)Lgi;

    .line 173
    new-instance v0, Lbut;

    .line 1236
    invoke-direct {v0, p0}, Lbut;-><init>(Lbup;)V

    iput-object v0, p0, Lbup;->j:Lfnk;

    .line 174
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 188
    invoke-virtual {p0}, Lbup;->e()V

    .line 189
    return-void
.end method

.method public a(Lgqe;Lvd;Lbsb;Lbtz;Labj;Ldg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgqe;",
            "Lvd",
            "<",
            "Lbxc;",
            ">;",
            "Lbsb;",
            "Lbtz;",
            "Labj;",
            "Ldg;",
            ")V"
        }
    .end annotation

    .prologue
    .line 91
    iput-object p1, p0, Lbup;->d:Lgqe;

    .line 92
    iput-object p2, p0, Lbup;->e:Lvd;

    .line 93
    iput-object p3, p0, Lbup;->f:Lbsb;

    .line 94
    iput-object p4, p0, Lbup;->g:Lbtz;

    .line 95
    iput-object p5, p0, Lbup;->h:Labj;

    .line 96
    iput-object p6, p0, Lbup;->i:Ldg;

    .line 98
    iget-object v0, p0, Lbup;->p:Ljava/util/Observer;

    invoke-virtual {p1, v0}, Lgqe;->addObserver(Ljava/util/Observer;)V

    .line 99
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbup;->k:Z

    .line 104
    invoke-virtual {p0}, Lbup;->e()V

    .line 105
    return-void
.end method

.method d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 112
    iget-boolean v0, p0, Lbup;->k:Z

    if-nez v0, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lbup;->d:Lgqe;

    invoke-virtual {v0}, Lgqe;->a()Ljava/lang/String;

    move-result-object v1

    .line 119
    iget-boolean v0, p0, Lbup;->l:Z

    if-nez v0, :cond_3

    .line 120
    invoke-static {v1}, Lbkr;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lbup;->n:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lbup;->o:Z

    if-nez v0, :cond_3

    .line 125
    iput-boolean v4, p0, Lbup;->l:Z

    .line 126
    iget-object v2, p0, Lbup;->a:Landroid/content/Context;

    iget-object v0, p0, Lbup;->a:Landroid/content/Context;

    const-class v3, Lfqv;

    .line 128
    invoke-static {v0, v3}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqv;

    invoke-interface {v0}, Lfqv;->a()Lfqu;

    move-result-object v0

    iget v3, p0, Lbup;->b:I

    .line 126
    invoke-static {v2, v0, v3, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfqu;ILjava/lang/String;)V

    .line 143
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lbup;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbup;->n:Z

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lbup;->e:Lvd;

    .line 146
    invoke-virtual {v0}, Lvd;->a()I

    move-result v0

    if-lez v0, :cond_4

    .line 147
    iget-object v0, p0, Lbup;->e:Lvd;

    iget-object v1, p0, Lbup;->e:Lvd;

    invoke-virtual {v1}, Lvd;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lvd;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxc;

    iget-wide v0, v0, Lbxc;->h:J

    .line 150
    :goto_2
    iput-boolean v4, p0, Lbup;->m:Z

    .line 151
    iget-object v2, p0, Lbup;->g:Lbtz;

    new-instance v3, Lbur;

    invoke-direct {v3, p0}, Lbur;-><init>(Lbup;)V

    invoke-virtual {v2, v0, v1, v3}, Lbtz;->a(JLbug;)V

    goto :goto_0

    .line 132
    :cond_3
    iget-boolean v0, p0, Lbup;->l:Z

    if-nez v0, :cond_2

    .line 134
    invoke-static {v1}, Lbkr;->a(Ljava/lang/String;)Z

    goto :goto_1

    .line 148
    :cond_4
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_2
.end method

.method e()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lbup;->h:Labj;

    invoke-virtual {v0}, Labj;->s()I

    move-result v0

    .line 200
    iget-object v1, p0, Lbup;->h:Labj;

    invoke-virtual {v1}, Labj;->G()I

    move-result v1

    add-int/lit8 v1, v1, -0x9

    if-lt v0, v1, :cond_0

    .line 201
    invoke-virtual {p0}, Lbup;->d()V

    .line 203
    :cond_0
    return-void
.end method

.method public s_()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lbup;->j:Lfnk;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfnk;)V

    .line 179
    return-void
.end method

.method public t_()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lbup;->j:Lfnk;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfnk;)V

    .line 184
    return-void
.end method

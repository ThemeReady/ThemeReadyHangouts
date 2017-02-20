.class final Lbuv;
.super Lach;
.source "SourceFile"

# interfaces
.implements Lkej;
.implements Lkeu;
.implements Lkev;
.implements Lkew;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lbuy;

.field public d:Lgpp;

.field public e:Lur;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lur",
            "<",
            "Lbxj;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lbsg;

.field public g:Lbuf;

.field public h:Laav;

.field public i:Lcx;

.field public j:Lfnl;

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
    invoke-direct {p0}, Lach;-><init>()V

    .line 63
    new-instance v0, Lbuw;

    invoke-direct {v0, p0}, Lbuw;-><init>(Lbuv;)V

    iput-object v0, p0, Lbuv;->p:Ljava/util/Observer;

    .line 77
    iput-object p1, p0, Lbuv;->a:Landroid/content/Context;

    .line 79
    const-class v0, Ljdr;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdr;

    invoke-interface {v0}, Ljdr;->a()I

    move-result v0

    iput v0, p0, Lbuv;->b:I

    .line 80
    new-instance v0, Lbuy;

    .line 1206
    invoke-direct {v0, p0}, Lbuy;-><init>(Lbuv;)V

    .line 80
    iput-object v0, p0, Lbuv;->c:Lbuy;

    .line 81
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 171
    iget-object v0, p0, Lbuv;->i:Lcx;

    sget v1, Loyp;->r:I

    const/4 v2, 0x0

    iget-object v3, p0, Lbuv;->c:Lbuy;

    invoke-virtual {v0, v1, v2, v3}, Lcx;->a(ILandroid/os/Bundle;Lcy;)Lfx;

    .line 173
    new-instance v0, Lbuz;

    .line 1236
    invoke-direct {v0, p0}, Lbuz;-><init>(Lbuv;)V

    .line 173
    iput-object v0, p0, Lbuv;->j:Lfnl;

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
    invoke-virtual {p0}, Lbuv;->e()V

    .line 189
    return-void
.end method

.method public a(Lgpp;Lur;Lbsg;Lbuf;Laav;Lcx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgpp;",
            "Lur",
            "<",
            "Lbxj;",
            ">;",
            "Lbsg;",
            "Lbuf;",
            "Laav;",
            "Lcx;",
            ")V"
        }
    .end annotation

    .prologue
    .line 91
    iput-object p1, p0, Lbuv;->d:Lgpp;

    .line 92
    iput-object p2, p0, Lbuv;->e:Lur;

    .line 93
    iput-object p3, p0, Lbuv;->f:Lbsg;

    .line 94
    iput-object p4, p0, Lbuv;->g:Lbuf;

    .line 95
    iput-object p5, p0, Lbuv;->h:Laav;

    .line 96
    iput-object p6, p0, Lbuv;->i:Lcx;

    .line 98
    iget-object v0, p0, Lbuv;->p:Ljava/util/Observer;

    invoke-virtual {p1, v0}, Lgpp;->addObserver(Ljava/util/Observer;)V

    .line 99
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbuv;->k:Z

    .line 104
    invoke-virtual {p0}, Lbuv;->e()V

    .line 105
    return-void
.end method

.method d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 112
    iget-boolean v0, p0, Lbuv;->k:Z

    if-nez v0, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lbuv;->d:Lgpp;

    invoke-virtual {v0}, Lgpp;->a()Ljava/lang/String;

    move-result-object v1

    .line 119
    iget-boolean v0, p0, Lbuv;->l:Z

    if-nez v0, :cond_3

    .line 120
    invoke-static {v1}, Lbks;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lbuv;->n:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lbuv;->o:Z

    if-nez v0, :cond_3

    .line 125
    iput-boolean v4, p0, Lbuv;->l:Z

    .line 126
    iget-object v2, p0, Lbuv;->a:Landroid/content/Context;

    iget-object v0, p0, Lbuv;->a:Landroid/content/Context;

    const-class v3, Lfqz;

    .line 128
    invoke-static {v0, v3}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqz;

    invoke-interface {v0}, Lfqz;->a()Lfqy;

    move-result-object v0

    iget v3, p0, Lbuv;->b:I

    .line 126
    invoke-static {v2, v0, v3, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfqy;ILjava/lang/String;)V

    .line 143
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lbuv;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbuv;->n:Z

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lbuv;->e:Lur;

    .line 146
    invoke-virtual {v0}, Lur;->a()I

    move-result v0

    if-lez v0, :cond_4

    .line 147
    iget-object v0, p0, Lbuv;->e:Lur;

    iget-object v1, p0, Lbuv;->e:Lur;

    invoke-virtual {v1}, Lur;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lur;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxj;

    iget-wide v0, v0, Lbxj;->h:J

    .line 150
    :goto_2
    iput-boolean v4, p0, Lbuv;->m:Z

    .line 151
    iget-object v2, p0, Lbuv;->g:Lbuf;

    new-instance v3, Lbux;

    invoke-direct {v3, p0}, Lbux;-><init>(Lbuv;)V

    invoke-virtual {v2, v0, v1, v3}, Lbuf;->a(JLbum;)V

    goto :goto_0

    .line 132
    :cond_3
    iget-boolean v0, p0, Lbuv;->l:Z

    if-nez v0, :cond_2

    .line 134
    invoke-static {v1}, Lbks;->a(Ljava/lang/String;)Z

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
    iget-object v0, p0, Lbuv;->h:Laav;

    invoke-virtual {v0}, Laav;->t()I

    move-result v0

    .line 200
    iget-object v1, p0, Lbuv;->h:Laav;

    invoke-virtual {v1}, Laav;->H()I

    move-result v1

    add-int/lit8 v1, v1, -0x9

    if-lt v0, v1, :cond_0

    .line 201
    invoke-virtual {p0}, Lbuv;->d()V

    .line 203
    :cond_0
    return-void
.end method

.method public s_()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lbuv;->j:Lfnl;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfnl;)V

    .line 179
    return-void
.end method

.method public t_()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lbuv;->j:Lfnl;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfnl;)V

    .line 184
    return-void
.end method

.class final Lbwo;
.super Lafu;
.source "SourceFile"

# interfaces
.implements Lkfl;
.implements Lkfw;
.implements Lkfx;
.implements Lkfy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lbwr;

.field public d:Lgrb;

.field public e:Lya;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lya",
            "<",
            "Lbza;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lbub;

.field public g:Lbvy;

.field public h:Laeg;

.field public i:Lfs;

.field public j:Lfpn;

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
    .line 1
    invoke-direct {p0}, Lafu;-><init>()V

    .line 2
    new-instance v0, Lbwp;

    invoke-direct {v0, p0}, Lbwp;-><init>(Lbwo;)V

    iput-object v0, p0, Lbwo;->p:Ljava/util/Observer;

    .line 3
    iput-object p1, p0, Lbwo;->a:Landroid/content/Context;

    .line 4
    const-class v0, Ljev;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    iput v0, p0, Lbwo;->b:I

    .line 5
    new-instance v0, Lbwr;

    .line 6
    invoke-direct {v0, p0}, Lbwr;-><init>(Lbwo;)V

    .line 7
    iput-object v0, p0, Lbwo;->c:Lbwr;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Lbwo;->i:Lfs;

    sget v1, Lcq;->o:I

    const/4 v2, 0x0

    iget-object v3, p0, Lbwo;->c:Lbwr;

    invoke-virtual {v0, v1, v2, v3}, Lfs;->a(ILandroid/os/Bundle;Lft;)Liu;

    .line 42
    new-instance v0, Lbws;

    .line 43
    invoke-direct {v0, p0}, Lbws;-><init>(Lbwo;)V

    .line 44
    iput-object v0, p0, Lbwo;->j:Lfpn;

    .line 45
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 50
    invoke-virtual {p0}, Lbwo;->f()V

    .line 51
    return-void
.end method

.method public a(Lgrb;Lya;Lbub;Lbvy;Laeg;Lfs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgrb;",
            "Lya",
            "<",
            "Lbza;",
            ">;",
            "Lbub;",
            "Lbvy;",
            "Laeg;",
            "Lfs;",
            ")V"
        }
    .end annotation

    .prologue
    .line 9
    iput-object p1, p0, Lbwo;->d:Lgrb;

    .line 10
    iput-object p2, p0, Lbwo;->e:Lya;

    .line 11
    iput-object p3, p0, Lbwo;->f:Lbub;

    .line 12
    iput-object p4, p0, Lbwo;->g:Lbvy;

    .line 13
    iput-object p5, p0, Lbwo;->h:Laeg;

    .line 14
    iput-object p6, p0, Lbwo;->i:Lfs;

    .line 15
    iget-object v0, p0, Lbwo;->p:Ljava/util/Observer;

    invoke-virtual {p1, v0}, Lgrb;->addObserver(Ljava/util/Observer;)V

    .line 16
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lbwo;->d:Lgrb;

    iget-object v1, p0, Lbwo;->p:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Lgrb;->deleteObserver(Ljava/util/Observer;)V

    .line 18
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbwo;->k:Z

    .line 20
    invoke-virtual {p0}, Lbwo;->f()V

    .line 21
    return-void
.end method

.method e()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 22
    iget-boolean v0, p0, Lbwo;->k:Z

    if-nez v0, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lbwo;->d:Lgrb;

    invoke-virtual {v0}, Lgrb;->a()Ljava/lang/String;

    move-result-object v1

    .line 25
    iget-boolean v0, p0, Lbwo;->l:Z

    if-nez v0, :cond_3

    .line 26
    invoke-static {v1}, Lbmv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lbwo;->n:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lbwo;->o:Z

    if-nez v0, :cond_3

    .line 27
    iput-boolean v4, p0, Lbwo;->l:Z

    .line 28
    iget-object v2, p0, Lbwo;->a:Landroid/content/Context;

    iget-object v0, p0, Lbwo;->a:Landroid/content/Context;

    const-class v3, Lfta;

    .line 29
    invoke-static {v0, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfta;

    invoke-interface {v0}, Lfta;->a()Lfsz;

    move-result-object v0

    iget v3, p0, Lbwo;->b:I

    .line 30
    invoke-static {v2, v0, v3, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfsz;ILjava/lang/String;)V

    .line 34
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lbwo;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbwo;->n:Z

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lbwo;->e:Lya;

    invoke-virtual {v0}, Lya;->a()I

    move-result v0

    if-lez v0, :cond_4

    .line 36
    iget-object v0, p0, Lbwo;->e:Lya;

    iget-object v1, p0, Lbwo;->e:Lya;

    invoke-virtual {v1}, Lya;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lya;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbza;

    iget-wide v0, v0, Lbza;->h:J

    .line 38
    :goto_2
    iput-boolean v4, p0, Lbwo;->m:Z

    .line 39
    iget-object v2, p0, Lbwo;->g:Lbvy;

    new-instance v3, Lbwq;

    invoke-direct {v3, p0}, Lbwq;-><init>(Lbwo;)V

    invoke-virtual {v2, v0, v1, v3}, Lbvy;->a(JLbwf;)V

    goto :goto_0

    .line 32
    :cond_3
    iget-boolean v0, p0, Lbwo;->l:Z

    if-nez v0, :cond_2

    .line 33
    invoke-static {v1}, Lbmv;->a(Ljava/lang/String;)Z

    goto :goto_1

    .line 37
    :cond_4
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_2
.end method

.method f()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lbwo;->h:Laeg;

    invoke-virtual {v0}, Laeg;->s()I

    move-result v0

    .line 54
    iget-object v1, p0, Lbwo;->h:Laeg;

    invoke-virtual {v1}, Laeg;->G()I

    move-result v1

    add-int/lit8 v1, v1, -0x9

    if-lt v0, v1, :cond_0

    .line 55
    invoke-virtual {p0}, Lbwo;->e()V

    .line 56
    :cond_0
    return-void
.end method

.method public s_()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lbwo;->j:Lfpn;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfpn;)V

    .line 47
    return-void
.end method

.method public t_()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lbwo;->j:Lfpn;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfpn;)V

    .line 49
    return-void
.end method

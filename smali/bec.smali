.class final Lbec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbdp;


# instance fields
.field public final a:Ldzi;

.field public final b:Lbdm;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Integer;

.field public h:Z

.field public i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbec;->i:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object v1

    .line 4
    const-class v0, Ldzj;

    invoke-virtual {v1, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzj;

    const/16 v2, 0x11

    invoke-interface {v0, v2}, Ldzj;->a(I)Ldzi;

    move-result-object v0

    iput-object v0, p0, Lbec;->a:Ldzi;

    .line 5
    const-class v0, Lbdm;

    invoke-virtual {v1, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdm;

    iput-object v0, p0, Lbec;->b:Lbdm;

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 27
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 28
    iget-boolean v0, p0, Lbec;->h:Z

    if-eqz v0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbec;->h:Z

    .line 31
    iget-object v0, p0, Lbec;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbec;->d:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lbec;->b:Lbdm;

    new-instance v1, Lbeh;

    invoke-direct {v1, p0}, Lbeh;-><init>(Lbec;)V

    invoke-interface {v0, v1}, Lbdm;->a(Ljava/lang/Runnable;)V

    .line 33
    :cond_2
    iget-object v0, p0, Lbec;->e:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbec;->f:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbec;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lbec;->b:Lbdm;

    new-instance v1, Lbei;

    invoke-direct {v1, p0}, Lbei;-><init>(Lbec;)V

    invoke-interface {v0, v1}, Lbdm;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(JJ)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 8
    cmp-long v0, p1, v4

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lqew;->a(Z)V

    .line 9
    cmp-long v0, p3, v4

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Lqew;->a(Z)V

    .line 10
    iget-object v0, p0, Lbec;->c:Ljava/lang/Long;

    if-nez v0, :cond_3

    iget-object v0, p0, Lbec;->d:Ljava/lang/Long;

    if-nez v0, :cond_3

    :goto_2
    const-string v0, "Should not be called more than once per app create"

    invoke-static {v1, v0}, Lqew;->b(ZLjava/lang/Object;)V

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lbec;->c:Ljava/lang/Long;

    .line 12
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lbec;->d:Ljava/lang/Long;

    .line 13
    iget-object v0, p0, Lbec;->b:Lbdm;

    new-instance v1, Lbed;

    invoke-direct {v1, p0}, Lbed;-><init>(Lbec;)V

    invoke-interface {v0, v1}, Lbdm;->a(Ljava/lang/Runnable;)V

    .line 14
    iget-boolean v0, p0, Lbec;->h:Z

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lbec;->b:Lbdm;

    new-instance v1, Lbee;

    invoke-direct {v1, p0}, Lbee;-><init>(Lbec;)V

    invoke-interface {v0, v1}, Lbdm;->a(Ljava/lang/Runnable;)V

    .line 16
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 8
    goto :goto_0

    :cond_2
    move v0, v2

    .line 9
    goto :goto_1

    :cond_3
    move v1, v2

    .line 10
    goto :goto_2
.end method

.method public a(JJI)V
    .locals 3

    .prologue
    .line 17
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 18
    iget-object v0, p0, Lbec;->e:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbec;->f:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbec;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lbec;->e:Ljava/lang/Long;

    .line 21
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lbec;->f:Ljava/lang/Long;

    .line 22
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbec;->g:Ljava/lang/Integer;

    .line 23
    iget-object v0, p0, Lbec;->b:Lbdm;

    new-instance v1, Lbef;

    invoke-direct {v1, p0}, Lbef;-><init>(Lbec;)V

    invoke-interface {v0, v1}, Lbdm;->a(Ljava/lang/Runnable;)V

    .line 24
    iget-boolean v0, p0, Lbec;->h:Z

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lbec;->b:Lbdm;

    new-instance v1, Lbeg;

    invoke-direct {v1, p0}, Lbeg;-><init>(Lbec;)V

    invoke-interface {v0, v1}, Lbdm;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.class final Lbvf;
.super Lbtk;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Ldq;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p2, p3}, Lbtk;-><init>(Ldq;Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lbvf;->d:Landroid/content/Context;

    .line 3
    new-instance v0, Lbvg;

    invoke-direct {v0, p0, p1}, Lbvg;-><init>(Lbvf;Landroid/content/Context;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 11
    invoke-super {p0}, Lbtk;->a()V

    .line 12
    iget-object v0, p0, Lbvf;->i:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lbvh;

    invoke-direct {v0, p0}, Lbvh;-><init>(Lbvf;)V

    iput-object v0, p0, Lbvf;->i:Ljava/lang/Runnable;

    .line 14
    iget-object v0, p0, Lbvf;->d:Landroid/content/Context;

    const-string v1, "babel_location_request_suggestion_duration"

    const/16 v2, 0x2d

    .line 15
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 16
    iget-object v1, p0, Lbvf;->i:Ljava/lang/Runnable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;J)V

    .line 17
    :cond_0
    return-void
.end method

.method public a(Lbza;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p1, Lbza;->d:Ljava/lang/String;

    iput-object v0, p0, Lbvf;->e:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lbza;->b:Ljava/lang/String;

    iput-object v0, p0, Lbvf;->f:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lbza;->g:Ljava/lang/String;

    iput-object v0, p0, Lbvf;->g:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lbza;->j:Lgcj;

    sget-object v1, Lgcj;->r:Lgcj;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lbvf;->h:Z

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lbvf;->i:Ljava/lang/Runnable;

    .line 10
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 18
    invoke-virtual {p0}, Lbvf;->d()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lqew;->hH:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

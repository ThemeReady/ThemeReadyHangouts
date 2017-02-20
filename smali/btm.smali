.class final Lbtm;
.super Lbro;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Lbj;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p2, p3}, Lbro;-><init>(Lbj;Landroid/view/View;)V

    .line 32
    iput-object p1, p0, Lbtm;->d:Landroid/content/Context;

    .line 33
    new-instance v0, Lbtn;

    invoke-direct {v0, p0, p1}, Lbtn;-><init>(Lbtm;Landroid/content/Context;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 76
    invoke-super {p0}, Lbro;->a()V

    .line 77
    iget-object v0, p0, Lbtm;->i:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lbto;

    invoke-direct {v0, p0}, Lbto;-><init>(Lbtm;)V

    iput-object v0, p0, Lbtm;->i:Ljava/lang/Runnable;

    .line 85
    iget-object v0, p0, Lbtm;->d:Landroid/content/Context;

    const-string v1, "babel_location_request_suggestion_duration"

    const/16 v2, 0x2d

    .line 86
    invoke-static {v0, v1, v2}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 90
    iget-object v1, p0, Lbtm;->i:Ljava/lang/Runnable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lacn;->a(Ljava/lang/Runnable;J)V

    .line 92
    :cond_0
    return-void
.end method

.method public a(Lbxj;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p1, Lbxj;->d:Ljava/lang/String;

    iput-object v0, p0, Lbtm;->e:Ljava/lang/String;

    .line 68
    iget-object v0, p1, Lbxj;->b:Ljava/lang/String;

    iput-object v0, p0, Lbtm;->f:Ljava/lang/String;

    .line 69
    iget-object v0, p1, Lbxj;->g:Ljava/lang/String;

    iput-object v0, p0, Lbtm;->g:Ljava/lang/String;

    .line 70
    iget-object v0, p1, Lbxj;->j:Lgbn;

    sget-object v1, Lgbn;->r:Lgbn;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lbtm;->h:Z

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lbtm;->i:Ljava/lang/Runnable;

    .line 72
    return-void

    .line 70
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p0}, Lbtm;->d()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhab;->hO:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

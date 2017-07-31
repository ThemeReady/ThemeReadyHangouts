.class Lcid;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcih;


# direct methods
.method constructor <init>(Lcih;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcid;->a:Lcih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcid;->a:Lcih;

    .line 64
    invoke-virtual {v0}, Lcih;->V()V

    .line 65
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcid;->a:Lcih;

    new-instance v1, Lckc;

    invoke-direct {v1, p0, p1}, Lckc;-><init>(Lcid;I)V

    .line 61
    invoke-virtual {v0, v1}, Lcih;->a(Lckq;)V

    .line 62
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 7

    .prologue
    const/16 v4, 0xa

    .line 1
    iget-object v0, p0, Lcid;->a:Lcih;

    .line 2
    invoke-virtual {v0}, Lcih;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcid;->a:Lcih;

    .line 4
    iget-object v1, v1, Lcih;->H:Lblx;

    .line 5
    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    const/4 v2, 0x3

    .line 6
    invoke-static {v0, v1, v2}, Lbmv;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v0, p0, Lcid;->a:Lcih;

    .line 8
    iget-object v0, v0, Lcih;->h:Lgex;

    .line 9
    invoke-virtual {v0}, Lgex;->b()Z

    move-result v0

    .line 10
    iget-object v2, p0, Lcid;->a:Lcih;

    .line 11
    iget-object v2, v2, Lcih;->h:Lgex;

    .line 12
    invoke-virtual {v2}, Lgex;->a()V

    .line 13
    new-instance v2, Lckb;

    invoke-direct {v2, p0, p1, v1, v0}, Lckb;-><init>(Lcid;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 14
    iget-object v0, p0, Lcid;->a:Lcih;

    .line 15
    invoke-virtual {v0}, Lcih;->T()Z

    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 59
    :goto_0
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcid;->a:Lcih;

    .line 19
    iget-object v0, v0, Lcih;->am:Ljava/util/List;

    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v2, p0, Lcid;->a:Lcih;

    .line 23
    invoke-virtual {v2}, Lcih;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, v2, Lcih;->am:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 25
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, v2, Lcih;->am:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    :cond_2
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->z()Lebn;

    move-result-object v0

    invoke-virtual {v0, v1}, Lebn;->b(Ljava/lang/String;)Lebn;

    move-result-object v6

    .line 29
    iget-object v0, p0, Lcid;->a:Lcih;

    .line 30
    iget-object v0, v0, Lcih;->l:Lcky;

    .line 31
    invoke-interface {v0}, Lcky;->a()Lbpt;

    move-result-object v0

    .line 32
    if-nez v0, :cond_4

    .line 33
    iget-object v0, p0, Lcid;->a:Lcih;

    .line 34
    invoke-virtual {v0}, Lcih;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcid;->a:Lcih;

    .line 36
    iget-object v1, v1, Lcih;->H:Lblx;

    .line 37
    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    .line 38
    invoke-static {}, Lgqw;->b()J

    move-result-wide v2

    const/16 v5, 0xd5

    .line 39
    invoke-virtual {v6, v5}, Lebn;->a(I)Lebn;

    move-result-object v5

    .line 40
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;IJILebn;)V

    .line 42
    :goto_2
    iget-object v0, p0, Lcid;->a:Lcih;

    .line 43
    iget-object v0, v0, Lcih;->bs:Lfjq;

    .line 44
    if-nez v0, :cond_3

    .line 45
    iget-object v0, p0, Lcid;->a:Lcih;

    .line 46
    invoke-virtual {v0}, Lcih;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcid;->a:Lcih;

    .line 48
    iget-object v1, v1, Lcih;->H:Lblx;

    .line 49
    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    .line 50
    invoke-static {}, Lgqw;->b()J

    move-result-wide v2

    const/16 v5, 0xd7

    .line 51
    invoke-virtual {v6, v5}, Lebn;->a(I)Lebn;

    move-result-object v5

    .line 52
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;IJILebn;)V

    .line 53
    :cond_3
    iget-object v0, p0, Lcid;->a:Lcih;

    .line 54
    iget-object v0, v0, Lcih;->context:Lkbz;

    .line 55
    sget v1, Lce;->jV:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 57
    iget-object v0, p0, Lcid;->a:Lcih;

    const-string v1, "Queueing message"

    .line 58
    invoke-virtual {v0, v1}, Lcih;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 41
    :cond_4
    iget-object v0, v0, Lbpt;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lebn;->a(Ljava/lang/String;)Lebn;

    goto :goto_2
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 66
    iget-object v0, p0, Lcid;->a:Lcih;

    .line 67
    invoke-virtual {v0}, Lcih;->R()Z

    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcid;->a:Lcih;

    .line 70
    iget-boolean v0, v0, Lcih;->bh:Z

    .line 71
    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lcid;->a:Lcih;

    .line 73
    iget-object v0, v0, Lcih;->l:Lcky;

    .line 74
    invoke-interface {v0}, Lcky;->a()Lbpt;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcid;->a:Lcih;

    .line 77
    iget-object v1, v1, Lcih;->context:Lkbz;

    .line 78
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lbpt;->g:Z

    if-eqz v0, :cond_1

    .line 79
    sget v0, Lce;->to:I

    .line 81
    :goto_0
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 93
    :cond_0
    :goto_1
    iget-object v0, p0, Lcid;->a:Lcih;

    .line 94
    iget-object v0, v0, Lcih;->ap:Lbyo;

    .line 95
    invoke-interface {v0}, Lbyo;->b()V

    .line 96
    iget-object v0, p0, Lcid;->a:Lcih;

    .line 97
    invoke-virtual {v0, v3}, Lcih;->b(Z)V

    .line 98
    return-void

    .line 80
    :cond_1
    sget v0, Lce;->tn:I

    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lcid;->a:Lcih;

    .line 84
    iget-object v0, v0, Lcih;->bs:Lfjq;

    .line 85
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcid;->a:Lcih;

    .line 86
    iget-object v0, v0, Lcih;->bs:Lfjq;

    .line 87
    invoke-virtual {v0}, Lfjq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcid;->a:Lcih;

    .line 89
    iget-object v0, v0, Lcih;->bs:Lfjq;

    .line 90
    iget-object v1, p0, Lcid;->a:Lcih;

    .line 91
    iget-object v1, v1, Lcih;->context:Lkbz;

    .line 92
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lfjq;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Z)V

    goto :goto_1
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcid;->a:Lcih;

    const/4 v1, 0x1

    .line 100
    invoke-virtual {v0, v1}, Lcih;->b(Z)V

    .line 101
    const/4 v0, 0x0

    return v0
.end method

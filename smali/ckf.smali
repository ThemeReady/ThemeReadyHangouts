.class final Lckf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lblx;

.field public final synthetic b:Lbpt;

.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic d:Lbym;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcih;


# direct methods
.method constructor <init>(Lcih;Lblx;Lbpt;Ljava/lang/CharSequence;Lbym;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lckf;->g:Lcih;

    iput-object p2, p0, Lckf;->a:Lblx;

    iput-object p3, p0, Lckf;->b:Lbpt;

    iput-object p4, p0, Lckf;->c:Ljava/lang/CharSequence;

    iput-object p5, p0, Lckf;->d:Lbym;

    iput-boolean p6, p0, Lckf;->e:Z

    iput-object p7, p0, Lckf;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lckf;->g:Lcih;

    .line 4
    iget-object v0, v0, Lcih;->context:Lkbz;

    .line 5
    const-string v1, "babel_extra_log_scrolling"

    .line 6
    invoke-static {v0, v1, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string v0, "Babel_Scroll"

    iget-object v1, p0, Lckf;->g:Lcih;

    .line 9
    iget-boolean v1, v1, Lcih;->ac:Z

    .line 10
    const/16 v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "sendMessage postDelay autoScrolling:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    .line 11
    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lckf;->g:Lcih;

    .line 13
    iget-boolean v0, v0, Lcih;->ac:Z

    .line 14
    if-eqz v0, :cond_1

    iget-object v0, p0, Lckf;->g:Lcih;

    .line 16
    iget-object v0, v0, Lcih;->context:Lkbz;

    .line 17
    const-string v1, "babel_disable_events_on_auto_scroll"

    const/4 v2, 0x1

    .line 18
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    const-string v0, "Babel_Scroll"

    const-string v1, "force selection was required."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lckf;->g:Lcih;

    .line 21
    iput-boolean v4, v0, Lcih;->ac:Z

    .line 23
    iget-object v0, p0, Lckf;->g:Lcih;

    .line 24
    iget-object v0, v0, Lcih;->bG:Landroid/widget/AbsListView;

    .line 25
    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lckf;->g:Lcih;

    .line 26
    iget-object v1, v1, Lcih;->bG:Landroid/widget/AbsListView;

    .line 27
    check-cast v1, Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 28
    :cond_1
    iget-object v0, p0, Lckf;->g:Lcih;

    .line 29
    iput-boolean v4, v0, Lcih;->ac:Z

    .line 31
    iget-object v0, p0, Lckf;->g:Lcih;

    .line 32
    iget-object v0, v0, Lcih;->bu:Lcrz;

    .line 33
    iget-object v1, p0, Lckf;->a:Lblx;

    .line 34
    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    iget-object v2, p0, Lckf;->b:Lbpt;

    iget-object v2, v2, Lbpt;->a:Ljava/lang/String;

    iget-object v3, p0, Lckf;->c:Ljava/lang/CharSequence;

    iget-object v4, p0, Lckf;->d:Lbym;

    iget-boolean v5, p0, Lckf;->e:Z

    iget-object v6, p0, Lckf;->f:Ljava/lang/String;

    iget-object v7, p0, Lckf;->g:Lcih;

    .line 36
    invoke-virtual {v7}, Lcih;->ap()I

    move-result v7

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-interface/range {v0 .. v8}, Lcrz;->a(ILjava/lang/String;Ljava/lang/CharSequence;Lbym;ZLjava/lang/String;ILcsc;)V

    .line 39
    iget-object v0, p0, Lckf;->g:Lcih;

    .line 40
    iget-object v0, v0, Lcih;->i:Lcmw;

    .line 41
    iget-object v1, p0, Lckf;->b:Lbpt;

    iget-object v1, v1, Lbpt;->a:Ljava/lang/String;

    iget-object v2, p0, Lckf;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcmw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void
.end method

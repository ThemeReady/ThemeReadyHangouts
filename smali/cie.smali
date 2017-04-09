.class final Lcie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbjt;

.field public final synthetic b:Lbnu;

.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic d:Lbwn;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcgi;


# direct methods
.method constructor <init>(Lcgi;Lbjt;Lbnu;Ljava/lang/CharSequence;Lbwn;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 6253
    iput-object p1, p0, Lcie;->g:Lcgi;

    iput-object p2, p0, Lcie;->a:Lbjt;

    iput-object p3, p0, Lcie;->b:Lbnu;

    iput-object p4, p0, Lcie;->c:Ljava/lang/CharSequence;

    iput-object p5, p0, Lcie;->d:Lbwn;

    iput-boolean p6, p0, Lcie;->e:Z

    iput-object p7, p0, Lcie;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 6256
    iget-object v0, p0, Lcie;->g:Lcgi;

    .line 10318
    iget-object v0, v0, Lcgi;->context:Lkbo;

    const-string v1, "babel_extra_log_scrolling"

    .line 6256
    invoke-static {v0, v1, v4}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6260
    const-string v0, "Babel_Scroll"

    iget-object v1, p0, Lcie;->g:Lcgi;

    .line 20318
    iget-boolean v1, v1, Lcgi;->ad:Z

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

    .line 6260
    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6266
    :cond_0
    iget-object v0, p0, Lcie;->g:Lcgi;

    .line 30318
    iget-boolean v0, v0, Lcgi;->ad:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcie;->g:Lcgi;

    .line 40318
    iget-object v0, v0, Lcgi;->context:Lkbo;

    const-string v1, "babel_disable_events_on_auto_scroll"

    const/4 v2, 0x1

    .line 6267
    invoke-static {v0, v1, v2}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6271
    const-string v0, "Babel_Scroll"

    const-string v1, "force selection was required."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6272
    iget-object v0, p0, Lcie;->g:Lcgi;

    .line 50318
    iput-boolean v4, v0, Lcgi;->ad:Z

    .line 6273
    iget-object v0, p0, Lcie;->g:Lcgi;

    .line 60318
    iget-object v0, v0, Lcgi;->bN:Landroid/widget/AbsListView;

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcie;->g:Lcgi;

    .line 4782
    iget-object v1, v1, Lcgi;->bN:Landroid/widget/AbsListView;

    check-cast v1, Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 6275
    :cond_1
    iget-object v0, p0, Lcie;->g:Lcgi;

    .line 14782
    iput-boolean v4, v0, Lcgi;->ad:Z

    .line 6276
    iget-object v0, p0, Lcie;->g:Lcgi;

    .line 24782
    iget-object v0, v0, Lcgi;->bB:Lcqa;

    iget-object v1, p0, Lcie;->a:Lbjt;

    .line 6277
    invoke-virtual {v1}, Lbjt;->g()I

    move-result v1

    iget-object v2, p0, Lcie;->b:Lbnu;

    iget-object v2, v2, Lbnu;->a:Ljava/lang/String;

    iget-object v3, p0, Lcie;->c:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcie;->d:Lbwn;

    iget-boolean v5, p0, Lcie;->e:Z

    iget-object v6, p0, Lcie;->f:Ljava/lang/String;

    .line 6276
    invoke-interface/range {v0 .. v6}, Lcqa;->a(ILjava/lang/String;Ljava/lang/CharSequence;Lbwn;ZLjava/lang/String;)V

    .line 6283
    iget-object v0, p0, Lcie;->g:Lcgi;

    .line 34782
    iget-object v0, v0, Lcgi;->i:Lcla;

    iget-object v1, p0, Lcie;->b:Lbnu;

    iget-object v1, v1, Lbnu;->a:Ljava/lang/String;

    iget-object v2, p0, Lcie;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcla;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6285
    return-void
.end method

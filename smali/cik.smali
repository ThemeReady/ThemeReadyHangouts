.class final Lcik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbju;

.field public final synthetic b:Lbnx;

.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic d:Lbwu;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcgo;


# direct methods
.method constructor <init>(Lcgo;Lbju;Lbnx;Ljava/lang/CharSequence;Lbwu;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 6209
    iput-object p1, p0, Lcik;->g:Lcgo;

    iput-object p2, p0, Lcik;->a:Lbju;

    iput-object p3, p0, Lcik;->b:Lbnx;

    iput-object p4, p0, Lcik;->c:Ljava/lang/CharSequence;

    iput-object p5, p0, Lcik;->d:Lbwu;

    iput-boolean p6, p0, Lcik;->e:Z

    iput-object p7, p0, Lcik;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 6212
    iget-object v0, p0, Lcik;->g:Lcgo;

    .line 6317
    iget-object v0, v0, Lcgo;->context:Lkax;

    .line 6213
    const-string v1, "babel_extra_log_scrolling"

    .line 6212
    invoke-static {v0, v1, v4}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6216
    const-string v0, "Babel_Scroll"

    iget-object v1, p0, Lcik;->g:Lcgo;

    .line 7317
    iget-boolean v1, v1, Lcgo;->ad:Z

    .line 6218
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

    .line 6216
    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6222
    :cond_0
    iget-object v0, p0, Lcik;->g:Lcgo;

    .line 8317
    iget-boolean v0, v0, Lcgo;->ad:Z

    .line 6222
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcik;->g:Lcgo;

    .line 9317
    iget-object v0, v0, Lcgo;->context:Lkax;

    .line 6224
    const-string v1, "babel_disable_events_on_auto_scroll"

    const/4 v2, 0x1

    .line 6223
    invoke-static {v0, v1, v2}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6227
    const-string v0, "Babel_Scroll"

    const-string v1, "force selection was required."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6228
    iget-object v0, p0, Lcik;->g:Lcgo;

    .line 10317
    iput-boolean v4, v0, Lcgo;->ad:Z

    .line 6229
    iget-object v0, p0, Lcik;->g:Lcgo;

    .line 11317
    iget-object v0, v0, Lcgo;->bM:Landroid/widget/AbsListView;

    .line 6229
    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcik;->g:Lcgo;

    .line 12317
    iget-object v1, v1, Lcgo;->bM:Landroid/widget/AbsListView;

    .line 6229
    check-cast v1, Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 6231
    :cond_1
    iget-object v0, p0, Lcik;->g:Lcgo;

    .line 13317
    iput-boolean v4, v0, Lcgo;->ad:Z

    .line 6232
    iget-object v0, p0, Lcik;->g:Lcgo;

    .line 14317
    iget-object v0, v0, Lcgo;->bA:Lcpz;

    .line 6232
    iget-object v1, p0, Lcik;->a:Lbju;

    .line 6233
    invoke-virtual {v1}, Lbju;->g()I

    move-result v1

    iget-object v2, p0, Lcik;->b:Lbnx;

    iget-object v2, v2, Lbnx;->a:Ljava/lang/String;

    iget-object v3, p0, Lcik;->c:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcik;->d:Lbwu;

    iget-boolean v5, p0, Lcik;->e:Z

    iget-object v6, p0, Lcik;->f:Ljava/lang/String;

    .line 6232
    invoke-interface/range {v0 .. v6}, Lcpz;->a(ILjava/lang/String;Ljava/lang/CharSequence;Lbwu;ZLjava/lang/String;)V

    .line 6239
    iget-object v0, p0, Lcik;->g:Lcgo;

    .line 15317
    iget-object v0, v0, Lcgo;->i:Lclo;

    .line 6239
    iget-object v1, p0, Lcik;->b:Lbnx;

    iget-object v1, v1, Lbnx;->a:Ljava/lang/String;

    iget-object v2, p0, Lcik;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lclo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6241
    return-void
.end method

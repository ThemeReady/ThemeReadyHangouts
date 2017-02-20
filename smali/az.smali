.class final Laz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lbc;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Z

.field public final synthetic h:Lbj;

.field public final synthetic i:Lbj;

.field public final synthetic j:Lay;


# direct methods
.method constructor <init>(Lay;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Lbc;Ljava/lang/Object;Ljava/lang/Object;ZLbj;Lbj;)V
    .locals 0

    .prologue
    .line 1319
    iput-object p1, p0, Laz;->j:Lay;

    iput-object p2, p0, Laz;->a:Landroid/view/View;

    iput-object p3, p0, Laz;->b:Ljava/lang/Object;

    iput-object p4, p0, Laz;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Laz;->d:Lbc;

    iput-object p6, p0, Laz;->e:Ljava/lang/Object;

    iput-object p7, p0, Laz;->f:Ljava/lang/Object;

    iput-boolean p8, p0, Laz;->g:Z

    iput-object p9, p0, Laz;->h:Lbj;

    iput-object p10, p0, Laz;->i:Lbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1322
    iget-object v0, p0, Laz;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1325
    iget-object v0, p0, Laz;->b:Ljava/lang/Object;

    iget-object v1, p0, Laz;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lacn;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1328
    iget-object v0, p0, Laz;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Laz;->d:Lbc;

    iget-object v1, v1, Lbc;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1329
    iget-object v0, p0, Laz;->e:Ljava/lang/Object;

    iget-object v1, p0, Laz;->f:Ljava/lang/Object;

    iget-object v2, p0, Laz;->b:Ljava/lang/Object;

    iget-object v3, p0, Laz;->c:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lacn;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Z)V

    .line 1331
    iget-object v0, p0, Laz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1333
    iget-object v0, p0, Laz;->j:Lay;

    iget-object v1, p0, Laz;->d:Lbc;

    iget-boolean v2, p0, Laz;->g:Z

    iget-object v3, p0, Laz;->h:Lbj;

    invoke-virtual {v0, v1, v2, v3}, Lay;->a(Lbc;ZLbj;)Liu;

    move-result-object v0

    .line 1335
    iget-object v1, p0, Laz;->b:Ljava/lang/Object;

    iget-object v2, p0, Laz;->d:Lbc;

    iget-object v2, v2, Lbc;->d:Landroid/view/View;

    iget-object v3, p0, Laz;->c:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0, v3}, Lacn;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 1338
    iget-object v1, p0, Laz;->j:Lay;

    iget-object v2, p0, Laz;->d:Lbc;

    invoke-virtual {v1, v0, v2}, Lay;->a(Liu;Lbc;)V

    .line 1340
    iget-object v1, p0, Laz;->h:Lbj;

    iget-object v2, p0, Laz;->i:Lbj;

    iget-boolean v3, p0, Laz;->g:Z

    invoke-static {v1, v2, v3, v0}, Lay;->a(Lbj;Lbj;ZLiu;)V

    .line 1344
    iget-object v0, p0, Laz;->e:Ljava/lang/Object;

    iget-object v1, p0, Laz;->f:Ljava/lang/Object;

    iget-object v2, p0, Laz;->b:Ljava/lang/Object;

    iget-object v3, p0, Laz;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3, v5}, Lacn;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Z)V

    .line 1346
    return v5
.end method

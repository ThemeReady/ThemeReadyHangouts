.class final Laac;
.super Laaf;
.source "SourceFile"


# instance fields
.field public final synthetic a:Laad;

.field public final synthetic b:Lnj;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lzu;


# direct methods
.method constructor <init>(Lzu;Laad;Lnj;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Laac;->d:Lzu;

    iput-object p2, p0, Laac;->a:Laad;

    iput-object p3, p0, Laac;->b:Lnj;

    iput-object p4, p0, Laac;->c:Landroid/view/View;

    invoke-direct {p0}, Laaf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 377
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 380
    iget-object v0, p0, Laac;->b:Lnj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnj;->a(Lnt;)Lnj;

    .line 381
    iget-object v0, p0, Laac;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Llw;->c(Landroid/view/View;F)V

    .line 382
    iget-object v0, p0, Laac;->c:Landroid/view/View;

    invoke-static {v0, v2}, Llw;->a(Landroid/view/View;F)V

    .line 383
    iget-object v0, p0, Laac;->c:Landroid/view/View;

    invoke-static {v0, v2}, Llw;->b(Landroid/view/View;F)V

    .line 384
    iget-object v0, p0, Laac;->d:Lzu;

    iget-object v1, p0, Laac;->a:Laad;

    iget-object v1, v1, Laad;->b:Lacq;

    .line 1304
    invoke-virtual {v0, v1}, Ladh;->g(Lacq;)V

    .line 385
    iget-object v0, p0, Laac;->d:Lzu;

    iget-object v0, v0, Lzu;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Laac;->a:Laad;

    iget-object v1, v1, Laad;->b:Lacq;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 386
    iget-object v0, p0, Laac;->d:Lzu;

    invoke-virtual {v0}, Lzu;->c()V

    .line 387
    return-void
.end method

.class final Lchj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbwx;


# instance fields
.field public final synthetic a:Lcgo;


# direct methods
.method constructor <init>(Lcgo;)V
    .locals 0

    .prologue
    .line 2254
    iput-object p1, p0, Lchj;->a:Lcgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2257
    iget-object v0, p0, Lchj;->a:Lcgo;

    .line 4204
    invoke-virtual {v0}, Lcgo;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lacn;->p(Landroid/view/View;)V

    .line 2258
    iget-object v0, p0, Lchj;->a:Lcgo;

    .line 4317
    iget-object v0, v0, Lcgo;->x:Lbpl;

    .line 2258
    if-eqz v0, :cond_0

    .line 2259
    iget-object v0, p0, Lchj;->a:Lcgo;

    .line 5317
    iget-object v0, v0, Lcgo;->x:Lbpl;

    .line 2259
    invoke-interface {v0}, Lbpl;->c()V

    .line 2261
    :cond_0
    return-void
.end method

.method public a(Lbwv;)V
    .locals 7

    .prologue
    .line 2276
    iget-object v0, p0, Lchj;->a:Lcgo;

    .line 8317
    iget-object v0, v0, Lcgo;->k:Lcjg;

    .line 2276
    invoke-interface {v0}, Lcjg;->a()Lbnx;

    move-result-object v5

    .line 2277
    if-nez v5, :cond_1

    .line 2317
    :cond_0
    :goto_0
    return-void

    .line 2281
    :cond_1
    sget-object v0, Lbwv;->d:Lbwv;

    if-ne p1, v0, :cond_0

    .line 2282
    sget-object v6, Ldvs;->d:Ldvs;

    .line 2283
    iget-object v3, v5, Lbnx;->e:Ljava/lang/String;

    .line 2284
    iget-object v0, v5, Lbnx;->h:Lehm;

    if-eqz v0, :cond_2

    .line 2285
    iget-object v0, p0, Lchj;->a:Lcgo;

    .line 9317
    iget-object v0, v0, Lcgo;->context:Lkax;

    .line 2287
    iget-object v1, v5, Lbnx;->h:Lehm;

    const/4 v2, 0x1

    .line 2286
    invoke-static {v0, v1, v2}, Lacn;->a(Landroid/content/Context;Lehm;Z)Ljava/lang/String;

    move-result-object v3

    .line 2291
    :cond_2
    iget-object v0, v5, Lbnx;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2292
    iget-object v0, p0, Lchj;->a:Lcgo;

    .line 10317
    iget-object v0, v0, Lcgo;->binder:Lkat;

    .line 2292
    const-class v1, Ldvr;

    .line 2293
    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvr;

    iget-object v1, p0, Lchj;->a:Lcgo;

    .line 11317
    iget-object v1, v1, Lcgo;->context:Lkax;

    .line 2295
    iget-object v2, p0, Lchj;->a:Lcgo;

    .line 2296
    invoke-virtual {v2}, Lcgo;->getFragmentManager()Lbv;

    move-result-object v2

    iget-object v4, v5, Lbnx;->e:Ljava/lang/String;

    iget-object v5, v5, Lbnx;->a:Ljava/lang/String;

    .line 2294
    invoke-interface/range {v0 .. v6}, Ldvr;->a(Landroid/content/Context;Lbv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldvs;)V

    goto :goto_0

    .line 2302
    :cond_3
    iget-object v0, p0, Lchj;->a:Lcgo;

    .line 12317
    iget-object v0, v0, Lcgo;->context:Lkax;

    .line 2303
    sget v1, Lacn;->nW:I

    const/4 v2, 0x0

    .line 2302
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2314
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 2265
    iget-object v0, p0, Lchj;->a:Lcgo;

    const/4 v1, 0x0

    .line 6317
    invoke-virtual {v0, v1}, Lcgo;->b(Z)V

    .line 2266
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 2270
    iget-object v0, p0, Lchj;->a:Lcgo;

    const/4 v1, 0x1

    .line 7317
    invoke-virtual {v0, v1}, Lcgo;->b(Z)V

    .line 2271
    return-void
.end method

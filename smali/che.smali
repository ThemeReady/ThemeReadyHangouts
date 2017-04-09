.class final Lche;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbwq;


# instance fields
.field public final synthetic a:Lcgi;


# direct methods
.method constructor <init>(Lcgi;)V
    .locals 0

    .prologue
    .line 2263
    iput-object p1, p0, Lche;->a:Lcgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2266
    iget-object v0, p0, Lche;->a:Lcgi;

    .line 22213
    invoke-virtual {v0}, Lcgi;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lsb;->m(Landroid/view/View;)V

    .line 22214
    iget-object v0, p0, Lche;->a:Lcgi;

    .line 30318
    iget-object v0, v0, Lcgi;->x:Lbph;

    if-eqz v0, :cond_0

    .line 2268
    iget-object v0, p0, Lche;->a:Lcgi;

    .line 40318
    iget-object v0, v0, Lcgi;->x:Lbph;

    invoke-interface {v0}, Lbph;->c()V

    .line 2270
    :cond_0
    return-void
.end method

.method public a(Lbwo;)V
    .locals 7

    .prologue
    .line 2285
    iget-object v0, p0, Lche;->a:Lcgi;

    .line 10318
    iget-object v0, v0, Lcgi;->k:Lciz;

    invoke-interface {v0}, Lciz;->a()Lbnu;

    move-result-object v5

    .line 2286
    if-nez v5, :cond_1

    .line 2326
    :cond_0
    :goto_0
    return-void

    .line 2290
    :cond_1
    sget-object v0, Lbwo;->d:Lbwo;

    if-ne p1, v0, :cond_0

    .line 2291
    sget-object v6, Ldvy;->d:Ldvy;

    .line 2292
    iget-object v3, v5, Lbnu;->e:Ljava/lang/String;

    .line 2293
    iget-object v0, v5, Lbnu;->h:Leht;

    if-eqz v0, :cond_2

    .line 2294
    iget-object v0, p0, Lche;->a:Lcgi;

    .line 20318
    iget-object v0, v0, Lcgi;->context:Lkbo;

    iget-object v1, v5, Lbnu;->h:Leht;

    const/4 v2, 0x1

    .line 2295
    invoke-static {v0, v1, v2}, Lsb;->a(Landroid/content/Context;Leht;Z)Ljava/lang/String;

    move-result-object v3

    .line 2300
    :cond_2
    iget-object v0, v5, Lbnu;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2301
    iget-object v0, p0, Lche;->a:Lcgi;

    .line 30318
    iget-object v0, v0, Lcgi;->binder:Lkbk;

    const-class v1, Ldvx;

    .line 2302
    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvx;

    iget-object v1, p0, Lche;->a:Lcgi;

    .line 40318
    iget-object v1, v1, Lcgi;->context:Lkbo;

    iget-object v2, p0, Lche;->a:Lcgi;

    .line 2305
    invoke-virtual {v2}, Lcgi;->getFragmentManager()Lbt;

    move-result-object v2

    iget-object v4, v5, Lbnu;->e:Ljava/lang/String;

    iget-object v5, v5, Lbnu;->a:Ljava/lang/String;

    .line 2303
    invoke-interface/range {v0 .. v6}, Ldvx;->a(Landroid/content/Context;Lbt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldvy;)V

    goto :goto_0

    .line 2311
    :cond_3
    iget-object v0, p0, Lche;->a:Lcgi;

    .line 50318
    iget-object v0, v0, Lcgi;->context:Lkbo;

    sget v1, Lsb;->nZ:I

    const/4 v2, 0x0

    .line 2311
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2323
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 2274
    iget-object v0, p0, Lche;->a:Lcgi;

    const/4 v1, 0x0

    .line 10318
    invoke-virtual {v0, v1}, Lcgi;->b(Z)V

    .line 2275
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 2279
    iget-object v0, p0, Lche;->a:Lcgi;

    const/4 v1, 0x1

    .line 10318
    invoke-virtual {v0, v1}, Lcgi;->b(Z)V

    .line 2280
    return-void
.end method

.class final Lcje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyp;


# instance fields
.field public final synthetic a:Lcih;


# direct methods
.method constructor <init>(Lcih;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcje;->a:Lcih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcje;->a:Lcih;

    .line 4
    invoke-virtual {v0}, Lcih;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->q(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcje;->a:Lcih;

    .line 6
    iget-object v0, v0, Lcih;->z:Lbri;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcje;->a:Lcih;

    .line 9
    iget-object v0, v0, Lcih;->z:Lbri;

    .line 10
    invoke-interface {v0}, Lbri;->c()V

    .line 11
    :cond_0
    return-void
.end method

.method public a(Lbyn;)V
    .locals 7

    .prologue
    .line 18
    iget-object v0, p0, Lcje;->a:Lcih;

    .line 19
    iget-object v0, v0, Lcih;->l:Lcky;

    .line 20
    invoke-interface {v0}, Lcky;->a()Lbpt;

    move-result-object v5

    .line 21
    if-nez v5, :cond_1

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    sget-object v0, Lbyn;->d:Lbyn;

    if-ne p1, v0, :cond_0

    .line 24
    sget-object v6, Ldyn;->d:Ldyn;

    .line 25
    iget-object v3, v5, Lbpt;->e:Ljava/lang/String;

    .line 26
    iget-object v0, v5, Lbpt;->h:Lejo;

    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lcje;->a:Lcih;

    .line 29
    iget-object v0, v0, Lcih;->context:Lkbz;

    .line 30
    iget-object v1, v5, Lbpt;->h:Lejo;

    const/4 v2, 0x1

    .line 31
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lejo;Z)Ljava/lang/String;

    move-result-object v3

    .line 32
    :cond_2
    iget-object v0, v5, Lbpt;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 33
    iget-object v0, p0, Lcje;->a:Lcih;

    .line 34
    iget-object v0, v0, Lcih;->binder:Lkbv;

    .line 35
    const-class v1, Ldym;

    .line 36
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldym;

    iget-object v1, p0, Lcje;->a:Lcih;

    .line 38
    iget-object v1, v1, Lcih;->context:Lkbz;

    .line 39
    iget-object v2, p0, Lcje;->a:Lcih;

    .line 40
    invoke-virtual {v2}, Lcih;->getFragmentManager()Lef;

    move-result-object v2

    iget-object v4, v5, Lbpt;->e:Ljava/lang/String;

    iget-object v5, v5, Lbpt;->a:Ljava/lang/String;

    .line 41
    invoke-interface/range {v0 .. v6}, Ldym;->a(Landroid/content/Context;Lef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldyn;)V

    goto :goto_0

    .line 42
    :cond_3
    iget-object v0, p0, Lcje;->a:Lcih;

    .line 44
    iget-object v0, v0, Lcih;->context:Lkbz;

    .line 45
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->oC:I

    const/4 v2, 0x0

    .line 46
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcje;->a:Lcih;

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcih;->b(Z)V

    .line 14
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcje;->a:Lcih;

    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcih;->b(Z)V

    .line 17
    return-void
.end method

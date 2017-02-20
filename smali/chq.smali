.class final Lchq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldnu;


# instance fields
.field public final synthetic a:Lcgo;


# direct methods
.method constructor <init>(Lcgo;)V
    .locals 0

    .prologue
    .line 3204
    iput-object p1, p0, Lchq;->a:Lcgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3207
    if-nez p2, :cond_0

    .line 3208
    iget-object v2, p0, Lchq;->a:Lcgo;

    if-nez p1, :cond_2

    const/4 v0, 0x1

    .line 3317
    :goto_0
    invoke-virtual {v2, v0}, Lcgo;->b(Z)V

    .line 3209
    if-eqz p1, :cond_3

    .line 3210
    iget-object v0, p0, Lchq;->a:Lcgo;

    invoke-virtual {v0}, Lcgo;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lgnb;->a(Landroid/view/View;)V

    .line 4205
    :cond_0
    :goto_1
    sget-object v0, Lgra;->a:Lgra;

    .line 3216
    if-eqz v0, :cond_1

    .line 3217
    invoke-virtual {v0, p1}, Lgra;->a(Z)V

    .line 3219
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 3208
    goto :goto_0

    .line 3212
    :cond_3
    iget-object v0, p0, Lchq;->a:Lcgo;

    invoke-virtual {v0}, Lcgo;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lgnb;->a(Landroid/view/View;Z)V

    goto :goto_1
.end method

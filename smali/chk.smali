.class final Lchk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldof;


# instance fields
.field public final synthetic a:Lcgi;


# direct methods
.method constructor <init>(Lcgi;)V
    .locals 0

    .prologue
    .line 3244
    iput-object p1, p0, Lchk;->a:Lcgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3247
    if-nez p2, :cond_0

    .line 3248
    iget-object v2, p0, Lchk;->a:Lcgi;

    if-nez p1, :cond_2

    const/4 v0, 0x1

    .line 10318
    :goto_0
    invoke-virtual {v2, v0}, Lcgi;->b(Z)V

    .line 3249
    if-eqz p1, :cond_3

    .line 3250
    iget-object v0, p0, Lchk;->a:Lcgi;

    invoke-virtual {v0}, Lcgi;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lgnp;->a(Landroid/view/View;)V

    .line 20205
    :cond_0
    :goto_1
    sget-object v0, Lgro;->a:Lgro;

    .line 3256
    if-eqz v0, :cond_1

    .line 3257
    invoke-virtual {v0, p1}, Lgro;->a(Z)V

    .line 3259
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 3248
    goto :goto_0

    .line 3252
    :cond_3
    iget-object v0, p0, Lchk;->a:Lcgi;

    invoke-virtual {v0}, Lcgi;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lgnp;->a(Landroid/view/View;Z)V

    goto :goto_1
.end method

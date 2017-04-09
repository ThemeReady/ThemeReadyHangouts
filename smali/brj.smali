.class public abstract Lbrj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbe;

.field public final b:Landroid/view/View;

.field public final c:Lciz;


# direct methods
.method public constructor <init>(Lbe;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lbrj;->a:Lbe;

    .line 26
    iput-object p2, p0, Lbrj;->b:Landroid/view/View;

    .line 27
    invoke-virtual {p1}, Lbe;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lciz;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciz;

    iput-object v0, p0, Lbrj;->c:Lciz;

    .line 28
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public abstract a(Lbxc;)V
.end method

.method public b()Lbjt;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lbrj;->c:Lciz;

    invoke-interface {v0}, Lciz;->l()Lbjl;

    move-result-object v0

    invoke-virtual {v0}, Lbjl;->i()Lbjt;

    move-result-object v0

    return-object v0
.end method

.method public b(Lbxc;)V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lbrj;->a(Lbxc;)V

    .line 42
    return-void
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lbrj;->a:Lbe;

    invoke-virtual {v0}, Lbe;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lbrj;->a:Lbe;

    invoke-virtual {v0}, Lbe;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public abstract e()Ljava/lang/CharSequence;
.end method

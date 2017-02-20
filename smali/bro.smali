.class public abstract Lbro;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbj;

.field public final b:Landroid/view/View;

.field public final c:Lcjg;


# direct methods
.method public constructor <init>(Lbj;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lbro;->a:Lbj;

    .line 26
    iput-object p2, p0, Lbro;->b:Landroid/view/View;

    .line 27
    invoke-virtual {p1}, Lbj;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcjg;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjg;

    iput-object v0, p0, Lbro;->c:Lcjg;

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

.method public abstract a(Lbxj;)V
.end method

.method public b()Lbju;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lbro;->c:Lcjg;

    invoke-interface {v0}, Lcjg;->l()Lbjl;

    move-result-object v0

    invoke-virtual {v0}, Lbjl;->i()Lbju;

    move-result-object v0

    return-object v0
.end method

.method public b(Lbxj;)V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lbro;->a(Lbxj;)V

    .line 42
    return-void
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lbro;->a:Lbj;

    invoke-virtual {v0}, Lbj;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lbro;->a:Lbj;

    invoke-virtual {v0}, Lbj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public abstract e()Ljava/lang/CharSequence;
.end method

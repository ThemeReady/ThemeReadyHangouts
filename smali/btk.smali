.class public abstract Lbtk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldq;

.field public final b:Landroid/view/View;

.field public final c:Lcky;


# direct methods
.method public constructor <init>(Ldq;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbtk;->a:Ldq;

    .line 3
    iput-object p2, p0, Lbtk;->b:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Ldq;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcky;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcky;

    iput-object v0, p0, Lbtk;->c:Lcky;

    .line 5
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public abstract a(Lbza;)V
.end method

.method public b()Lblx;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lbtk;->c:Lcky;

    invoke-interface {v0}, Lcky;->m()Lblp;

    move-result-object v0

    invoke-virtual {v0}, Lblp;->i()Lblx;

    move-result-object v0

    return-object v0
.end method

.method public b(Lbza;)V
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lbtk;->a(Lbza;)V

    .line 7
    return-void
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lbtk;->a:Ldq;

    invoke-virtual {v0}, Ldq;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lbtk;->a:Ldq;

    invoke-virtual {v0}, Ldq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public abstract e()Ljava/lang/CharSequence;
.end method

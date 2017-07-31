.class public final Ldev;
.super Lchm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lchm",
        "<",
        "Ldex;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lggn;


# direct methods
.method public constructor <init>(Landroid/view/View;Ldex;Lggh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lchm;-><init>(Landroid/view/View;Ljava/lang/Object;Lggh;)V

    .line 2
    new-instance v0, Ldew;

    invoke-direct {v0, p0}, Ldew;-><init>(Ldev;)V

    iput-object v0, p0, Ldev;->a:Lggn;

    .line 3
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ldev;->m:Ljava/lang/Object;

    check-cast v0, Ldex;

    invoke-interface {v0}, Ldex;->C()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()Lggf;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 5
    iget-object v1, p0, Ldev;->j:Landroid/content/Context;

    iget-object v2, p0, Ldev;->j:Landroid/content/Context;

    iget-object v0, p0, Ldev;->j:Landroid/content/Context;

    const-class v3, Ljev;

    .line 6
    invoke-static {v0, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    .line 7
    invoke-static {v2, v0}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    const/16 v2, 0x716

    .line 8
    invoke-static {v1, v0, v2}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    .line 9
    invoke-virtual {p0}, Ldev;->f()Lggg;

    move-result-object v1

    .line 10
    iget-object v0, p0, Ldev;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 11
    iget-object v0, p0, Ldev;->m:Ljava/lang/Object;

    check-cast v0, Ldex;

    invoke-interface {v0}, Ldex;->C()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 12
    sget v3, Lce;->I:I

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v0, p0, Ldev;->m:Ljava/lang/Object;

    check-cast v0, Ldex;

    .line 13
    invoke-interface {v0}, Ldex;->D()Lejo;

    move-result-object v0

    iget-object v0, v0, Lejo;->e:Ljava/lang/String;

    aput-object v0, v4, v6

    .line 14
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lggg;->a(Ljava/lang/String;)Lggg;

    .line 16
    sget v0, Lce;->jz:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lggg;->c(Ljava/lang/String;)Lggg;

    .line 17
    iget-object v0, p0, Ldev;->a:Lggn;

    invoke-virtual {v1, v0}, Lggg;->a(Lggn;)Lggg;

    .line 21
    :goto_0
    invoke-virtual {v1, v5}, Lggg;->a(Z)Lggg;

    .line 22
    invoke-virtual {v1}, Lggg;->a()Lggf;

    move-result-object v0

    return-object v0

    .line 18
    :cond_0
    sget v3, Lce;->H:I

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v0, p0, Ldev;->m:Ljava/lang/Object;

    check-cast v0, Ldex;

    .line 19
    invoke-interface {v0}, Ldex;->C()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Lggg;->a(Ljava/lang/String;)Lggg;

    goto :goto_0
.end method

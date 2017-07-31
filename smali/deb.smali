.class public final Ldeb;
.super Lchm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lchm",
        "<",
        "Ldec;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ldec;Lggh;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lchm;-><init>(Landroid/view/View;Ljava/lang/Object;Lggh;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Ldeb;->m:Ljava/lang/Object;

    check-cast v0, Ldec;

    invoke-interface {v0}, Ldec;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldeb;->j:Landroid/content/Context;

    sget-object v1, Levm;->b:Levm;

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Levm;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    :goto_0
    return v0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    goto :goto_0
.end method

.method protected b()Lggf;
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Ldeb;->m:Ljava/lang/Object;

    check-cast v0, Ldec;

    invoke-interface {v0}, Ldec;->d()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget v0, Lce;->C:I

    iput v0, p0, Ldeb;->a:I

    .line 9
    :goto_0
    iget-object v0, p0, Ldeb;->j:Landroid/content/Context;

    sget-object v1, Levm;->b:Levm;

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/content/Context;Levm;)V

    .line 10
    invoke-virtual {p0}, Ldeb;->f()Lggg;

    move-result-object v0

    iget-object v1, p0, Ldeb;->j:Landroid/content/Context;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Ldeb;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lggg;->a(Ljava/lang/String;)Lggg;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lggg;->a()Lggf;

    move-result-object v0

    .line 13
    return-object v0

    .line 8
    :cond_0
    sget v0, Lce;->B:I

    iput v0, p0, Ldeb;->a:I

    goto :goto_0
.end method

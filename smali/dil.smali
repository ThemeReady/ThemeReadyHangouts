.class public final Ldil;
.super Lchm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lchm",
        "<",
        "Ldim;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Ldim;Lggh;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lchm;-><init>(Landroid/view/View;Ljava/lang/Object;Lggh;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ldil;->j:Landroid/content/Context;

    const-string v2, "babel_gcm_change_notification"

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Ldil;->m:Ljava/lang/Object;

    check-cast v0, Ldim;

    invoke-interface {v0}, Ldim;->M()Z

    move-result v0

    .line 5
    :cond_0
    return v0
.end method

.method protected b()Lggf;
    .locals 3

    .prologue
    .line 6
    invoke-virtual {p0}, Ldil;->f()Lggg;

    move-result-object v0

    iget-object v1, p0, Ldil;->j:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lce;->dc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lggg;->a(Ljava/lang/String;)Lggg;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lggg;->a()Lggf;

    move-result-object v0

    .line 9
    return-object v0
.end method

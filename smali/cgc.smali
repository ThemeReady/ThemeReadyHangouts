.class public final Lcgc;
.super Lchm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lchm",
        "<",
        "Lcgd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Lcgd;Lggh;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lchm;-><init>(Landroid/view/View;Ljava/lang/Object;Lggh;)V

    .line 2
    return-void
.end method

.method private static a(Landroid/content/Context;)Lgff;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lgff;

    invoke-static {p0, v0}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgff;

    return-object v0
.end method


# virtual methods
.method protected a()Z
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcgc;->j:Landroid/content/Context;

    invoke-static {v0}, Lcgc;->a(Landroid/content/Context;)Lgff;

    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcgc;->m:Ljava/lang/Object;

    check-cast v0, Lcgd;

    .line 6
    invoke-virtual {v0}, Lcgd;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v1}, Lgff;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 8
    :goto_0
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    goto :goto_0
.end method

.method protected b()Lggf;
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcgc;->j:Landroid/content/Context;

    const/16 v1, 0xe7b

    invoke-static {v0, v1}, Lgfx;->a(Landroid/content/Context;I)V

    .line 10
    invoke-virtual {p0}, Lcgc;->f()Lggg;

    move-result-object v0

    iget-object v1, p0, Lcgc;->j:Landroid/content/Context;

    .line 11
    invoke-static {v1}, Lcgc;->a(Landroid/content/Context;)Lgff;

    move-result-object v1

    invoke-interface {v1}, Lgff;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lggg;->a(Ljava/lang/String;)Lggg;

    move-result-object v0

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lggg;->a(Z)Lggg;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lggg;->a()Lggf;

    move-result-object v0

    .line 14
    return-object v0
.end method

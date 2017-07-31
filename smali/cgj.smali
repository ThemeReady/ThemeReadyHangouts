.class public final Lcgj;
.super Lchm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lchm",
        "<",
        "Lcgk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcgk;Lggh;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lchm;-><init>(Landroid/view/View;Ljava/lang/Object;Lggh;)V

    .line 2
    iput p4, p0, Lcgj;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcgj;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->U(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgj;->m:Ljava/lang/Object;

    check-cast v0, Lcgk;

    .line 5
    invoke-virtual {v0}, Lcgk;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6
    :goto_0
    return v0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    goto :goto_0
.end method

.method protected b()Lggf;
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lcgj;->j:Landroid/content/Context;

    const-class v1, Lija;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    iget v1, p0, Lcgj;->a:I

    .line 8
    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const-wide/16 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-interface {v0, v2, v3, v1}, Liiz;->a(JLjava/util/concurrent/TimeUnit;)Liiz;

    move-result-object v0

    const/16 v1, 0xe13

    .line 11
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 12
    invoke-virtual {p0}, Lcgj;->f()Lggg;

    move-result-object v0

    iget-object v1, p0, Lcgj;->j:Landroid/content/Context;

    .line 13
    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->W(Landroid/content/Context;)Lgfh;

    move-result-object v1

    iget-object v2, p0, Lcgj;->j:Landroid/content/Context;

    invoke-interface {v1, v2}, Lgfh;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lggg;->a(Ljava/lang/String;)Lggg;

    move-result-object v0

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lggg;->a(Z)Lggg;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lggg;->a()Lggf;

    move-result-object v0

    .line 16
    return-object v0
.end method

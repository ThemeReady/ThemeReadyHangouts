.class public final Lefn;
.super Lefk;
.source "SourceFile"


# instance fields
.field public final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lefk;-><init>()V

    .line 2
    iput-object p1, p0, Lefn;->f:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 4
    sget v0, Lce;->fW:I

    return v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lefn;->f:Landroid/content/Context;

    iget-object v1, p0, Lefn;->a:Lblx;

    const/16 v2, 0x642

    invoke-static {v0, v1, v2}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    .line 8
    iget-object v0, p0, Lefn;->f:Landroid/content/Context;

    iget-object v1, p0, Lefn;->a:Lblx;

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(Landroid/content/Context;Lblx;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 9
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 5
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bD:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x7

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x2

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x7

    return v0
.end method

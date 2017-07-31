.class public final Lefr;
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
    iput-object p1, p0, Lefr;->f:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 4
    sget v0, Lce;->by:I

    return v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lefr;->f:Landroid/content/Context;

    iget-object v1, p0, Lefr;->a:Lblx;

    const/16 v2, 0x644

    invoke-static {v0, v1, v2}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    .line 8
    iget-object v0, p0, Lefr;->a:Lblx;

    if-eqz v0, :cond_0

    .line 9
    const-class v0, Lgan;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgan;

    iget-object v1, p0, Lefr;->a:Lblx;

    .line 10
    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lgan;->a(Landroid/app/Activity;ILjava/lang/Runnable;)V

    .line 12
    :goto_0
    return-void

    .line 11
    :cond_0
    const-string v0, "Babel"

    const-string v1, "Unexpected null account in dnd_item"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 5
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bY:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x4

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x4

    return v0
.end method

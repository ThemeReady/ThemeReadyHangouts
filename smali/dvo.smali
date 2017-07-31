.class final Ldvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldvm;
.implements Lewa;


# instance fields
.field public a:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Ldvo;->a:I

    if-lez v0, :cond_0

    .line 5
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->to:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 6
    :cond_0
    return-void
.end method

.method public a(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 2
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->tp:I

    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 3
    return-void
.end method

.method public a(Lkfc;)V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Ldvp;

    .line 12
    invoke-direct {v0, p0}, Ldvp;-><init>(Ldvo;)V

    .line 13
    invoke-virtual {p1, v0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 14
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 7
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->to:I

    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {p1}, Ldvs;->a(Landroid/app/Activity;)V

    .line 9
    const/4 v0, 0x1

    .line 10
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

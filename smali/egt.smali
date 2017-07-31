.class public final Legt;
.super Lego;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:I


# direct methods
.method constructor <init>(Landroid/content/Context;ILgpd;IJ)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Lego;-><init>(Landroid/content/Context;ILgpd;J)V

    .line 2
    iput-object p1, p0, Legt;->d:Landroid/content/Context;

    .line 3
    iput p4, p0, Legt;->e:I

    .line 4
    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 6

    .prologue
    .line 5
    iget-object v0, p0, Legt;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    sget v1, Lce;->hG:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Legt;->B:Lwv;

    invoke-virtual {v2, v1}, Lwv;->a(Ljava/lang/CharSequence;)Lgj;

    .line 8
    iget-object v2, p0, Legt;->D:Lwv;

    invoke-virtual {v2, v1}, Lwv;->a(Ljava/lang/CharSequence;)Lgj;

    .line 9
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->jB:I

    iget-object v2, p0, Legt;->y:Lgpd;

    .line 10
    invoke-virtual {v2}, Lgpd;->size()I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Legt;->e:I

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Legt;->y:Lgpd;

    .line 12
    invoke-virtual {v5}, Lgpd;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p0, Legt;->B:Lwv;

    invoke-virtual {v1, v0}, Lwv;->b(Ljava/lang/CharSequence;)Lgj;

    .line 15
    iget-object v1, p0, Legt;->D:Lwv;

    invoke-virtual {v1, v0}, Lwv;->b(Ljava/lang/CharSequence;)Lgj;

    .line 16
    invoke-super {p0, p1}, Lego;->a(Z)V

    .line 17
    return-void
.end method

.method protected h()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Legt;->d:Landroid/content/Context;

    iget-object v1, p0, Legt;->d:Landroid/content/Context;

    iget v2, p0, Legt;->x:I

    .line 19
    invoke-static {v1, v2}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->d(Landroid/content/Context;Lblx;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

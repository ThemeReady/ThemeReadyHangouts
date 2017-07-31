.class final Lcdh;
.super Lcef;
.source "SourceFile"

# interfaces
.implements Lcdd;
.implements Lkci;


# instance fields
.field public a:Ljev;

.field public b:Lbzs;

.field public c:Lfpr;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lkfc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcef;-><init>(Landroid/content/Context;Lkfc;)V

    .line 2
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 3
    const-class v0, Ljev;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    iput-object v0, p0, Lcdh;->a:Ljev;

    .line 4
    const-class v0, Lbzs;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzs;

    iput-object v0, p0, Lcdh;->b:Lbzs;

    .line 5
    const-class v0, Lfpr;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpr;

    iput-object v0, p0, Lcdh;->c:Lfpr;

    .line 6
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcdh;->j:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->mK:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcdh;->b:Lbzs;

    invoke-virtual {v0}, Lbzs;->i()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 11
    iget-object v0, p0, Lcdh;->j:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->mL:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 9
    :sswitch_0
    iget-object v0, p0, Lcdh;->j:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->mM:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :sswitch_1
    iget-object v0, p0, Lcdh;->j:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->mO:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public h()V
    .locals 5

    .prologue
    .line 12
    iget-object v0, p0, Lcdh;->j:Landroid/content/Context;

    const-class v1, Lcde;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcde;

    .line 13
    iget-object v1, p0, Lcdh;->b:Lbzs;

    .line 14
    invoke-virtual {v1}, Lbzs;->e()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcdh;->b:Lbzs;

    .line 15
    invoke-virtual {v1}, Lbzs;->f()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 16
    :goto_0
    iget-object v2, p0, Lcdh;->b:Lbzs;

    invoke-virtual {v2}, Lbzs;->i()I

    move-result v2

    .line 17
    iget-object v3, p0, Lcdh;->j:Landroid/content/Context;

    new-instance v4, Lcdi;

    invoke-direct {v4, p0}, Lcdi;-><init>(Lcdh;)V

    invoke-interface {v0, v3, v1, v2, v4}, Lcde;->a(Landroid/content/Context;ZILcdf;)V

    .line 18
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

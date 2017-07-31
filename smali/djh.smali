.class public final Ldjh;
.super Lchm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lchm",
        "<",
        "Ldjj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Ldjj;Lggh;)V
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
    iget-object v0, p0, Ldjh;->m:Ljava/lang/Object;

    check-cast v0, Ldjj;

    invoke-interface {v0}, Ldjj;->P()I

    move-result v0

    .line 4
    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0x19

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()Lggf;
    .locals 4

    .prologue
    .line 5
    invoke-virtual {p0}, Ldjh;->f()Lggg;

    move-result-object v1

    .line 6
    iget-object v0, p0, Ldjh;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 7
    new-instance v0, Lkbz;

    iget-object v3, p0, Ldjh;->j:Landroid/content/Context;

    invoke-direct {v0, v3}, Lkbz;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v0}, Lkbz;->getBinder()Lkbv;

    move-result-object v0

    const-class v3, Ljev;

    invoke-virtual {v0, v3}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    invoke-interface {v0}, Ljev;->a()I

    move-result v3

    .line 9
    iget-object v0, p0, Ldjh;->j:Landroid/content/Context;

    invoke-static {v0, v3}, Lfks;->g(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Ldjh;->m:Ljava/lang/Object;

    check-cast v0, Ldjj;

    invoke-interface {v0}, Ldjj;->P()I

    move-result v0

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 17
    :goto_0
    iget-object v0, p0, Ldjh;->j:Landroid/content/Context;

    .line 18
    invoke-static {v0, v3}, Lfks;->g(Landroid/content/Context;I)Z

    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    sget v3, Lce;->W:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lggg;->c(Ljava/lang/String;)Lggg;

    .line 22
    :goto_1
    new-instance v2, Ldji;

    invoke-direct {v2, p0, v0}, Ldji;-><init>(Ldjh;Z)V

    invoke-virtual {v1, v2}, Lggg;->a(Lggn;)Lggg;

    .line 23
    invoke-virtual {v1}, Lggg;->a()Lggf;

    move-result-object v0

    return-object v0

    .line 12
    :sswitch_0
    sget v0, Lce;->az:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lggg;->a(Ljava/lang/String;)Lggg;

    goto :goto_0

    .line 14
    :sswitch_1
    sget v0, Lce;->as:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lggg;->a(Ljava/lang/String;)Lggg;

    goto :goto_0

    .line 16
    :cond_0
    sget v0, Lce;->az:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lggg;->a(Ljava/lang/String;)Lggg;

    goto :goto_0

    .line 21
    :cond_1
    sget v3, Lce;->Q:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lggg;->c(Ljava/lang/String;)Lggg;

    goto :goto_1

    .line 11
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x19 -> :sswitch_1
    .end sparse-switch
.end method

.class public final Ldgu;
.super Lcfm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcfm",
        "<",
        "Ldgw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Ldgw;Lgfd;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcfm;-><init>(Landroid/view/View;Ljava/lang/Object;Lgfd;)V

    .line 32
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Ldgu;->f:Ljava/lang/Object;

    check-cast v0, Ldgw;

    invoke-interface {v0}, Ldgw;->O()I

    move-result v0

    .line 37
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

.method protected b()Lgfb;
    .locals 4

    .prologue
    .line 43
    invoke-virtual {p0}, Ldgu;->e()Lgfc;

    move-result-object v1

    .line 44
    iget-object v0, p0, Ldgu;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 45
    new-instance v0, Lkbo;

    iget-object v3, p0, Ldgu;->c:Landroid/content/Context;

    invoke-direct {v0, v3}, Lkbo;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {v0}, Lkbo;->getBinder()Lkbk;

    move-result-object v0

    const-class v3, Ljek;

    invoke-virtual {v0, v3}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    invoke-interface {v0}, Ljek;->a()I

    move-result v3

    .line 47
    iget-object v0, p0, Ldgu;->c:Landroid/content/Context;

    invoke-static {v0, v3}, Lfio;->j(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Ldgu;->f:Ljava/lang/Object;

    check-cast v0, Ldgw;

    invoke-interface {v0}, Ldgw;->O()I

    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 59
    :goto_0
    iget-object v0, p0, Ldgu;->c:Landroid/content/Context;

    .line 60
    invoke-static {v0, v3}, Lfio;->j(Landroid/content/Context;I)Z

    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    sget v3, Lham;->Y:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgfc;->c(Ljava/lang/String;)Lgfc;

    .line 66
    :goto_1
    new-instance v2, Ldgv;

    invoke-direct {v2, p0, v0}, Ldgv;-><init>(Ldgu;Z)V

    invoke-virtual {v1, v2}, Lgfc;->a(Lgfi;)Lgfc;

    .line 83
    invoke-virtual {v1}, Lgfc;->a()Lgfb;

    move-result-object v0

    return-object v0

    .line 51
    :sswitch_0
    sget v0, Lham;->aB:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgfc;->a(Ljava/lang/String;)Lgfc;

    goto :goto_0

    .line 54
    :sswitch_1
    sget v0, Lham;->au:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgfc;->a(Ljava/lang/String;)Lgfc;

    goto :goto_0

    .line 57
    :cond_0
    sget v0, Lham;->aB:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgfc;->a(Ljava/lang/String;)Lgfc;

    goto :goto_0

    .line 64
    :cond_1
    sget v3, Lham;->S:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgfc;->c(Ljava/lang/String;)Lgfc;

    goto :goto_1

    .line 49
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x19 -> :sswitch_1
    .end sparse-switch
.end method

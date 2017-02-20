.class public final Ljpr;
.super Lkbt;
.source "SourceFile"

# interfaces
.implements Ljom;


# instance fields
.field public a:Ljos;

.field public b:Ljdw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lkbt;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljoy;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 35
    invoke-virtual {p0}, Ljpr;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    const-string v0, "force_launch_add_account_flow"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Ljpr;->a:Ljos;

    invoke-interface {v0}, Ljos;->b()V

    .line 68
    :goto_0
    return-void

    .line 41
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iget-object v0, p0, Ljpr;->b:Ljdw;

    invoke-interface {v0}, Ljdw;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 43
    iget-object v4, p0, Ljpr;->b:Ljdw;

    invoke-interface {v4, v0}, Ljdw;->a(I)Ljdy;

    move-result-object v4

    .line 44
    const-string v5, "logged_in"

    invoke-interface {v4, v5}, Ljdy;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "is_managed_account"

    .line 45
    invoke-interface {v4, v5}, Ljdy;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    iget-object v0, p0, Ljpr;->a:Ljos;

    invoke-interface {v0}, Ljos;->b()V

    goto :goto_0

    .line 53
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [I

    .line 54
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 55
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v1

    .line 54
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 58
    :cond_4
    if-eqz v2, :cond_5

    .line 59
    const-string v0, "dialog_title"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    :goto_3
    invoke-virtual {p0}, Ljpr;->getChildFragmentManager()Lbv;

    move-result-object v1

    .line 1071
    if-eqz v0, :cond_6

    .line 62
    :goto_4
    invoke-static {v1, v0, v4, v6, v6}, Ljpo;->a(Lbv;Ljava/lang/String;[IZZ)V

    goto :goto_0

    .line 60
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 1073
    :cond_6
    iget-object v0, p0, Ljpr;->context:Lkax;

    sget v2, Lacn;->AR:I

    invoke-virtual {v0, v2}, Lkax;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0, p1}, Lkbt;->onAttachBinder(Landroid/os/Bundle;)V

    .line 29
    iget-object v0, p0, Ljpr;->binder:Lkat;

    const-class v1, Ljos;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljos;

    iput-object v0, p0, Ljpr;->a:Ljos;

    .line 30
    iget-object v0, p0, Ljpr;->binder:Lkat;

    const-class v1, Ljdw;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    iput-object v0, p0, Ljpr;->b:Ljdw;

    .line 31
    return-void
.end method

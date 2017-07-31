.class public final Ljrq;
.super Lkcv;
.source "SourceFile"

# interfaces
.implements Ljpo;


# instance fields
.field public a:Ljpu;

.field public b:Ljfa;

.field public c:Ljpw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkcv;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljqa;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0}, Ljrq;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    .line 8
    if-eqz v5, :cond_2

    .line 9
    const-string v0, "account_filter"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljph;

    move-object v1, v0

    .line 11
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v0, p0, Ljrq;->b:Ljfa;

    invoke-interface {v0}, Ljfa;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 13
    iget-object v8, p0, Ljrq;->b:Ljfa;

    invoke-interface {v8, v0}, Ljfa;->a(I)Ljfc;

    move-result-object v8

    .line 14
    iget-object v9, p0, Ljrq;->c:Ljpw;

    invoke-interface {v9, p1, v0}, Ljpw;->a(Ljqa;I)Z

    move-result v9

    if-eqz v9, :cond_0

    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v1, v8}, Ljph;->a(Ljfc;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 16
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 10
    goto :goto_0

    .line 18
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    iget-object v0, p0, Ljrq;->b:Ljfa;

    invoke-interface {v0}, Ljfa;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 20
    iget-object v8, p0, Ljrq;->b:Ljfa;

    invoke-interface {v8, v0}, Ljfa;->a(I)Ljfc;

    move-result-object v8

    .line 21
    if-eqz v1, :cond_5

    invoke-interface {v1, v8}, Ljph;->a(Ljfc;)Z

    move-result v9

    if-eqz v9, :cond_4

    :cond_5
    const-string v9, "is_managed_account"

    .line 22
    invoke-interface {v8, v9}, Ljfc;->c(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 26
    if-eqz v5, :cond_7

    const-string v0, "add_account"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v3, v4

    .line 27
    :cond_8
    if-eqz v3, :cond_9

    .line 28
    iget-object v0, p0, Ljrq;->a:Ljpu;

    invoke-interface {v0}, Ljpu;->b()V

    .line 62
    :goto_3
    return-void

    .line 29
    :cond_9
    iget-object v0, p0, Ljrq;->a:Ljpu;

    invoke-interface {v0}, Ljpu;->c()V

    goto :goto_3

    .line 31
    :cond_a
    if-eqz v5, :cond_b

    const-string v0, "never_auto_select_single_account"

    .line 32
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_b
    move v0, v4

    .line 33
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_10

    if-eqz v0, :cond_10

    .line 34
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 35
    iget-object v1, p0, Ljrq;->b:Ljfa;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljfa;->a(I)Ljfc;

    move-result-object v1

    .line 36
    if-eqz v5, :cond_c

    const-string v0, "auto_select_single_logged_out_account"

    .line 37
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_c
    move v0, v4

    .line 38
    :goto_5
    const-string v7, "logged_out"

    invoke-interface {v1, v7}, Ljfc;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    if-eqz v0, :cond_10

    .line 39
    :cond_d
    iget-object v0, p0, Ljrq;->a:Ljpu;

    const-string v2, "account_name"

    .line 40
    invoke-interface {v1, v2}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "effective_gaia_id"

    .line 41
    invoke-interface {v1, v3}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-interface {v0, v2, v1}, Ljpu;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    move v0, v3

    .line 32
    goto :goto_4

    :cond_f
    move v0, v3

    .line 37
    goto :goto_5

    .line 44
    :cond_10
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v7, v0, [I

    move v1, v3

    .line 45
    :goto_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_11

    .line 46
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v7, v1

    .line 47
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 48
    :cond_11
    if-eqz v5, :cond_14

    .line 49
    const-string v0, "dialog_title"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    :goto_7
    if-eqz v5, :cond_15

    const-string v1, "add_account_button_shown"

    .line 52
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    move v1, v4

    .line 53
    :goto_8
    if-eqz v5, :cond_12

    const-string v2, "canceled_on_outside_touch"

    .line 54
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_12
    move v3, v4

    .line 55
    :cond_13
    invoke-virtual {p0}, Ljrq;->getChildFragmentManager()Lef;

    move-result-object v2

    .line 57
    if-eqz v0, :cond_16

    .line 61
    :goto_9
    invoke-static {v2, v0, v7, v1, v3}, Ljqo;->a(Lef;Ljava/lang/String;[IZZ)V

    goto/16 :goto_3

    :cond_14
    move-object v0, v2

    .line 50
    goto :goto_7

    :cond_15
    move v1, v3

    .line 52
    goto :goto_8

    .line 59
    :cond_16
    iget-object v0, p0, Ljrq;->context:Lkbz;

    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->Cp:I

    invoke-virtual {v0, v4}, Lkbz;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Lkcv;->onAttachBinder(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Ljrq;->binder:Lkbv;

    const-class v1, Ljpu;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpu;

    iput-object v0, p0, Ljrq;->a:Ljpu;

    .line 4
    iget-object v0, p0, Ljrq;->binder:Lkbv;

    const-class v1, Ljfa;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    iput-object v0, p0, Ljrq;->b:Ljfa;

    .line 5
    iget-object v0, p0, Ljrq;->binder:Lkbv;

    const-class v1, Ljpw;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpw;

    iput-object v0, p0, Ljrq;->c:Ljpw;

    .line 6
    return-void
.end method

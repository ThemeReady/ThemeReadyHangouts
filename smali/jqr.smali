.class public final Ljqr;
.super Lkcv;
.source "SourceFile"

# interfaces
.implements Ljpo;


# instance fields
.field public a:Ljpu;

.field public b:Ljfa;


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
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 6
    invoke-virtual {p0}, Ljqr;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    const-string v0, "force_launch_add_account_flow"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Ljqr;->a:Ljpu;

    invoke-interface {v0}, Ljpu;->b()V

    .line 33
    :goto_0
    return-void

    .line 10
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v0, p0, Ljqr;->b:Ljfa;

    invoke-interface {v0}, Ljfa;->a()Ljava/util/List;

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

    .line 12
    iget-object v4, p0, Ljqr;->b:Ljfa;

    invoke-interface {v4, v0}, Ljfa;->a(I)Ljfc;

    move-result-object v4

    .line 13
    const-string v5, "logged_in"

    invoke-interface {v4, v5}, Ljfc;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "is_managed_account"

    .line 14
    invoke-interface {v4, v5}, Ljfc;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Ljqr;->a:Ljpu;

    invoke-interface {v0}, Ljpu;->b()V

    goto :goto_0

    .line 19
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [I

    .line 20
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 21
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v1

    .line 22
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 23
    :cond_4
    if-eqz v2, :cond_5

    .line 24
    const-string v0, "dialog_title"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    :goto_3
    invoke-virtual {p0}, Ljqr;->getChildFragmentManager()Lef;

    move-result-object v1

    .line 28
    if-eqz v0, :cond_6

    .line 32
    :goto_4
    invoke-static {v1, v0, v4, v6, v6}, Ljqo;->a(Lef;Ljava/lang/String;[IZZ)V

    goto :goto_0

    .line 25
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 30
    :cond_6
    iget-object v0, p0, Ljqr;->context:Lkbz;

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->Cp:I

    invoke-virtual {v0, v2}, Lkbz;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Lkcv;->onAttachBinder(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Ljqr;->binder:Lkbv;

    const-class v1, Ljpu;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpu;

    iput-object v0, p0, Ljqr;->a:Ljpu;

    .line 4
    iget-object v0, p0, Ljqr;->binder:Lkbv;

    const-class v1, Ljfa;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    iput-object v0, p0, Ljqr;->b:Ljfa;

    .line 5
    return-void
.end method

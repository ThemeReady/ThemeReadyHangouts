.class public final Lfyv;
.super Lkck;
.source "SourceFile"

# interfaces
.implements Ljyy;


# instance fields
.field public a:Ljek;

.field public b:Lbjt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Lkck;-><init>()V

    .line 28
    new-instance v0, Ljyx;

    iget-object v1, p0, Lfyv;->lifecycle:Lkek;

    invoke-direct {v0, p0, v1}, Ljyx;-><init>(Ljyy;Lker;)V

    .line 29
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 40
    new-instance v0, Ljzg;

    iget-object v1, p0, Lfyv;->context:Lkbo;

    invoke-direct {v0, v1}, Ljzg;-><init>(Landroid/content/Context;)V

    .line 43
    sget v1, Lham;->fx:I

    .line 44
    invoke-virtual {v0, v1}, Ljzg;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v1

    .line 45
    new-instance v2, Ljyn;

    iget-object v0, p0, Lfyv;->context:Lkbo;

    iget-object v3, p0, Lfyv;->a:Ljek;

    .line 47
    invoke-interface {v3}, Ljek;->a()I

    move-result v3

    const-string v4, "improve_hangouts_key"

    invoke-direct {v2, v0, v3, v4}, Ljyn;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 48
    sget v0, Lham;->fz:I

    invoke-virtual {v2, v0}, Ljyn;->g(I)V

    .line 49
    sget v0, Lham;->fy:I

    invoke-virtual {v2, v0}, Ljyn;->h(I)V

    .line 50
    iget-object v0, p0, Lfyv;->binder:Lkbk;

    const-class v3, Lfyu;

    .line 51
    invoke-virtual {v0, v3}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyu;

    iget-object v3, p0, Lfyv;->a:Ljek;

    invoke-interface {v3}, Ljek;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Lfyu;->a(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Ljyn;->b(Ljava/lang/Object;)V

    .line 52
    new-instance v0, Lfyw;

    invoke-direct {v0, p0}, Lfyw;-><init>(Lfyv;)V

    invoke-virtual {v2, v0}, Ljyn;->a(Ljze;)V

    .line 71
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljza;)Z

    .line 72
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 33
    invoke-super {p0, p1}, Lkck;->onAttachBinder(Landroid/os/Bundle;)V

    .line 34
    iget-object v0, p0, Lfyv;->binder:Lkbk;

    const-class v1, Ljek;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    iput-object v0, p0, Lfyv;->a:Ljek;

    .line 35
    invoke-virtual {p0}, Lfyv;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfyv;->a:Ljek;

    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    invoke-static {v0, v1}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v0

    iput-object v0, p0, Lfyv;->b:Lbjt;

    .line 36
    return-void
.end method

.class public final Lfyy;
.super Lkbt;
.source "SourceFile"

# interfaces
.implements Ljyk;


# instance fields
.field public a:Ljdr;

.field public b:Lbju;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Lkbt;-><init>()V

    .line 28
    new-instance v0, Ljyj;

    iget-object v1, p0, Lfyy;->lifecycle:Lkdt;

    invoke-direct {v0, p0, v1}, Ljyj;-><init>(Ljyk;Lkea;)V

    .line 29
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 40
    new-instance v0, Ljys;

    iget-object v1, p0, Lfyy;->context:Lkax;

    invoke-direct {v0, v1}, Ljys;-><init>(Landroid/content/Context;)V

    .line 43
    sget v1, Lhet;->fw:I

    .line 44
    invoke-virtual {v0, v1}, Ljys;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v1

    .line 45
    new-instance v2, Ljxz;

    iget-object v0, p0, Lfyy;->context:Lkax;

    iget-object v3, p0, Lfyy;->a:Ljdr;

    .line 47
    invoke-interface {v3}, Ljdr;->a()I

    move-result v3

    const-string v4, "improve_hangouts_key"

    invoke-direct {v2, v0, v3, v4}, Ljxz;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 48
    sget v0, Lhet;->fy:I

    invoke-virtual {v2, v0}, Ljxz;->g(I)V

    .line 49
    sget v0, Lhet;->fx:I

    invoke-virtual {v2, v0}, Ljxz;->h(I)V

    .line 50
    iget-object v0, p0, Lfyy;->binder:Lkat;

    const-class v3, Lfyx;

    .line 51
    invoke-virtual {v0, v3}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyx;

    iget-object v3, p0, Lfyy;->a:Ljdr;

    invoke-interface {v3}, Ljdr;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Lfyx;->a(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Ljxz;->b(Ljava/lang/Object;)V

    .line 52
    new-instance v0, Lfyz;

    invoke-direct {v0, p0}, Lfyz;-><init>(Lfyy;)V

    invoke-virtual {v2, v0}, Ljxz;->a(Ljyq;)V

    .line 71
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljym;)Z

    .line 72
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 33
    invoke-super {p0, p1}, Lkbt;->onAttachBinder(Landroid/os/Bundle;)V

    .line 34
    iget-object v0, p0, Lfyy;->binder:Lkat;

    const-class v1, Ljdr;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdr;

    iput-object v0, p0, Lfyy;->a:Ljdr;

    .line 35
    invoke-virtual {p0}, Lfyy;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfyy;->a:Ljdr;

    invoke-interface {v1}, Ljdr;->a()I

    move-result v1

    invoke-static {v0, v1}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v0

    iput-object v0, p0, Lfyy;->b:Lbju;

    .line 36
    return-void
.end method

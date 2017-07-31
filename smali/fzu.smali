.class public final Lfzu;
.super Lkcv;
.source "SourceFile"

# interfaces
.implements Ljzj;


# instance fields
.field public a:Ljev;

.field public b:Lblx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lkcv;-><init>()V

    .line 2
    new-instance v0, Ljzi;

    iget-object v1, p0, Lfzu;->lifecycle:Lkev;

    invoke-direct {v0, p0, v1}, Ljzi;-><init>(Ljzj;Lkfc;)V

    .line 3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 8
    new-instance v0, Ljzr;

    iget-object v1, p0, Lfzu;->context:Lkbz;

    invoke-direct {v0, v1}, Ljzr;-><init>(Landroid/content/Context;)V

    .line 9
    sget v1, Lce;->fB:I

    .line 10
    invoke-virtual {v0, v1}, Ljzr;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v1

    .line 11
    new-instance v2, Ljyy;

    iget-object v0, p0, Lfzu;->context:Lkbz;

    iget-object v3, p0, Lfzu;->a:Ljev;

    .line 12
    invoke-interface {v3}, Ljev;->a()I

    move-result v3

    const-string v4, "improve_hangouts_key"

    invoke-direct {v2, v0, v3, v4}, Ljyy;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 13
    sget v0, Lce;->fD:I

    invoke-virtual {v2, v0}, Ljyy;->g(I)V

    .line 14
    sget v0, Lce;->fC:I

    invoke-virtual {v2, v0}, Ljyy;->h(I)V

    .line 15
    iget-object v0, p0, Lfzu;->binder:Lkbv;

    const-class v3, Lfzt;

    .line 16
    invoke-virtual {v0, v3}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzt;

    iget-object v3, p0, Lfzu;->a:Ljev;

    invoke-interface {v3}, Ljev;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Lfzt;->a(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Ljyy;->b(Ljava/lang/Object;)V

    .line 18
    new-instance v0, Lfzv;

    invoke-direct {v0, p0}, Lfzv;-><init>(Lfzu;)V

    invoke-virtual {v2, v0}, Ljyy;->a(Ljzp;)V

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljzl;)Z

    .line 20
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 4
    invoke-super {p0, p1}, Lkcv;->onAttachBinder(Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Lfzu;->binder:Lkbv;

    const-class v1, Ljev;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    iput-object v0, p0, Lfzu;->a:Ljev;

    .line 6
    invoke-virtual {p0}, Lfzu;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfzu;->a:Ljev;

    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    invoke-static {v0, v1}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    iput-object v0, p0, Lfzu;->b:Lblx;

    .line 7
    return-void
.end method

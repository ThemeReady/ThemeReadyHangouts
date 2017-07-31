.class public final Leco;
.super Lkcv;
.source "SourceFile"

# interfaces
.implements Ljqd;


# instance fields
.field public a:Lftx;

.field public b:Ljfa;

.field public c:Ljpu;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkcv;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Leco;->d:I

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 5

    .prologue
    .line 8
    iput p1, p0, Leco;->d:I

    .line 9
    iget-object v0, p0, Leco;->b:Ljfa;

    invoke-interface {v0, p1}, Ljfa;->a(I)Ljfc;

    move-result-object v2

    .line 10
    iget-object v0, p0, Leco;->context:Lkbz;

    const-class v1, Lftx;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftx;

    .line 11
    new-instance v3, Lecp;

    .line 12
    invoke-direct {v3, p0}, Lecp;-><init>(Leco;)V

    .line 14
    invoke-interface {v0, v3}, Lftx;->a(Lftz;)V

    .line 15
    invoke-virtual {p0}, Leco;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v4, Lftx;

    invoke-static {v1, v4}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lftx;

    invoke-interface {v1, p1}, Lftx;->a(I)Lfty;

    .line 16
    invoke-virtual {p0}, Leco;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lfkh;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    invoke-interface {v0, v3}, Lftx;->b(Lftz;)V

    .line 19
    iget-object v0, p0, Leco;->c:Ljpu;

    const-string v1, "account_name"

    .line 20
    invoke-interface {v2, v1}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "effective_gaia_id"

    invoke-interface {v2, v3}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Ljpu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_0
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 3
    invoke-super {p0, p1}, Lkcv;->onAttachBinder(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Leco;->binder:Lkbv;

    const-class v1, Lftx;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftx;

    iput-object v0, p0, Leco;->a:Lftx;

    .line 5
    iget-object v0, p0, Leco;->binder:Lkbv;

    const-class v1, Ljfa;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    iput-object v0, p0, Leco;->b:Ljfa;

    .line 6
    iget-object v0, p0, Leco;->binder:Lkbv;

    const-class v1, Ljpu;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpu;

    iput-object v0, p0, Leco;->c:Ljpu;

    .line 7
    return-void
.end method

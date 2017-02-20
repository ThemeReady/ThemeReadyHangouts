.class public final Ldzu;
.super Lkbt;
.source "SourceFile"

# interfaces
.implements Ljpb;


# instance fields
.field public a:Lfrw;

.field public b:Ljdw;

.field public c:Ljos;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lkbt;-><init>()V

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Ldzu;->d:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 80
    iput p1, p0, Ldzu;->d:I

    .line 81
    iget-object v0, p0, Ldzu;->b:Ljdw;

    invoke-interface {v0, p1}, Ljdw;->a(I)Ljdy;

    move-result-object v1

    .line 82
    iget-object v0, p0, Ldzu;->context:Lkax;

    const-class v2, Lfrw;

    invoke-static {v0, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrw;

    .line 83
    new-instance v2, Ldzv;

    .line 1094
    invoke-direct {v2, p0}, Ldzv;-><init>(Ldzu;)V

    .line 84
    invoke-interface {v0, v2}, Lfrw;->a(Lfry;)V

    .line 85
    invoke-virtual {p0}, Ldzu;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Lfic;->b(Landroid/content/Context;I)V

    .line 86
    invoke-virtual {p0}, Ldzu;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Lfic;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 88
    invoke-interface {v0, v2}, Lfrw;->b(Lfry;)V

    .line 89
    iget-object v0, p0, Ldzu;->c:Ljos;

    const-string v2, "account_name"

    .line 90
    invoke-interface {v1, v2}, Ljdy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "effective_gaia_id"

    invoke-interface {v1, v3}, Ljdy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-interface {v0, v2, v1}, Ljos;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_0
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0, p1}, Lkbt;->onAttachBinder(Landroid/os/Bundle;)V

    .line 73
    iget-object v0, p0, Ldzu;->binder:Lkat;

    const-class v1, Lfrw;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrw;

    iput-object v0, p0, Ldzu;->a:Lfrw;

    .line 74
    iget-object v0, p0, Ldzu;->binder:Lkat;

    const-class v1, Ljdw;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    iput-object v0, p0, Ldzu;->b:Ljdw;

    .line 75
    iget-object v0, p0, Ldzu;->binder:Lkat;

    const-class v1, Ljos;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljos;

    iput-object v0, p0, Ldzu;->c:Ljos;

    .line 76
    return-void
.end method

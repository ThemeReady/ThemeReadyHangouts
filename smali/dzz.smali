.class public final Ldzz;
.super Lkck;
.source "SourceFile"

# interfaces
.implements Ljps;


# instance fields
.field public a:Lfrs;

.field public b:Ljep;

.field public c:Ljpj;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lkck;-><init>()V

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Ldzz;->d:I

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 5

    .prologue
    .line 80
    iput p1, p0, Ldzz;->d:I

    .line 81
    iget-object v0, p0, Ldzz;->b:Ljep;

    invoke-interface {v0, p1}, Ljep;->a(I)Ljer;

    move-result-object v2

    .line 82
    iget-object v0, p0, Ldzz;->context:Lkbo;

    const-class v1, Lfrs;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrs;

    .line 83
    new-instance v3, Leaa;

    .line 1094
    invoke-direct {v3, p0}, Leaa;-><init>(Ldzz;)V

    .line 84
    invoke-interface {v0, v3}, Lfrs;->a(Lfru;)V

    .line 85
    invoke-virtual {p0}, Ldzz;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v4, Lfrs;

    invoke-static {v1, v4}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfrs;

    invoke-interface {v1, p1}, Lfrs;->a(I)Lfrt;

    .line 86
    invoke-virtual {p0}, Ldzz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lfid;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 88
    invoke-interface {v0, v3}, Lfrs;->b(Lfru;)V

    .line 89
    iget-object v0, p0, Ldzz;->c:Ljpj;

    const-string v1, "account_name"

    .line 90
    invoke-interface {v2, v1}, Ljer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "effective_gaia_id"

    invoke-interface {v2, v3}, Ljer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-interface {v0, v1, v2}, Ljpj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_0
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0, p1}, Lkck;->onAttachBinder(Landroid/os/Bundle;)V

    .line 73
    iget-object v0, p0, Ldzz;->binder:Lkbk;

    const-class v1, Lfrs;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrs;

    iput-object v0, p0, Ldzz;->a:Lfrs;

    .line 74
    iget-object v0, p0, Ldzz;->binder:Lkbk;

    const-class v1, Ljep;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    iput-object v0, p0, Ldzz;->b:Ljep;

    .line 75
    iget-object v0, p0, Ldzz;->binder:Lkbk;

    const-class v1, Ljpj;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpj;

    iput-object v0, p0, Ldzz;->c:Ljpj;

    .line 76
    return-void
.end method

.class final Lewy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljem;
.implements Lkbx;
.implements Lkfn;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lewz;


# direct methods
.method constructor <init>(Landroid/content/Context;Lker;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lewy;->a:Landroid/content/Context;

    .line 25
    invoke-virtual {p2, p0}, Lker;->a(Lkfn;)Lkfn;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkbk;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lewz;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewz;

    iput-object v0, p0, Lewy;->b:Lewz;

    .line 31
    const-class v0, Ljek;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    invoke-interface {v0, p0}, Ljek;->a(Ljem;)Ljek;

    .line 32
    return-void
.end method

.method public a(ZLjel;Ljel;II)V
    .locals 3

    .prologue
    .line 41
    sget-object v0, Ljel;->c:Ljel;

    if-ne p3, v0, :cond_0

    .line 42
    iget-object v0, p0, Lewy;->b:Lewz;

    iget-object v1, p0, Lewy;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lewz;->a(Landroid/content/Context;)V

    .line 43
    iget-object v0, p0, Lewy;->b:Lewz;

    iget-object v1, p0, Lewy;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lewz;->b(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_0

    .line 44
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lewy;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    iget-object v1, p0, Lewy;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    :cond_0
    return-void
.end method

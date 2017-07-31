.class final Leze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljex;
.implements Lkci;
.implements Lkfy;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lezf;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkfc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leze;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p2, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 5
    const-class v0, Lezf;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezf;

    iput-object v0, p0, Leze;->b:Lezf;

    .line 6
    const-class v0, Ljev;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    invoke-interface {v0, p0}, Ljev;->a(Ljex;)Ljev;

    .line 7
    return-void
.end method

.method public a(ZLjew;Ljew;II)V
    .locals 3

    .prologue
    .line 8
    sget-object v0, Ljew;->c:Ljew;

    if-ne p3, v0, :cond_0

    .line 9
    iget-object v0, p0, Leze;->b:Lezf;

    iget-object v1, p0, Leze;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lezf;->a(Landroid/content/Context;)V

    .line 10
    iget-object v0, p0, Leze;->b:Lezf;

    iget-object v1, p0, Leze;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lezf;->b(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_0

    .line 11
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Leze;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    iget-object v1, p0, Leze;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    :cond_0
    return-void
.end method

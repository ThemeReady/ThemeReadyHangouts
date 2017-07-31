.class public final Lefm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkci;
.implements Lkfq;
.implements Lkfy;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Ljev;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkfc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lefm;->a:Landroid/app/Activity;

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
    const-class v0, Ljev;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    iput-object v0, p0, Lefm;->b:Ljev;

    .line 6
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lefm;->a:Landroid/app/Activity;

    invoke-static {v0}, Lfw;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 9
    const-string v1, "account_id"

    iget-object v2, p0, Lefm;->b:Ljev;

    invoke-interface {v2}, Ljev;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    iget-object v1, p0, Lefm;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Lfw;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lefm;->a:Landroid/app/Activity;

    invoke-static {v1}, Lie;->a(Landroid/content/Context;)Lie;

    move-result-object v1

    invoke-virtual {v1, v0}, Lie;->b(Landroid/content/Intent;)Lie;

    move-result-object v0

    invoke-virtual {v0}, Lie;->b()V

    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    :goto_1
    return v0

    .line 12
    :cond_0
    iget-object v1, p0, Lefm;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Lfw;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

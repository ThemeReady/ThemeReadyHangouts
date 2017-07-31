.class public final Ljpt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljqa;

.field public c:Landroid/content/Intent;

.field public d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljpt;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 6
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ljpt;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/libraries/social/login/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    const-string v1, "login_request"

    iget-object v2, p0, Ljpt;->b:Ljqa;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8
    const-string v1, "redirect_intent"

    iget-object v2, p0, Ljpt;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9
    const-string v1, "redirect_intent_options"

    iget-object v2, p0, Ljpt;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 10
    return-object v0
.end method

.method public a(Ljqa;)Ljpt;
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Ljpt;->b:Ljqa;

    .line 5
    return-object p0
.end method

.class final Lche;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lchd;


# direct methods
.method constructor <init>(Lchd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lche;->a:Lchd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    const-string v0, "com.google.android.gm"

    const-string v2, "com.google.android.gm.ComposeActivityGmail"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    const-string v2, "android.intent.extra.SUBJECT"

    const-string v3, "conversation "

    iget-object v0, p0, Lche;->a:Lchd;

    iget-object v0, v0, Lchd;->a:Lcgw;

    .line 7
    iget-object v0, v0, Lcgw;->c:Lbpt;

    .line 8
    iget-object v0, v0, Lbpt;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    const-string v0, "android.intent.extra.TEXT"

    iget-object v2, p0, Lche;->a:Lchd;

    iget-object v2, v2, Lchd;->a:Lcgw;

    .line 12
    iget-object v2, v2, Lcgw;->a:Landroid/content/Context;

    .line 13
    iget-object v3, p0, Lche;->a:Lchd;

    iget-object v3, v3, Lchd;->a:Lcgw;

    .line 14
    iget-object v3, v3, Lcgw;->b:Lblx;

    .line 15
    iget-object v4, p0, Lche;->a:Lchd;

    iget-object v4, v4, Lchd;->a:Lcgw;

    .line 16
    iget-object v4, v4, Lcgw;->c:Lbpt;

    .line 17
    iget-object v4, v4, Lbpt;->a:Ljava/lang/String;

    .line 18
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->a(Landroid/content/Context;Lblx;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    iget-object v0, p0, Lche;->a:Lchd;

    iget-object v0, v0, Lchd;->a:Lcgw;

    .line 21
    iget-object v0, v0, Lcgw;->a:Landroid/content/Context;

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

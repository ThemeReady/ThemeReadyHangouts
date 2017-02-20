.class final Lcfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcfj;


# direct methods
.method constructor <init>(Lcfj;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcfk;->a:Lcfj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 162
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 163
    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    const-string v0, "com.google.android.gm"

    const-string v2, "com.google.android.gm.ComposeActivityGmail"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    const-string v2, "android.intent.extra.SUBJECT"

    const-string v3, "conversation "

    iget-object v0, p0, Lcfk;->a:Lcfj;

    iget-object v0, v0, Lcfj;->a:Lcfc;

    .line 1045
    iget-object v0, v0, Lcfc;->c:Lbnx;

    .line 167
    iget-object v0, v0, Lbnx;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    const-string v0, "android.intent.extra.TEXT"

    iget-object v2, p0, Lcfk;->a:Lcfj;

    iget-object v2, v2, Lcfj;->a:Lcfc;

    .line 2045
    iget-object v2, v2, Lcfc;->a:Landroid/content/Context;

    .line 172
    iget-object v3, p0, Lcfk;->a:Lcfj;

    iget-object v3, v3, Lcfj;->a:Lcfc;

    .line 3045
    iget-object v3, v3, Lcfc;->b:Lbju;

    .line 172
    iget-object v4, p0, Lcfk;->a:Lcfj;

    iget-object v4, v4, Lcfj;->a:Lcfc;

    .line 4045
    iget-object v4, v4, Lcfc;->c:Lbnx;

    .line 172
    iget-object v4, v4, Lbnx;->a:Ljava/lang/String;

    .line 171
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->a(Landroid/content/Context;Lbju;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    iget-object v0, p0, Lcfk;->a:Lcfj;

    iget-object v0, v0, Lcfj;->a:Lcfc;

    .line 5045
    iget-object v0, v0, Lcfc;->a:Landroid/content/Context;

    .line 173
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 174
    return-void

    .line 167
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

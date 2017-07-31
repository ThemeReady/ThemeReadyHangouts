.class public final Leqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbql;


# instance fields
.field public a:Landroid/content/Intent;

.field public final synthetic b:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leqn;->b:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 9
    const-string v0, "Babel_HomeActivity"

    const-string v1, "SMS transport cancel"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "Babel_HomeActivity"

    const/16 v1, 0x22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SMS transport selected:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Leqn;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Leqn;->a:Landroid/content/Intent;

    .line 5
    const/4 v1, 0x0

    iput-object v1, p0, Leqn;->a:Landroid/content/Intent;

    .line 6
    const-string v1, "transport_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Leqn;->b:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->c(Landroid/content/Intent;)V

    .line 8
    :cond_0
    return-void
.end method

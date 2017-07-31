.class final Lghc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lghb;


# direct methods
.method constructor <init>(Lghb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lghc;->a:Lghb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v5, 0x20

    .line 2
    iget-object v0, p0, Lghc;->a:Lghb;

    .line 3
    iget-object v0, v0, Lghb;->e:Landroid/widget/EditText;

    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lghc;->a:Lghb;

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    .line 9
    const/16 v2, 0x8c

    if-le v1, v2, :cond_0

    .line 10
    const-string v2, "The status message cannot exceed the maximum character count of 140. Was "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lije;->a(Ljava/lang/String;)V

    .line 11
    :cond_0
    const/16 v1, 0xa

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    const/16 v0, 0x790

    .line 15
    :goto_0
    iget-object v2, p0, Lghc;->a:Lghb;

    .line 16
    iget-object v2, v2, Lghb;->a:Landroid/content/Context;

    .line 17
    iget-object v3, p0, Lghc;->a:Lghb;

    .line 18
    iget-object v3, v3, Lghb;->c:Lblx;

    .line 19
    invoke-static {v2, v3, v0}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    .line 20
    new-instance v0, Lghf;

    iget-object v2, p0, Lghc;->a:Lghb;

    iget-object v3, p0, Lghc;->a:Lghb;

    .line 22
    iget-object v3, v3, Lghb;->a:Landroid/content/Context;

    .line 23
    invoke-direct {v0, v2, v3, v1}, Lghf;-><init>(Lghb;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Ldfa;

    iget-object v2, p0, Lghc;->a:Lghb;

    .line 25
    iget-object v2, v2, Lghb;->b:Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->getFragmentManager()Lef;

    move-result-object v2

    invoke-direct {v1, v2}, Ldfa;-><init>(Lef;)V

    .line 27
    invoke-static {v0, v1}, Ldey;->a(Ldfd;Ldfc;)Ldey;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ldey;->a()V

    .line 29
    return-void

    .line 14
    :cond_1
    const/16 v0, 0x78f

    goto :goto_0
.end method

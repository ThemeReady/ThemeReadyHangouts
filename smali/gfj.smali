.class final Lgfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lgfi;


# direct methods
.method constructor <init>(Lgfi;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lgfj;->a:Lgfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v5, 0x20

    .line 145
    iget-object v0, p0, Lgfj;->a:Lgfi;

    .line 1060
    iget-object v0, v0, Lgfi;->e:Landroid/widget/EditText;

    .line 145
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lgfj;->a:Lgfi;

    .line 2192
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    .line 147
    const/16 v2, 0x8c

    if-le v1, v2, :cond_0

    .line 148
    const-string v2, "The status message cannot exceed the maximum character count of 140. Was "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

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

    invoke-static {v1}, Lijd;->a(Ljava/lang/String;)V

    .line 154
    :cond_0
    const/16 v1, 0xa

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    const/16 v0, 0x790

    .line 159
    :goto_0
    iget-object v2, p0, Lgfj;->a:Lgfi;

    .line 3060
    iget-object v2, v2, Lgfi;->a:Landroid/content/Context;

    .line 159
    iget-object v3, p0, Lgfj;->a:Lgfi;

    .line 4060
    iget-object v3, v3, Lgfi;->c:Lbju;

    .line 159
    invoke-static {v2, v3, v0}, Lhab;->a(Landroid/content/Context;Lbju;I)V

    .line 160
    new-instance v0, Lgfm;

    iget-object v2, p0, Lgfj;->a:Lgfi;

    iget-object v3, p0, Lgfj;->a:Lgfi;

    .line 5060
    iget-object v3, v3, Lgfi;->a:Landroid/content/Context;

    .line 161
    invoke-direct {v0, v2, v3, v1}, Lgfm;-><init>(Lgfi;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Ldcm;

    iget-object v2, p0, Lgfj;->a:Lgfi;

    .line 6060
    iget-object v2, v2, Lgfi;->b:Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;

    .line 163
    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->getFragmentManager()Lbv;

    move-result-object v2

    invoke-direct {v1, v2}, Ldcm;-><init>(Lbv;)V

    .line 160
    invoke-static {v0, v1}, Ldck;->a(Ldcp;Ldco;)Ldck;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ldck;->a()V

    .line 165
    return-void

    .line 158
    :cond_1
    const/16 v0, 0x78f

    goto :goto_0
.end method

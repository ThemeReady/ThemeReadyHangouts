.class public final Lenc;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;)V
    .locals 0

    .prologue
    .line 282
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 283
    iput-object p1, p0, Lenc;->a:Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;

    .line 284
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 288
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 301
    :goto_0
    return-void

    .line 290
    :pswitch_0
    iget-object v0, p0, Lenc;->a:Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;

    .line 1030
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->a()V

    .line 291
    iget-object v0, p0, Lenc;->a:Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->setEnabled(Z)V

    .line 2030
    sput-boolean v3, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->b:Z

    .line 293
    iget-object v0, p0, Lenc;->a:Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->dismissDialog(I)V

    .line 294
    iget-object v0, p0, Lenc;->a:Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;

    iget-object v1, p0, Lenc;->a:Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;

    .line 296
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhet;->jE:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 294
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 298
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 288
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

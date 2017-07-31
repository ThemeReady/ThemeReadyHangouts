.class public final Lcmc;
.super Lkbd;
.source "SourceFile"


# instance fields
.field public j:Lcmf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkbd;-><init>()V

    return-void
.end method

.method public static a(ZLandroid/content/Context;Lef;)V
    .locals 3

    .prologue
    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v1, "title"

    .line 4
    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->ov:I

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v1, "message"

    .line 8
    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->ow:I

    .line 9
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v1, "positive"

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->ox:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v1, "negative"

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->ou:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v1, Lcmc;

    invoke-direct {v1}, Lcmc;-><init>()V

    .line 14
    invoke-virtual {v1, v0}, Lcmc;->setArguments(Landroid/os/Bundle;)V

    .line 15
    const-string v0, "off_the_record_alert"

    invoke-virtual {v1, p2, v0}, Lcmc;->a(Lef;Ljava/lang/String;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected g(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 17
    invoke-super {p0, p1}, Lkbd;->g(Landroid/os/Bundle;)V

    .line 18
    iget-object v0, p0, Lcmc;->q:Lkbv;

    const-class v1, Lcmf;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmf;

    iput-object v0, p0, Lcmc;->j:Lcmf;

    .line 19
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    packed-switch p2, :pswitch_data_0

    .line 25
    :goto_0
    return-void

    .line 21
    :pswitch_0
    const-string v0, "Babel_OffTheRecAlertDlg"

    const-string v1, "OTR status changed dialog: User clicked sent."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcmc;->j:Lcmf;

    invoke-interface {v0}, Lcmf;->a()V

    goto :goto_0

    .line 24
    :pswitch_1
    const-string v0, "Babel_OffTheRecAlertDlg"

    const-string v1, "OTR status changed dialog: User clicked cancel."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

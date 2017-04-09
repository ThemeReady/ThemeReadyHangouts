.class public Lcom/google/android/apps/hangouts/fragments/dialpad/InCallDialpadFragment;
.super Lbe;
.source "SourceFile"

# interfaces
.implements Ldhv;


# instance fields
.field public final a:Ldjy;

.field public b:Landroid/widget/EditText;

.field public c:Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lbe;-><init>()V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/InCallDialpadFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldjy;->a(Landroid/content/Context;)Ldjy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/InCallDialpadFragment;->a:Ldjy;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public a(IZ)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 48
    if-nez p2, :cond_1

    .line 2096
    :cond_0
    :goto_0
    return-void

    .line 1060
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 1086
    const-string v1, "Babel"

    const/16 v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "keyCode is not a dtmf code: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :goto_1
    if-eqz v0, :cond_0

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/InCallDialpadFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/text/Editable;->append(C)Landroid/text/Editable;

    .line 2092
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/InCallDialpadFragment;->a:Ldjy;

    invoke-virtual {v1}, Ldjy;->r()Ldlt;

    move-result-object v1

    .line 2093
    if-eqz v1, :cond_0

    .line 2094
    invoke-virtual {v1, v0}, Ldlt;->a(C)V

    goto :goto_0

    .line 1062
    :pswitch_0
    const/16 v0, 0x31

    goto :goto_1

    .line 1064
    :pswitch_1
    const/16 v0, 0x32

    goto :goto_1

    .line 1066
    :pswitch_2
    const/16 v0, 0x33

    goto :goto_1

    .line 1068
    :pswitch_3
    const/16 v0, 0x34

    goto :goto_1

    .line 1070
    :pswitch_4
    const/16 v0, 0x35

    goto :goto_1

    .line 1072
    :pswitch_5
    const/16 v0, 0x36

    goto :goto_1

    .line 1074
    :pswitch_6
    const/16 v0, 0x37

    goto :goto_1

    .line 1076
    :pswitch_7
    const/16 v0, 0x38

    goto :goto_1

    .line 1078
    :pswitch_8
    const/16 v0, 0x39

    goto :goto_1

    .line 1080
    :pswitch_9
    const/16 v0, 0x30

    goto :goto_1

    .line 1082
    :pswitch_a
    const/16 v0, 0x23

    goto :goto_1

    .line 1084
    :pswitch_b
    const/16 v0, 0x2a

    goto :goto_1

    .line 1060
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 30
    sget v0, Lsb;->hT:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 32
    sget v0, Lgzh;->cD:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/InCallDialpadFragment;->b:Landroid/widget/EditText;

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/InCallDialpadFragment;->getChildFragmentManager()Lbt;

    move-result-object v0

    sget v2, Lgzh;->aN:I

    invoke-virtual {v0, v2}, Lbt;->a(I)Lbe;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/InCallDialpadFragment;->c:Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/InCallDialpadFragment;->c:Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->a(Ldhv;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/InCallDialpadFragment;->a:Ldjy;

    invoke-virtual {v0}, Ldjy;->r()Ldlt;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/InCallDialpadFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Ldlt;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :cond_0
    return-object v1
.end method

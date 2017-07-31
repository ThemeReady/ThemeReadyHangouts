.class public final Lcao;
.super Ldp;
.source "SourceFile"


# instance fields
.field public j:Lcas;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 2
    invoke-virtual {p0}, Lcao;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v0, Lyh;

    .line 4
    invoke-virtual {p0}, Lcao;->getActivity()Ldy;

    move-result-object v2

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->jY:I

    invoke-direct {v0, v2, v3}, Lyh;-><init>(Landroid/content/Context;I)V

    .line 5
    new-instance v2, Lvn;

    invoke-direct {v2, v0}, Lvn;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 7
    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->me:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 8
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->md:I

    .line 9
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 11
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/widget/EditText;->setSelection(II)V

    .line 12
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->mh:I

    .line 13
    invoke-virtual {v2, v1}, Lvn;->a(I)Lvn;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v3}, Lvn;->b(Landroid/view/View;)Lvn;

    move-result-object v1

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->mi:I

    .line 15
    invoke-virtual {p0, v3}, Lcao;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcaq;

    invoke-direct {v4, p0, v0}, Lcaq;-><init>(Lcao;Landroid/widget/EditText;)V

    .line 16
    invoke-virtual {v1, v3, v4}, Lvn;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn;

    move-result-object v1

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->mg:I

    .line 17
    invoke-virtual {p0, v3}, Lcao;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcap;

    invoke-direct {v4, p0}, Lcap;-><init>(Lcao;)V

    .line 18
    invoke-virtual {v1, v3, v4}, Lvn;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn;

    .line 19
    invoke-virtual {v2}, Lvn;->b()Lvm;

    move-result-object v1

    .line 20
    new-instance v2, Lcar;

    invoke-direct {v2, v1}, Lcar;-><init>(Lvm;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    invoke-virtual {v1}, Lvm;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 22
    return-object v1
.end method

.method public a(Lcas;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcao;->j:Lcas;

    .line 24
    return-void
.end method

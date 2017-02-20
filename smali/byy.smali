.class public final Lbyy;
.super Lbi;
.source "SourceFile"


# instance fields
.field public j:Lbzc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lbi;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 41
    invoke-virtual {p0}, Lbyy;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    new-instance v0, Luy;

    .line 45
    invoke-virtual {p0}, Lbyy;->getActivity()Lbo;

    move-result-object v2

    sget v3, Lacn;->ju:I

    invoke-direct {v0, v2, v3}, Luy;-><init>(Landroid/content/Context;I)V

    .line 46
    new-instance v2, Lse;

    invoke-direct {v2, v0}, Lse;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 48
    sget v3, Lacn;->lv:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 49
    sget v0, Lacn;->lu:I

    .line 50
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 52
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/widget/EditText;->setSelection(II)V

    .line 54
    sget v1, Lacn;->ly:I

    .line 55
    invoke-virtual {v2, v1}, Lse;->a(I)Lse;

    move-result-object v1

    .line 56
    invoke-virtual {v1, v3}, Lse;->b(Landroid/view/View;)Lse;

    move-result-object v1

    sget v3, Lacn;->lz:I

    .line 58
    invoke-virtual {p0, v3}, Lbyy;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lbza;

    invoke-direct {v4, p0, v0}, Lbza;-><init>(Lbyy;Landroid/widget/EditText;)V

    .line 57
    invoke-virtual {v1, v3, v4}, Lse;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lse;

    move-result-object v1

    sget v3, Lacn;->lx:I

    .line 69
    invoke-virtual {p0, v3}, Lbyy;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lbyz;

    invoke-direct {v4, p0}, Lbyz;-><init>(Lbyy;)V

    .line 68
    invoke-virtual {v1, v3, v4}, Lse;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lse;

    .line 76
    invoke-virtual {v2}, Lse;->b()Lsd;

    move-result-object v1

    .line 78
    new-instance v2, Lbzb;

    invoke-direct {v2, v1}, Lbzb;-><init>(Lsd;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 95
    invoke-virtual {v1}, Lsd;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 96
    return-object v1
.end method

.method public a(Lbzc;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lbyy;->j:Lbzc;

    .line 101
    return-void
.end method

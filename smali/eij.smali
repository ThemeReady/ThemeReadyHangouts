.class public final Leij;
.super Ljdg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljdg",
        "<",
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public j:I

.field public k:Leim;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljdg;-><init>()V

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Leij;->j:I

    .line 37
    return-void
.end method

.method a(Leim;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Leij;->k:Leim;

    .line 41
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 56
    invoke-super {p0, p1, p2, p3}, Ljdg;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 58
    sget v0, Lhab;->lL:I

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 62
    sget v2, Lacn;->uv:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    sget v0, Lhab;->lO:I

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 68
    sget v2, Lacn;->uy:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 70
    invoke-virtual {p0}, Leij;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "peer2peer"

    invoke-static {v0, v2}, Lacn;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 71
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v5

    .line 72
    sget v0, Lhab;->lQ:I

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 76
    sget v3, Lacn;->ux:I

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 77
    invoke-virtual {p0}, Leij;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lacn;->ut:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 78
    new-instance v3, Leik;

    invoke-direct {v3, p0, v2}, Leik;-><init>(Leij;Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iput-boolean v5, p0, Leij;->l:Z

    .line 87
    sget v0, Lhab;->lK:I

    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 91
    sget v2, Lacn;->uw:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 93
    sget v2, Lacn;->uu:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 94
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 95
    new-instance v2, Leil;

    invoke-direct {v2, p0}, Leil;-><init>(Leij;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    return-object v1
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 109
    invoke-super {p0}, Ljdg;->onStart()V

    .line 111
    invoke-virtual {p0}, Leij;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xb10

    invoke-static {v0, v1}, Lhab;->b(Landroid/content/Context;I)V

    .line 112
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 121
    invoke-super {p0}, Ljdg;->onStop()V

    .line 124
    iget-boolean v0, p0, Leij;->l:Z

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Leij;->k:Leim;

    iget v1, p0, Leij;->j:I

    invoke-virtual {v0, v1}, Leim;->c(I)V

    .line 127
    invoke-virtual {p0}, Leij;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xb11

    .line 126
    invoke-static {v0, v1}, Lhab;->b(Landroid/content/Context;I)V

    .line 135
    :goto_0
    invoke-virtual {p0}, Leij;->getActivity()Lbo;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->n()V

    .line 136
    return-void

    .line 130
    :cond_0
    invoke-virtual {p0}, Leij;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xb12

    .line 129
    invoke-static {v0, v1}, Lhab;->b(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method protected q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 146
    invoke-virtual {p0}, Leij;->getActivity()Lbo;

    move-result-object v0

    sget v1, Lacn;->uz:I

    invoke-virtual {v0, v1}, Lbo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected r()I
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x2

    return v0
.end method

.method protected s()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic t()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return-object v0
.end method

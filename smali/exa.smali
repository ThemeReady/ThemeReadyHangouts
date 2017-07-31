.class public final Lexa;
.super Lkcv;
.source "SourceFile"

# interfaces
.implements Lewz;


# instance fields
.field public a:Lblx;

.field public b:Ljava/lang/String;

.field public c:Liiy;

.field public d:Lewh;

.field public e:Lewl;

.field public f:Lfxk;

.field public g:Ljava/lang/String;

.field public h:Lewk;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/EditText;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/EditText;

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkcv;-><init>()V

    .line 2
    sget-object v0, Lewl;->a:Lewl;

    iput-object v0, p0, Lexa;->e:Lewl;

    .line 3
    sget-object v0, Lewk;->a:Lewk;

    iput-object v0, p0, Lexa;->h:Lewk;

    .line 4
    sget v0, Ljh;->cb:I

    iput v0, p0, Lexa;->m:I

    return-void
.end method

.method private E()Lmpz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmpz",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lexa;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexa;->f:Lfxk;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lexa;->j:Landroid/widget/EditText;

    .line 145
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lexa;->f:Lfxk;

    iget-object v1, v1, Lfxk;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lgre;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {v0}, Lmpz;->c(Ljava/lang/Object;)Lmpz;

    move-result-object v0

    .line 148
    :goto_0
    return-object v0

    .line 147
    :cond_0
    sget-object v0, Lmoy;->a:Lmoy;

    goto :goto_0
.end method

.method static synthetic a(Lexa;I)I
    .locals 0

    .prologue
    .line 156
    iput p1, p0, Lexa;->m:I

    return p1
.end method


# virtual methods
.method C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lexa;->g:Ljava/lang/String;

    return-object v0
.end method

.method D()Ljava/lang/String;
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lexa;->context:Lkbz;

    invoke-static {v0}, Lgre;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-object v0

    .line 152
    :cond_1
    iget-object v0, p0, Lexa;->d:Lewh;

    invoke-virtual {v0}, Lewh;->c()Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    iget-object v0, p0, Lexa;->d:Lewh;

    invoke-virtual {v0}, Lewh;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 5
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->wP:I

    return v0
.end method

.method public a(Ldy;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 43
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->wW:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p1, v0, v1}, Ldy;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method a(Z)V
    .locals 6

    .prologue
    .line 105
    iget-object v0, p0, Lexa;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    iget-object v0, p0, Lexa;->g:Ljava/lang/String;

    .line 107
    invoke-static {}, Lgre;->a()Lgre;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgre;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    iget-object v0, p0, Lexa;->context:Lkbz;

    iget-object v2, p0, Lexa;->g:Ljava/lang/String;

    sget v3, Ljh;->cp:I

    .line 110
    invoke-static {v0, v2, v3}, Lgre;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 111
    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 118
    :cond_0
    :goto_0
    iget-object v2, p0, Lexa;->j:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 120
    invoke-static {v1}, Lfxj;->a(Ljava/lang/String;)V

    .line 121
    invoke-static {v1}, Lfxj;->b(Ljava/lang/String;)Lfxk;

    move-result-object v0

    iput-object v0, p0, Lexa;->f:Lfxk;

    .line 122
    invoke-static {}, Lfxj;->b()Ljava/util/List;

    move-result-object v2

    .line 123
    new-instance v3, Lbcd;

    invoke-direct {v3, v1}, Lbcd;-><init>(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lexa;->j:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 125
    iget-object v0, p0, Lexa;->i:Landroid/view/View;

    sget v1, Lcw;->w:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lexa;->l:Landroid/widget/EditText;

    .line 126
    iget-object v0, p0, Lexa;->f:Lfxk;

    if-eqz v0, :cond_3

    .line 127
    iget-object v1, p0, Lexa;->l:Landroid/widget/EditText;

    const-string v4, "+"

    iget-object v0, p0, Lexa;->f:Lfxk;

    iget-object v0, v0, Lfxk;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 131
    :goto_2
    new-instance v1, Lexf;

    .line 132
    invoke-virtual {p0}, Lexa;->getActivity()Ldy;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lexf;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 133
    iget-object v0, p0, Lexa;->i:Landroid/view/View;

    sget v4, Lcw;->x:I

    .line 134
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 137
    invoke-virtual {p0}, Lexa;->getActivity()Ldy;

    move-result-object v1

    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->wQ:I

    invoke-virtual {v1, v4}, Ldy;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v1, p0, Lexa;->l:Landroid/widget/EditText;

    new-instance v4, Lexd;

    invoke-direct {v4, v0}, Lexd;-><init>(Landroid/widget/Spinner;)V

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    new-instance v1, Lexe;

    invoke-direct {v1, p0, v2, v3}, Lexe;-><init>(Lexa;Ljava/util/List;Lbcd;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 141
    return-void

    .line 112
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 113
    const-string v0, ""

    .line 114
    if-eqz p1, :cond_0

    .line 115
    iget-object v2, p0, Lexa;->c:Liiy;

    .line 116
    invoke-virtual {v2}, Liiy;->b()Liiz;

    move-result-object v2

    const/16 v3, 0x7bb

    .line 117
    invoke-interface {v2, v3}, Liiz;->c(I)V

    goto/16 :goto_0

    .line 127
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 128
    :cond_3
    iget-object v0, p0, Lexa;->context:Lkbz;

    .line 129
    invoke-static {v0}, Lgre;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfxj;->b(Ljava/lang/String;)Lfxk;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lexa;->l:Landroid/widget/EditText;

    const-string v4, "+"

    iget-object v0, v0, Lfxk;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public b()I
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lexa;->e:Lewl;

    sget-object v1, Lewl;->a:Lewl;

    if-ne v0, v1, :cond_0

    .line 7
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->wM:I

    .line 8
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->wX:I

    goto :goto_0
.end method

.method public c()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0}, Lexa;->E()Lmpz;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lmpz;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 11
    invoke-virtual {p0}, Lexa;->getActivity()Ldy;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->wU:I

    invoke-virtual {v1, v2}, Ldy;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lexa;->getActivity()Ldy;

    move-result-object v2

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 13
    const/16 v2, 0x31

    invoke-virtual {v1, v2, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 14
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 36
    :goto_0
    return v0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lmpz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lexa;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    invoke-virtual {v1}, Lmpz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lexa;->g:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lexa;->c:Liiy;

    .line 19
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0x7bc

    .line 20
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 21
    :cond_1
    iget-object v0, p0, Lexa;->c:Liiy;

    .line 22
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0x893

    .line 23
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 24
    iget v0, p0, Lexa;->m:I

    sget v1, Ljh;->cd:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lexa;->m:I

    sget v1, Ljh;->cc:I

    if-ne v0, v1, :cond_3

    .line 26
    :cond_2
    iget v0, p0, Lexa;->m:I

    sget v1, Ljh;->cd:I

    if-ne v0, v1, :cond_4

    .line 27
    iget-object v0, p0, Lexa;->c:Liiy;

    .line 28
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0xa48

    .line 29
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 33
    :cond_3
    :goto_1
    iget-object v0, p0, Lexa;->d:Lewh;

    .line 34
    invoke-virtual {p0}, Lexa;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lexa;->g:Ljava/lang/String;

    iget-object v3, p0, Lexa;->b:Ljava/lang/String;

    iget-object v4, p0, Lexa;->h:Lewk;

    .line 35
    invoke-virtual {v0, v1, v2, v3, v4}, Lewh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lewk;)Z

    .line 36
    const/4 v0, 0x1

    goto :goto_0

    .line 30
    :cond_4
    iget-object v0, p0, Lexa;->c:Liiy;

    .line 31
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0xa49

    .line 32
    invoke-interface {v0, v1}, Liiz;->c(I)V

    goto :goto_1
.end method

.method public d()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 37
    invoke-virtual {p0}, Lexa;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lexa;->a:Lblx;

    invoke-static {v0, v1, v2}, Lblz;->a(Landroid/content/Context;Lblx;Z)V

    .line 38
    iget-object v0, p0, Lexa;->e:Lewl;

    sget-object v1, Lewl;->b:Lewl;

    if-ne v0, v1, :cond_0

    .line 39
    iget-object v0, p0, Lexa;->c:Liiy;

    .line 40
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0xa7c

    .line 41
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 42
    :cond_0
    return v2
.end method

.method public e()I
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 50
    invoke-super {p0, p1}, Lkcv;->onCreate(Landroid/os/Bundle;)V

    .line 51
    iget-object v0, p0, Lexa;->binder:Lkbv;

    const-class v1, Lenx;

    .line 52
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenx;

    sget v1, Lcw;->q:I

    new-instance v2, Lexb;

    invoke-direct {v2, p0, p1}, Lexb;-><init>(Lexa;Landroid/os/Bundle;)V

    .line 53
    invoke-interface {v0, v1, v2}, Lenx;->a(ILeny;)V

    .line 54
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 56
    invoke-virtual {p0}, Lexa;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "source_activity"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lewl;

    iput-object v0, p0, Lexa;->e:Lewl;

    .line 58
    invoke-virtual {p0}, Lexa;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "set_discoverability"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lewk;

    iput-object v0, p0, Lexa;->h:Lewk;

    .line 59
    iget-object v0, p0, Lexa;->binder:Lkbv;

    const-class v3, Ljev;

    invoke-virtual {v0, v3}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    .line 60
    invoke-interface {v0}, Ljev;->a()I

    move-result v3

    .line 61
    invoke-virtual {p0}, Lexa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v4

    iput-object v4, p0, Lexa;->a:Lblx;

    .line 62
    invoke-interface {v0}, Ljev;->c()Ljfc;

    move-result-object v0

    const-string v4, "account_name"

    invoke-interface {v0, v4}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lexa;->b:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lexa;->binder:Lkbv;

    const-class v4, Lewh;

    invoke-virtual {v0, v4}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewh;

    iput-object v0, p0, Lexa;->d:Lewh;

    .line 64
    iget-object v0, p0, Lexa;->binder:Lkbv;

    const-class v4, Lija;

    invoke-virtual {v0, v4}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    invoke-interface {v0, v3}, Lija;->a(I)Liiy;

    move-result-object v0

    iput-object v0, p0, Lexa;->c:Liiy;

    .line 65
    if-nez p3, :cond_0

    .line 66
    iget-object v0, p0, Lexa;->c:Liiy;

    .line 67
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v3, 0xa7d

    .line 68
    invoke-interface {v0, v3}, Liiz;->c(I)V

    .line 69
    iget-object v0, p0, Lexa;->e:Lewl;

    sget-object v3, Lewl;->a:Lewl;

    if-ne v0, v3, :cond_2

    .line 70
    iget-object v0, p0, Lexa;->c:Liiy;

    .line 71
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v3, 0x7b9

    .line 72
    invoke-interface {v0, v3}, Liiz;->c(I)V

    .line 76
    :goto_0
    iget-object v0, p0, Lexa;->context:Lkbz;

    iget-object v3, p0, Lexa;->a:Lblx;

    invoke-static {v0, v3, v1}, Lblz;->a(Landroid/content/Context;Lblx;Z)V

    .line 77
    :cond_0
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->wJ:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lexa;->i:Landroid/view/View;

    .line 78
    iget-object v0, p0, Lexa;->i:Landroid/view/View;

    sget v3, Lcw;->C:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lexa;->j:Landroid/widget/EditText;

    .line 79
    iget-object v0, p0, Lexa;->i:Landroid/view/View;

    sget v3, Lcw;->y:I

    .line 80
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lexa;->k:Landroid/widget/TextView;

    .line 82
    iget-object v0, p0, Lexa;->h:Lewk;

    sget-object v3, Lewk;->a:Lewk;

    if-ne v0, v3, :cond_3

    .line 83
    iget-object v0, p0, Lexa;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    invoke-virtual {p0}, Lexa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "https://support.google.com/hangouts/answer/3116671?hl=%locale%"

    const-string v4, "phone_verification"

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lexa;->getActivity()Ldy;

    move-result-object v3

    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->wR:I

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {v3, v4, v5}, Ldy;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 87
    iget-object v3, p0, Lexa;->k:Landroid/widget/TextView;

    iget-object v4, p0, Lexa;->context:Lkbz;

    invoke-static {v3, v4, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lexa;->k:Landroid/widget/TextView;

    new-instance v3, Lexc;

    invoke-direct {v3, p0}, Lexc;-><init>(Lexa;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    :goto_1
    if-eqz p3, :cond_4

    move v0, v1

    .line 92
    :goto_2
    iget-object v3, p0, Lexa;->context:Lkbz;

    invoke-static {v3}, Lgre;->h(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 93
    invoke-virtual {p0}, Lexa;->D()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lexa;->g:Ljava/lang/String;

    .line 94
    if-nez v0, :cond_5

    :goto_3
    invoke-virtual {p0, v1}, Lexa;->a(Z)V

    .line 103
    :cond_1
    :goto_4
    iget-object v0, p0, Lexa;->binder:Lkbv;

    const-class v1, Lewv;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewv;

    invoke-interface {v0}, Lewv;->b()V

    .line 104
    iget-object v0, p0, Lexa;->i:Landroid/view/View;

    return-object v0

    .line 73
    :cond_2
    iget-object v0, p0, Lexa;->c:Liiy;

    .line 74
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v3, 0x63c

    .line 75
    invoke-interface {v0, v3}, Liiz;->c(I)V

    goto/16 :goto_0

    .line 90
    :cond_3
    iget-object v0, p0, Lexa;->k:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    move v0, v2

    .line 91
    goto :goto_2

    :cond_5
    move v1, v2

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    if-nez v0, :cond_1

    .line 96
    iget-object v0, p0, Lexa;->binder:Lkbv;

    const-class v1, Lenx;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenx;

    .line 97
    new-instance v1, Leob;

    sget v2, Lcw;->q:I

    const/16 v3, 0xa5f

    invoke-direct {v1, v2, v3}, Leob;-><init>(II)V

    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 98
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 99
    invoke-interface {v0, v1, v2}, Lenx;->a(Leob;Ljava/util/List;)V

    .line 100
    iget-object v0, p0, Lexa;->c:Liiy;

    .line 101
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0xa4a

    .line 102
    invoke-interface {v0, v1}, Liiz;->c(I)V

    goto :goto_4
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Lexa;->E()Lmpz;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lmpz;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    iget-object v1, p0, Lexa;->d:Lewh;

    invoke-virtual {v0}, Lmpz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lewh;->a(Ljava/lang/String;)V

    .line 48
    :cond_0
    invoke-super {p0, p1}, Lkcv;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 49
    return-void
.end method

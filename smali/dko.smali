.class public Ldko;
.super Lkcv;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Ldki;
.implements Lft;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkcv;",
        "Landroid/text/TextWatcher;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnKeyListener;",
        "Landroid/view/View$OnLongClickListener;",
        "Ldki;",
        "Lft",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkv;


# instance fields
.field public b:Ldkp;

.field public c:Landroid/widget/EditText;

.field public d:Landroid/widget/TextView;

.field public e:Z

.field public f:Landroid/view/View;

.field public g:Ldkh;

.field public h:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

.field public i:Ljava/lang/String;

.field public j:Ljev;

.field public k:Z

.field public l:Z

.field public m:Lbfw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 185
    invoke-static {}, Lkv;->a()Lkv;

    move-result-object v0

    sput-object v0, Ldko;->a:Lkv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkcv;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Ldko;->i:Ljava/lang/String;

    return-void
.end method

.method private C()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 158
    iget-object v3, p0, Ldko;->f:Landroid/view/View;

    invoke-virtual {p0}, Ldko;->c()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 159
    iget-object v0, p0, Ldko;->b:Ldkp;

    invoke-virtual {p0}, Ldko;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, ""

    iget-object v4, p0, Ldko;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    invoke-interface {v0, v2}, Ldkp;->b(Z)V

    .line 160
    return-void

    :cond_2
    move v0, v2

    .line 158
    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Ldko;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    .line 116
    iget-object v1, p0, Ldko;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Ldko;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 117
    iget-object v0, p0, Ldko;->c:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 118
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Ldko;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 148
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/16 v3, 0x51

    .line 106
    packed-switch p1, :pswitch_data_0

    .line 114
    :goto_0
    return-void

    .line 108
    :pswitch_0
    iget-object v0, p0, Ldko;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 109
    if-lez v0, :cond_0

    .line 110
    iget-object v1, p0, Ldko;->c:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 111
    iget-object v1, p0, Ldko;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v2, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 112
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v3, v0}, Ldko;->a(IZ)V

    .line 113
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Ldko;->a(IZ)V

    goto :goto_0

    .line 106
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public a(IZ)V
    .locals 3

    .prologue
    .line 102
    if-eqz p2, :cond_0

    .line 103
    iget-object v0, p0, Ldko;->c:Landroid/widget/EditText;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 104
    :cond_0
    invoke-direct {p0}, Ldko;->e()V

    .line 105
    return-void
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 171
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldko;->i:Ljava/lang/String;

    .line 173
    invoke-direct {p0}, Ldko;->C()V

    .line 174
    :cond_0
    return-void
.end method

.method public a(Ldkp;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Ldko;->b:Ldkp;

    .line 4
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 7
    invoke-virtual {p0}, Ldko;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Ldko;->c:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 9
    :cond_0
    iget-object v0, p0, Ldko;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Ldko;->h:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p0}, Ldko;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldko;->j:Ljev;

    invoke-interface {v2}, Ljev;->a()I

    move-result v2

    invoke-static {v1, v2}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v1

    .line 13
    iget-object v2, p0, Ldko;->h:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->a(Ljava/lang/String;Lblx;)V

    .line 14
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 15
    iget-object v1, p0, Ldko;->b:Ldkp;

    invoke-interface {v1, v0}, Ldkp;->b(Ljava/lang/String;)V

    .line 19
    :goto_0
    invoke-direct {p0}, Ldko;->C()V

    .line 20
    return-void

    .line 16
    :cond_2
    iget-object v1, p0, Ldko;->b:Ldkp;

    sget-object v2, Ldko;->a:Lkv;

    sget-object v3, Llg;->a:Llf;

    .line 17
    invoke-virtual {v2, v0, v3}, Lkv;->a(Ljava/lang/String;Llf;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Ldkp;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 149
    invoke-virtual {p0}, Ldko;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    const-string v0, ""

    iget-object v1, p0, Ldko;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Ldko;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldko;->b(Ljava/lang/String;)V

    .line 157
    :goto_0
    return-void

    .line 153
    :cond_0
    const-string v0, "Babel_dialer"

    const-string v1, "Dialer button enabled without a last-dialed number"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 155
    :cond_1
    iget-object v0, p0, Ldko;->b:Ldkp;

    iget-object v1, p0, Ldko;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldkp;->c(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Ldko;->a()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Ldko;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Ldko;->c:Landroid/widget/EditText;

    iget-object v1, p0, Ldko;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 146
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Ldko;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 176
    iget-boolean v0, p0, Ldko;->l:Z

    if-nez v0, :cond_0

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldko;->k:Z

    .line 183
    :goto_0
    return-void

    .line 179
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldko;->k:Z

    .line 180
    iget-object v0, p0, Ldko;->c:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, p0, Ldko;->g:Ldkh;

    invoke-virtual {v0}, Ldkh;->c()V

    .line 182
    iget-object v0, p0, Ldko;->h:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->c()V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 85
    invoke-super {p0, p1}, Lkcv;->onActivityCreated(Landroid/os/Bundle;)V

    .line 86
    invoke-virtual {p0}, Ldko;->getLoaderManager()Lfs;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lfs;->b(ILandroid/os/Bundle;Lft;)Liu;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Liu;->v()V

    .line 89
    :cond_0
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 21
    invoke-super {p0, p1}, Lkcv;->onAttachBinder(Landroid/os/Bundle;)V

    .line 22
    iget-object v0, p0, Ldko;->binder:Lkbv;

    const-class v1, Ljev;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    iput-object v0, p0, Ldko;->j:Ljev;

    .line 23
    iget-object v0, p0, Ldko;->binder:Lkbv;

    const-class v1, Lbfw;

    invoke-virtual {v0, v1}, Lkbv;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfw;

    iput-object v0, p0, Ldko;->m:Lbfw;

    .line 24
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 126
    sget v1, Lqew;->aB:I

    if-ne v0, v1, :cond_1

    .line 127
    iget-object v0, p0, Ldko;->g:Ldkh;

    invoke-virtual {v0}, Ldkh;->d()V

    .line 128
    const/16 v0, 0x43

    invoke-virtual {p0, v0, v2}, Ldko;->a(IZ)V

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    sget v1, Lqew;->aL:I

    if-ne v0, v1, :cond_2

    .line 130
    invoke-virtual {p0}, Ldko;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Ldko;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    goto :goto_0

    .line 132
    :cond_2
    const-string v0, "Babel_dialer"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected onClick() event from: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0, p1}, Lkcv;->onCreate(Landroid/os/Bundle;)V

    .line 26
    new-instance v0, Ldkh;

    invoke-virtual {p0}, Ldko;->getActivity()Ldy;

    move-result-object v1

    invoke-direct {v0, v1}, Ldkh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldko;->g:Ldkh;

    .line 27
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Liu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liu",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 166
    if-ne p1, v2, :cond_0

    iget-object v0, p0, Ldko;->j:Ljev;

    invoke-interface {v0}, Ljev;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p0}, Ldko;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldko;->j:Ljev;

    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    invoke-static {v0, v1}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    .line 169
    invoke-virtual {p0}, Ldko;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v2, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lblx;ZI)Lip;

    move-result-object v0

    .line 170
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 28
    invoke-super {p0, p1, p2, p3}, Lkcv;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 29
    iput-boolean v5, p0, Ldko;->l:Z

    .line 30
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->iL:I

    .line 31
    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 33
    sget v0, Lqew;->fv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 34
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    .line 35
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 36
    invoke-virtual {v0, v5}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 37
    sget v0, Lqew;->aL:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldko;->c:Landroid/widget/EditText;

    .line 38
    iget-object v0, p0, Ldko;->c:Landroid/widget/EditText;

    sget-object v2, Ldkr;->a:Ldkr;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 39
    iget-object v0, p0, Ldko;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, p0, Ldko;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 41
    iget-object v0, p0, Ldko;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 42
    iget-object v0, p0, Ldko;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 43
    invoke-virtual {p0}, Ldko;->getActivity()Ldy;

    move-result-object v0

    iget-object v2, p0, Ldko;->c:Landroid/widget/EditText;

    invoke-static {v0, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 44
    sget v0, Lqew;->U:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldko;->d:Landroid/widget/TextView;

    .line 45
    sget v0, Lqew;->aB:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldko;->f:Landroid/view/View;

    .line 46
    iget-object v0, p0, Ldko;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Ldko;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, p0, Ldko;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 50
    :cond_0
    invoke-virtual {p0}, Ldko;->getChildFragmentManager()Lef;

    move-result-object v0

    const-class v2, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lef;->a(Ljava/lang/String;)Ldq;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;

    .line 51
    if-nez v0, :cond_1

    .line 52
    new-instance v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;

    invoke-direct {v0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;-><init>()V

    .line 53
    invoke-virtual {p0}, Ldko;->getChildFragmentManager()Lef;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lef;->a()Lfc;

    move-result-object v2

    sget v3, Lqew;->aH:I

    const-class v4, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;

    .line 55
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Lfc;->a(ILdq;Ljava/lang/String;)Lfc;

    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lfc;->a()I

    .line 57
    :cond_1
    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->a(Ldki;)V

    .line 58
    sget v0, Lqew;->ee:I

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    iput-object v0, p0, Ldko;->h:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 60
    invoke-direct {p0}, Ldko;->C()V

    .line 61
    invoke-direct {p0}, Ldko;->e()V

    .line 62
    iget-boolean v0, p0, Ldko;->k:Z

    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {p0}, Ldko;->d()V

    .line 66
    :cond_2
    invoke-virtual {p0}, Ldko;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Ldko;->j:Ljev;

    invoke-interface {v2}, Ljev;->a()I

    move-result v2

    invoke-static {v0, v2}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    invoke-virtual {v2}, Lblx;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 69
    iget-object v3, p0, Ldko;->d:Landroid/widget/TextView;

    iget-object v4, p0, Ldko;->context:Lkbz;

    .line 70
    invoke-virtual {v2}, Lblx;->A()Z

    move-result v0

    if-nez v0, :cond_4

    .line 71
    sget v0, Lce;->N:I

    .line 72
    :goto_0
    new-array v5, v5, [Ljava/lang/Object;

    .line 73
    invoke-virtual {p0}, Ldko;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 74
    invoke-virtual {v2}, Lblx;->s()Ljava/lang/String;

    move-result-object v2

    sget v7, Ljh;->co:I

    .line 75
    invoke-static {v6, v2, v7}, Lgre;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v8

    .line 76
    invoke-virtual {v4, v0, v5}, Lkbz;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Ldko;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    :cond_3
    :goto_1
    return-object v1

    .line 72
    :cond_4
    sget v0, Lce;->O:I

    goto :goto_0

    .line 80
    :cond_5
    iget-object v0, p0, Ldko;->m:Lbfw;

    if-eqz v0, :cond_3

    .line 81
    iget-object v0, p0, Ldko;->m:Lbfw;

    .line 82
    invoke-virtual {p0}, Ldko;->getActivity()Ldy;

    move-result-object v2

    invoke-virtual {p0}, Ldko;->getLifecycle()Lkev;

    move-result-object v3

    iget-object v4, p0, Ldko;->d:Landroid/widget/TextView;

    .line 83
    invoke-interface {v0, v2, v3, v4}, Lbfw;->a(Ldy;Lkfc;Landroid/widget/TextView;)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0}, Lkcv;->onDestroy()V

    .line 100
    iget-object v0, p0, Ldko;->g:Ldkh;

    invoke-virtual {v0}, Ldkh;->a()V

    .line 101
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .prologue
    .line 162
    invoke-super {p0, p1}, Lkcv;->onHiddenChanged(Z)V

    .line 163
    if-nez p1, :cond_0

    .line 164
    iget-object v0, p0, Ldko;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 165
    :cond_0
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 120
    sget v1, Lqew;->aL:I

    if-ne v0, v1, :cond_0

    .line 121
    const/16 v0, 0x42

    if-ne p2, v0, :cond_0

    .line 122
    invoke-virtual {p0}, Ldko;->b()V

    .line 123
    const/4 v0, 0x1

    .line 124
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic onLoadFinished(Liu;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 184
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p2}, Ldko;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Liu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liu",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 175
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 134
    iget-object v2, p0, Ldko;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    .line 136
    sget v4, Lqew;->aB:I

    if-ne v3, v4, :cond_0

    .line 137
    invoke-interface {v2}, Landroid/text/Editable;->clear()V

    .line 138
    iget-object v2, p0, Ldko;->f:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setPressed(Z)V

    .line 143
    :goto_0
    return v0

    .line 140
    :cond_0
    sget v2, Lqew;->aL:I

    if-ne v3, v2, :cond_1

    .line 141
    iget-object v2, p0, Ldko;->c:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    move v0, v1

    .line 142
    goto :goto_0

    :cond_1
    move v0, v1

    .line 143
    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0}, Lkcv;->onResume()V

    .line 91
    const-string v0, ""

    iput-object v0, p0, Ldko;->i:Ljava/lang/String;

    .line 92
    invoke-direct {p0}, Ldko;->C()V

    .line 93
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0}, Lkcv;->onStop()V

    .line 95
    iget-boolean v0, p0, Ldko;->e:Z

    if-eqz v0, :cond_0

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldko;->e:Z

    .line 97
    invoke-virtual {p0}, Ldko;->a()V

    .line 98
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

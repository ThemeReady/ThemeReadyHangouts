.class public Ldib;
.super Lkbt;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcy;
.implements Ldhv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbt;",
        "Landroid/text/TextWatcher;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnKeyListener;",
        "Landroid/view/View$OnLongClickListener;",
        "Lcy",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Ldhv;"
    }
.end annotation


# static fields
.field public static final a:Lhx;


# instance fields
.field public b:Ldic;

.field public c:Landroid/widget/EditText;

.field public d:Landroid/widget/TextView;

.field public e:Z

.field public f:Landroid/view/View;

.field public g:Ldhu;

.field public h:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

.field public i:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

.field public j:Ljava/lang/String;

.field public k:Ljdr;

.field public l:Z

.field public m:Z

.field public n:Lbdt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lhx;->a()Lhx;

    move-result-object v0

    sput-object v0, Ldib;->a:Lhx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lkbt;-><init>()V

    .line 72
    const-string v0, ""

    iput-object v0, p0, Ldib;->j:Ljava/lang/String;

    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Ldib;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    .line 258
    iget-object v1, p0, Ldib;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Ldib;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 259
    iget-object v0, p0, Ldib;->c:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 261
    :cond_0
    return-void
.end method

.method private q()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 353
    iget-object v3, p0, Ldib;->f:Landroid/view/View;

    invoke-virtual {p0}, Ldib;->c()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 354
    iget-object v0, p0, Ldib;->b:Ldic;

    invoke-virtual {p0}, Ldib;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, ""

    iget-object v4, p0, Ldib;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    invoke-interface {v0, v2}, Ldic;->b(Z)V

    .line 355
    return-void

    :cond_2
    move v0, v2

    .line 353
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Ldib;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 332
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/16 v3, 0x51

    .line 244
    packed-switch p1, :pswitch_data_0

    .line 253
    :goto_0
    return-void

    .line 2310
    :pswitch_0
    iget-object v0, p0, Ldib;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 2311
    if-lez v0, :cond_0

    .line 2312
    iget-object v1, p0, Ldib;->c:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 2313
    iget-object v1, p0, Ldib;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v2, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 249
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v3, v0}, Ldib;->a(IZ)V

    .line 250
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Ldib;->a(IZ)V

    goto :goto_0

    .line 244
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public a(IZ)V
    .locals 3

    .prologue
    .line 229
    if-eqz p2, :cond_0

    .line 230
    iget-object v0, p0, Ldib;->c:Landroid/widget/EditText;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 234
    invoke-virtual {p0}, Ldib;->getActivity()Lbo;

    move-result-object v0

    sget v1, Lhab;->fc:I

    invoke-virtual {v0, v1}, Lbo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iput-object v0, p0, Ldib;->h:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 235
    iget-object v0, p0, Ldib;->h:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldib;->h:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    iget-object v0, p0, Ldib;->h:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->b()V

    .line 239
    :cond_0
    invoke-direct {p0}, Ldib;->e()V

    .line 240
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
    .line 410
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldib;->j:Ljava/lang/String;

    .line 412
    invoke-direct {p0}, Ldib;->q()V

    .line 414
    :cond_0
    return-void
.end method

.method public a(Ldic;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Ldib;->b:Ldic;

    .line 84
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 94
    invoke-virtual {p0}, Ldib;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Ldib;->c:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 98
    :cond_0
    iget-object v0, p0, Ldib;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    iget-object v1, p0, Ldib;->i:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    if-eqz v1, :cond_1

    .line 101
    invoke-virtual {p0}, Ldib;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldib;->k:Ljdr;

    invoke-interface {v2}, Ljdr;->a()I

    move-result v2

    invoke-static {v1, v2}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v1

    .line 102
    iget-object v2, p0, Ldib;->i:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->a(Ljava/lang/String;Lbju;)V

    .line 107
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 108
    iget-object v1, p0, Ldib;->b:Ldic;

    invoke-interface {v1, v0}, Ldic;->b(Ljava/lang/String;)V

    .line 113
    :goto_0
    invoke-direct {p0}, Ldib;->q()V

    .line 114
    return-void

    .line 110
    :cond_2
    iget-object v1, p0, Ldib;->b:Ldic;

    sget-object v2, Ldib;->a:Lhx;

    sget-object v3, Lii;->a:Lih;

    .line 111
    invoke-virtual {v2, v0, v3}, Lhx;->a(Ljava/lang/String;Lih;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-interface {v1, v0}, Ldic;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 335
    invoke-virtual {p0}, Ldib;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2344
    const-string v0, ""

    iget-object v1, p0, Ldib;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2346
    iget-object v0, p0, Ldib;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldib;->b(Ljava/lang/String;)V

    .line 341
    :goto_0
    return-void

    .line 2348
    :cond_0
    const-string v0, "Babel_dialer"

    const-string v1, "Dialer button enabled without a last-dialed number"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 338
    :cond_1
    iget-object v0, p0, Ldib;->b:Ldic;

    iget-object v1, p0, Ldib;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldic;->c(Ljava/lang/String;)V

    .line 339
    invoke-virtual {p0}, Ldib;->a()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Ldib;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v0, p0, Ldib;->c:Landroid/widget/EditText;

    iget-object v1, p0, Ldib;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 328
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Ldib;->c:Landroid/widget/EditText;

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
    .line 424
    iget-boolean v0, p0, Ldib;->m:Z

    if-nez v0, :cond_0

    .line 425
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldib;->l:Z

    .line 434
    :goto_0
    return-void

    .line 428
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldib;->l:Z

    .line 429
    iget-object v0, p0, Ldib;->c:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 432
    iget-object v0, p0, Ldib;->g:Ldhu;

    invoke-virtual {v0}, Ldhu;->c()V

    .line 433
    iget-object v0, p0, Ldib;->i:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->c()V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 193
    invoke-super {p0, p1}, Lkbt;->onActivityCreated(Landroid/os/Bundle;)V

    .line 194
    invoke-virtual {p0}, Ldib;->getLoaderManager()Lcx;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lcx;->b(ILandroid/os/Bundle;Lcy;)Lfx;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {v0}, Lfx;->v()V

    .line 198
    :cond_0
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 118
    invoke-super {p0, p1}, Lkbt;->onAttachBinder(Landroid/os/Bundle;)V

    .line 119
    iget-object v0, p0, Ldib;->binder:Lkat;

    const-class v1, Ljdr;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdr;

    iput-object v0, p0, Ldib;->k:Ljdr;

    .line 120
    iget-object v0, p0, Ldib;->binder:Lkat;

    const-class v1, Lbdt;

    invoke-virtual {v0, v1}, Lkat;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdt;

    iput-object v0, p0, Ldib;->n:Lbdt;

    .line 121
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 277
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 278
    sget v1, Lhab;->aB:I

    if-ne v0, v1, :cond_1

    .line 279
    iget-object v0, p0, Ldib;->g:Ldhu;

    invoke-virtual {v0}, Ldhu;->d()V

    .line 280
    const/16 v0, 0x43

    invoke-virtual {p0, v0, v2}, Ldib;->a(IZ)V

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    sget v1, Lhab;->aL:I

    if-ne v0, v1, :cond_2

    .line 282
    invoke-virtual {p0}, Ldib;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    iget-object v0, p0, Ldib;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    goto :goto_0

    .line 286
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

    invoke-static {v0, v1, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 125
    invoke-super {p0, p1}, Lkbt;->onCreate(Landroid/os/Bundle;)V

    .line 126
    new-instance v0, Ldhu;

    invoke-virtual {p0}, Ldib;->getActivity()Lbo;

    move-result-object v1

    invoke-direct {v0, v1}, Ldhu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldib;->g:Ldhu;

    .line 127
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Lfx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lfx",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 400
    if-ne p1, v2, :cond_0

    iget-object v0, p0, Ldib;->k:Ljdr;

    invoke-interface {v0}, Ljdr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    invoke-virtual {p0}, Ldib;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldib;->k:Ljdr;

    invoke-interface {v1}, Ljdr;->a()I

    move-result v1

    invoke-static {v0, v1}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v0

    .line 403
    invoke-virtual {p0}, Ldib;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v2, v2}, Lacn;->a(Landroid/content/Context;Lbju;ZI)Lfs;

    move-result-object v0

    .line 405
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

    .line 142
    invoke-super {p0, p1, p2, p3}, Lkbt;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 143
    iput-boolean v5, p0, Ldib;->m:Z

    .line 145
    sget v0, Lacn;->ii:I

    .line 146
    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1133
    sget v0, Lhab;->fD:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1134
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    .line 1135
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 1136
    invoke-virtual {v0, v5}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 148
    sget v0, Lhab;->aL:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldib;->c:Landroid/widget/EditText;

    .line 149
    iget-object v0, p0, Ldib;->c:Landroid/widget/EditText;

    sget-object v2, Ldie;->a:Ldie;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 150
    iget-object v0, p0, Ldib;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Ldib;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 152
    iget-object v0, p0, Ldib;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 153
    iget-object v0, p0, Ldib;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 154
    invoke-virtual {p0}, Ldib;->getActivity()Lbo;

    move-result-object v0

    iget-object v2, p0, Ldib;->c:Landroid/widget/EditText;

    invoke-static {v0, v2}, Lacn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 156
    sget v0, Lhab;->U:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldib;->d:Landroid/widget/TextView;

    .line 158
    sget v0, Lhab;->aB:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldib;->f:Landroid/view/View;

    .line 159
    iget-object v0, p0, Ldib;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Ldib;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object v0, p0, Ldib;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 166
    :cond_0
    invoke-virtual {p0}, Ldib;->getChildFragmentManager()Lbv;

    move-result-object v0

    const-class v2, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbv;->a(Ljava/lang/String;)Lbj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;

    .line 167
    if-nez v0, :cond_1

    .line 168
    new-instance v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;

    invoke-direct {v0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;-><init>()V

    .line 169
    invoke-virtual {p0}, Ldib;->getChildFragmentManager()Lbv;

    move-result-object v2

    .line 170
    invoke-virtual {v2}, Lbv;->a()Lco;

    move-result-object v2

    sget v3, Lhab;->aH:I

    const-class v4, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;

    .line 171
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Lco;->a(ILbj;Ljava/lang/String;)Lco;

    move-result-object v2

    .line 172
    invoke-virtual {v2}, Lco;->a()I

    .line 175
    :cond_1
    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->a(Ldhv;)V

    .line 177
    sget v0, Lhab;->ei:I

    .line 178
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    iput-object v0, p0, Ldib;->i:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 180
    invoke-direct {p0}, Ldib;->q()V

    .line 181
    invoke-direct {p0}, Ldib;->e()V

    .line 183
    iget-boolean v0, p0, Ldib;->l:Z

    if-eqz v0, :cond_2

    .line 184
    invoke-virtual {p0}, Ldib;->d()V

    .line 1360
    :cond_2
    invoke-virtual {p0}, Ldib;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Ldib;->k:Ljdr;

    invoke-interface {v2}, Ljdr;->a()I

    move-result v2

    invoke-static {v0, v2}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v2

    .line 1361
    if-eqz v2, :cond_3

    .line 1365
    invoke-virtual {v2}, Lbju;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1366
    iget-object v3, p0, Ldib;->d:Landroid/widget/TextView;

    iget-object v4, p0, Ldib;->context:Lkax;

    .line 1368
    invoke-virtual {v2}, Lbju;->A()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1369
    sget v0, Lhet;->O:I

    .line 1370
    :goto_0
    new-array v5, v5, [Ljava/lang/Object;

    .line 1372
    invoke-virtual {p0}, Ldib;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 1373
    invoke-virtual {v2}, Lbju;->s()Ljava/lang/String;

    move-result-object v2

    sget v7, Lgpv;->b:I

    .line 1371
    invoke-static {v6, v2, v7}, Lgps;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v8

    .line 1367
    invoke-virtual {v4, v0, v5}, Lkax;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1366
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1375
    iget-object v0, p0, Ldib;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    :cond_3
    :goto_1
    return-object v1

    .line 1370
    :cond_4
    sget v0, Lhet;->P:I

    goto :goto_0

    .line 1379
    :cond_5
    iget-object v0, p0, Ldib;->n:Lbdt;

    if-eqz v0, :cond_3

    .line 1382
    iget-object v0, p0, Ldib;->n:Lbdt;

    .line 1383
    invoke-virtual {p0}, Ldib;->getActivity()Lbo;

    move-result-object v2

    invoke-virtual {p0}, Ldib;->getLifecycle()Lkea;

    move-result-object v3

    iget-object v4, p0, Ldib;->d:Landroid/widget/TextView;

    .line 1382
    invoke-interface {v0, v2, v3, v4}, Lbdt;->a(Lbo;Lkea;Landroid/widget/TextView;)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 223
    invoke-super {p0}, Lkbt;->onDestroy()V

    .line 224
    iget-object v0, p0, Ldib;->g:Ldhu;

    invoke-virtual {v0}, Ldhu;->a()V

    .line 225
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .prologue
    .line 392
    invoke-super {p0, p1}, Lkbt;->onHiddenChanged(Z)V

    .line 393
    if-nez p1, :cond_0

    .line 394
    iget-object v0, p0, Ldib;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 396
    :cond_0
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 265
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 266
    sget v1, Lhab;->aL:I

    if-ne v0, v1, :cond_0

    .line 267
    const/16 v0, 0x42

    if-ne p2, v0, :cond_0

    .line 268
    invoke-virtual {p0}, Ldib;->b()V

    .line 269
    const/4 v0, 0x1

    .line 272
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic onLoadFinished(Lfx;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p2}, Ldib;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Lfx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfx",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 417
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 292
    iget-object v2, p0, Ldib;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 293
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    .line 294
    sget v4, Lhab;->aB:I

    if-ne v3, v4, :cond_0

    .line 295
    invoke-interface {v2}, Landroid/text/Editable;->clear()V

    .line 296
    iget-object v2, p0, Ldib;->f:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setPressed(Z)V

    .line 302
    :goto_0
    return v0

    .line 298
    :cond_0
    sget v2, Lhab;->aL:I

    if-ne v3, v2, :cond_1

    .line 299
    iget-object v2, p0, Ldib;->c:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    move v0, v1

    .line 300
    goto :goto_0

    :cond_1
    move v0, v1

    .line 302
    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 202
    invoke-super {p0}, Lkbt;->onResume()V

    .line 203
    const-string v0, ""

    iput-object v0, p0, Ldib;->j:Ljava/lang/String;

    .line 204
    invoke-direct {p0}, Ldib;->q()V

    .line 205
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 214
    invoke-super {p0}, Lkbt;->onStop()V

    .line 215
    iget-boolean v0, p0, Ldib;->e:Z

    if-eqz v0, :cond_0

    .line 216
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldib;->e:Z

    .line 217
    invoke-virtual {p0}, Ldib;->a()V

    .line 219
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

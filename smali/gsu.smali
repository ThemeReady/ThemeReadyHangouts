.class public final Lgsu;
.super Lgsb;
.source "SourceFile"


# instance fields
.field public a:Landroid/text/SpannableStringBuilder;

.field public b:Lbjt;

.field public c:Lbil;

.field public d:Ljava/lang/String;

.field public e:Lgsw;

.field public f:Lcom/google/android/apps/hangouts/views/AvatarView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public final j:Landroid/widget/ImageView;

.field public k:Z

.field public l:Landroid/view/ViewGroup;

.field public m:Lgtg;

.field public n:Lehd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lehd",
            "<",
            "Leak;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lehg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjt;Lgsw;Lbbf;)V
    .locals 5

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lgsb;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lgsu;->a:Landroid/text/SpannableStringBuilder;

    .line 103
    iput-object p3, p0, Lgsu;->e:Lgsw;

    .line 104
    iput-object p2, p0, Lgsu;->b:Lbjt;

    .line 106
    if-eqz p4, :cond_0

    .line 107
    new-instance v0, Lgsv;

    .line 1327
    invoke-direct {v0, p0, p4}, Lgsv;-><init>(Lgsu;Lbbf;)V

    .line 111
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lsb;->io:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 114
    sget v0, Lgzh;->cV:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lgsu;->l:Landroid/view/ViewGroup;

    .line 115
    const-class v0, Lgvp;

    invoke-static {p1, v0}, Lkbk;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvp;

    .line 116
    if-eqz v0, :cond_1

    .line 117
    iget-object v2, p0, Lgsu;->l:Landroid/view/ViewGroup;

    .line 119
    invoke-virtual {p2}, Lbjt;->g()I

    move-result v3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 118
    invoke-interface {v0, v2, v3, v4}, Lgvp;->a(Landroid/view/ViewGroup;ILandroid/view/LayoutInflater;)Lgtg;

    move-result-object v0

    iput-object v0, p0, Lgsu;->m:Lgtg;

    .line 124
    :goto_0
    sget v0, Lgzh;->J:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    iput-object v0, p0, Lgsu;->f:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 125
    iget-object v0, p0, Lgsu;->f:Lcom/google/android/apps/hangouts/views/AvatarView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/AvatarView;->b(Z)V

    .line 126
    sget v0, Lgzh;->af:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgsu;->g:Landroid/widget/ImageView;

    .line 127
    sget v0, Lgzh;->dv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgsu;->h:Landroid/widget/TextView;

    .line 128
    sget v0, Lgzh;->aK:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgsu;->i:Landroid/widget/TextView;

    .line 129
    sget v0, Lgzh;->aT:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgsu;->j:Landroid/widget/ImageView;

    .line 130
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lgsu;->l:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;Leai;Ljava/lang/String;Lbis;)V
    .locals 7

    .prologue
    .line 235
    invoke-virtual {p2}, Leai;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {p2}, Leai;->a()Ljava/lang/CharSequence;

    move-result-object v2

    .line 239
    invoke-virtual {p2}, Leai;->b()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p0, Lgsu;->a:Landroid/text/SpannableStringBuilder;

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    move-object v6, p4

    .line 236
    invoke-virtual/range {v0 .. v6}, Lgsu;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lbis;)V

    .line 247
    :goto_0
    return-void

    .line 244
    :cond_0
    invoke-virtual {p2}, Leai;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    invoke-virtual {p2}, Leai;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static synthetic a(Lgsu;Landroid/widget/TextView;Leai;Ljava/lang/String;Lbis;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lgsu;->a(Landroid/widget/TextView;Leai;Ljava/lang/String;Lbis;)V

    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 223
    iget-object v0, p0, Lgsu;->n:Lehd;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lgsu;->n:Lehd;

    iget-object v1, p0, Lgsu;->o:Lehg;

    invoke-virtual {v0, v1}, Lehd;->b(Lehg;)Z

    .line 225
    iput-object v2, p0, Lgsu;->n:Lehd;

    .line 226
    iput-object v2, p0, Lgsu;->o:Lehg;

    .line 228
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lbil;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lgsu;->c:Lbil;

    return-object v0
.end method

.method public a(Lbil;Ljava/lang/String;ZLeam;Leam;Lgsw;)V
    .locals 4

    .prologue
    .line 169
    iput-object p1, p0, Lgsu;->c:Lbil;

    .line 170
    iput-object p2, p0, Lgsu;->d:Ljava/lang/String;

    .line 171
    iput-object p6, p0, Lgsu;->e:Lgsw;

    .line 172
    invoke-virtual {p1}, Lbil;->a()Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    invoke-virtual {p0}, Lgsu;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lham;->tm:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 177
    :cond_0
    iput-boolean p3, p0, Lgsu;->k:Z

    .line 179
    iget-object v1, p0, Lgsu;->f:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {p1}, Lbil;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgsu;->b:Lbjt;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbjt;)V

    .line 181
    if-eqz p3, :cond_1

    .line 182
    iget-object v0, p0, Lgsu;->g:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 183
    iget-object v0, p0, Lgsu;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lgsu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lham;->ao:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 185
    :cond_1
    if-eqz p2, :cond_2

    .line 186
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 189
    :cond_2
    invoke-direct {p0}, Lgsu;->d()V

    .line 192
    invoke-virtual {p0}, Lgsu;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Leah;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    .line 194
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 196
    invoke-interface {v0, p1, p4}, Leah;->a(Lbil;Leam;)Lehd;

    move-result-object v0

    .line 203
    :goto_0
    invoke-virtual {p1}, Lbil;->m()Lbis;

    move-result-object v1

    .line 1216
    iput-object v0, p0, Lgsu;->n:Lehd;

    .line 1217
    new-instance v2, Lehg;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, v1, v3}, Lehg;-><init>(Lgsu;Ljava/lang/String;Lbis;B)V

    iput-object v2, p0, Lgsu;->o:Lehg;

    .line 1218
    iget-object v1, p0, Lgsu;->o:Lehg;

    invoke-virtual {v0, v1}, Lehd;->a(Lehg;)V

    .line 1219
    iget-object v0, p0, Lgsu;->m:Lgtg;

    if-eqz v0, :cond_3

    .line 205
    iget-object v0, p0, Lgsu;->m:Lgtg;

    invoke-virtual {p1}, Lbil;->o()Z

    move-result v1

    invoke-interface {v0, v1}, Lgtg;->a(Z)V

    .line 206
    iget-object v0, p0, Lgsu;->m:Lgtg;

    invoke-virtual {p1}, Lbil;->t()Z

    move-result v1

    invoke-interface {v0, v1}, Lgtg;->b(Z)V

    .line 207
    iget-object v1, p0, Lgsu;->m:Lgtg;

    .line 208
    invoke-virtual {p1}, Lbil;->v()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lbil;->w()Lbik;

    move-result-object v0

    invoke-virtual {v0}, Lbik;->d()Ljava/lang/String;

    move-result-object v0

    .line 207
    :goto_1
    invoke-interface {v1, v0}, Lgtg;->a(Ljava/lang/String;)V

    .line 210
    :cond_3
    return-void

    .line 199
    :cond_4
    invoke-interface {v0, p1, p5}, Leah;->b(Lbil;Leam;)Lehd;

    move-result-object v0

    goto :goto_0

    .line 208
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected a(Z)V
    .locals 3

    .prologue
    .line 295
    sget v0, Lgzh;->af:I

    invoke-virtual {p0, v0}, Lgsu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 297
    instance-of v0, v1, Landroid/widget/Checkable;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 298
    check-cast v0, Landroid/widget/Checkable;

    invoke-virtual {p0}, Lgsu;->isChecked()Z

    move-result v2

    invoke-interface {v0, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 301
    :cond_0
    invoke-virtual {p0, v1, p1}, Lgsu;->a(Landroid/view/View;Z)V

    .line 302
    return-void
.end method

.method public a(ZZ)V
    .locals 3

    .prologue
    .line 251
    invoke-super {p0, p1, p2}, Lgsb;->a(ZZ)V

    .line 253
    iget-boolean v0, p0, Lgsu;->k:Z

    if-nez v0, :cond_0

    .line 254
    iget-object v1, p0, Lgsu;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 255
    invoke-virtual {p0}, Lgsu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lham;->an:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 254
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 257
    :cond_0
    return-void

    .line 255
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lgsu;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lgsw;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lgsu;->e:Lgsw;

    return-object v0
.end method

.method public k()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 306
    invoke-super {p0}, Lgsb;->k()V

    .line 308
    iput-object v2, p0, Lgsu;->c:Lbil;

    .line 309
    iput-object v2, p0, Lgsu;->d:Ljava/lang/String;

    .line 311
    iget-object v0, p0, Lgsu;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v0, p0, Lgsu;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 313
    iget-object v0, p0, Lgsu;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    iget-object v0, p0, Lgsu;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 315
    iget-object v0, p0, Lgsu;->g:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 316
    invoke-direct {p0}, Lgsu;->d()V

    .line 318
    iget-object v0, p0, Lgsu;->m:Lgtg;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lgsu;->m:Lgtg;

    invoke-interface {v0, v3}, Lgtg;->a(Z)V

    .line 320
    iget-object v0, p0, Lgsu;->m:Lgtg;

    invoke-interface {v0, v2}, Lgtg;->a(Ljava/lang/String;)V

    .line 323
    :cond_0
    iget-object v0, p0, Lgsu;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lgsu;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 325
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .prologue
    .line 261
    invoke-super {p0, p1}, Lgsb;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 262
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 266
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 267
    iget-object v0, p0, Lgsu;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgsu;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    invoke-virtual {p0}, Lgsu;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lgsu;->g:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lgqs;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 271
    :cond_0
    const/4 v0, 0x0

    .line 272
    iget-object v2, p0, Lgsu;->h:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lgsu;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 273
    iget-object v0, p0, Lgsu;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 274
    invoke-virtual {p0}, Lgsu;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lgqs;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 276
    :cond_1
    iget-object v2, p0, Lgsu;->i:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgsu;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 277
    iget-object v2, p0, Lgsu;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    .line 278
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 279
    invoke-virtual {p0}, Lgsu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lgqs;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 283
    :cond_2
    iget-object v0, p0, Lgsu;->l:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgsu;->l:Landroid/view/ViewGroup;

    .line 284
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 286
    invoke-virtual {p0}, Lgsu;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lgsu;->l:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    .line 285
    invoke-static {v0, v1, v2}, Lgqs;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 288
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 289
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 291
    :cond_4
    return-void
.end method

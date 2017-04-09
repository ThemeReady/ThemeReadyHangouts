.class public abstract Lgth;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lecc;


# static fields
.field public static final e:Z

.field public static f:Z

.field public static g:I


# instance fields
.field public h:Lbjt;

.field public final i:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/view/View;

.field public final m:Landroid/view/View;

.field public final n:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

.field public final o:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

.field public final p:Layr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layr",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lgst;

.field public r:Ldif;

.field public s:Ldig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Lgqa;->d()Z

    move-result v0

    sput-boolean v0, Lgth;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 66
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    sget v0, Lgth;->g:I

    if-nez v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lgth;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsb;->fE:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lgth;->g:I

    .line 73
    :cond_0
    const-class v0, Ldif;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldif;

    iput-object v0, p0, Lgth;->r:Ldif;

    .line 74
    const-class v0, Ldig;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldig;

    iput-object v0, p0, Lgth;->s:Ldig;

    .line 75
    invoke-virtual {p0, v3}, Lgth;->setOrientation(I)V

    .line 76
    sget v0, Lsb;->ie:I

    invoke-static {p1, v0, p0}, Lgth;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 77
    sget v0, Lgzh;->cx:I

    invoke-virtual {p0, v0}, Lgth;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgth;->j:Landroid/widget/ImageView;

    .line 78
    sget v0, Lgzh;->cC:I

    invoke-virtual {p0, v0}, Lgth;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    iput-object v0, p0, Lgth;->i:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    .line 79
    new-instance v0, Lgti;

    invoke-direct {v0, p0}, Lgti;-><init>(Lgth;)V

    iput-object v0, p0, Lgth;->p:Layr;

    .line 80
    sget v0, Lgzh;->cB:I

    invoke-virtual {p0, v0}, Lgth;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgth;->m:Landroid/view/View;

    .line 81
    sget v0, Lgzh;->cz:I

    invoke-virtual {p0, v0}, Lgth;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgth;->k:Landroid/widget/ImageView;

    .line 82
    sget v0, Lgzh;->cA:I

    invoke-virtual {p0, v0}, Lgth;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgth;->l:Landroid/view/View;

    .line 83
    invoke-virtual {p0}, Lgth;->i_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lgth;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lgth;->k:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->ce:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    iget-object v0, p0, Lgth;->k:Landroid/widget/ImageView;

    const v1, 0x3f5eb852    # 0.87f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 87
    iget-object v0, p0, Lgth;->k:Landroid/widget/ImageView;

    .line 88
    invoke-virtual {p0}, Lgth;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lham;->ii:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    :cond_1
    sget v0, Lgzh;->fV:I

    invoke-virtual {p0, v0}, Lgth;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    iput-object v0, p0, Lgth;->n:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    .line 91
    sget v0, Lgzh;->ed:I

    invoke-virtual {p0, v0}, Lgth;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    iput-object v0, p0, Lgth;->o:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    .line 92
    invoke-virtual {p0, v3}, Lgth;->setLongClickable(Z)V

    .line 93
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 296
    invoke-virtual {p0}, Lgth;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-virtual {p0, v0}, Lgth;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 298
    return-void
.end method

.method public a(Lbjt;Ljava/lang/String;III)V
    .locals 5

    .prologue
    const/16 v2, 0x54

    const/4 v4, 0x0

    .line 112
    iput-object p1, p0, Lgth;->h:Lbjt;

    .line 114
    if-nez p2, :cond_1

    .line 115
    invoke-virtual {p0}, Lgth;->i_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lgth;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lgth;->l:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1195
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    if-nez p3, :cond_2

    .line 126
    sget p3, Lgth;->g:I

    .line 128
    :cond_2
    if-nez p4, :cond_3

    .line 129
    sget p4, Lgth;->g:I

    .line 131
    :cond_3
    rem-int/lit16 v0, p5, 0xb4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_6

    .line 134
    iget-object v0, p0, Lgth;->i:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v0, p4, p3}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->a(II)V

    .line 136
    invoke-virtual {p0}, Lgth;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_crash_on_conversation_scroll_error"

    .line 135
    invoke-static {v0, v1, v4}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 139
    const-string v0, "Babel_Scroll"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setting MediaThumbnailAttachmentView.imageView dimensions to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lgth;->e()V

    .line 1183
    invoke-virtual {p0, p2}, Lgth;->c(Ljava/lang/String;)V

    .line 1186
    invoke-virtual {p0}, Lgth;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_extra_log_scrolling"

    .line 1185
    invoke-static {v0, v1, v4}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1190
    invoke-virtual {p0}, Lgth;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_crash_on_conversation_scroll_error"

    .line 1189
    invoke-static {v0, v1, v4}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1193
    :cond_5
    const-string v0, "Babel_Scroll"

    iget-object v1, p0, Lgth;->i:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->getHeight()I

    move-result v1

    const/16 v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Image request begin, Height:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 147
    :cond_6
    iget-object v0, p0, Lgth;->i:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v0, p3, p4}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->a(II)V

    .line 149
    invoke-virtual {p0}, Lgth;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_crash_on_conversation_scroll_error"

    .line 148
    invoke-static {v0, v1, v4}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 152
    const-string v0, "Babel_Scroll"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setting MediaThumbnailAttachmentView.imageView dimensions to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 268
    iget-object v0, p0, Lgth;->i:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 270
    iget-object v0, p0, Lgth;->q:Lgst;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lgth;->q:Lgst;

    invoke-virtual {v0}, Lgst;->c()V

    .line 272
    iput-object v1, p0, Lgth;->q:Lgst;

    .line 276
    :cond_0
    iget-object v0, p0, Lgth;->r:Ldif;

    iget-object v1, p0, Lgth;->p:Layr;

    invoke-interface {v0, v1}, Ldif;->a(Layr;)V

    .line 277
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lgth;->q:Lgst;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lgth;->q:Lgst;

    invoke-virtual {v0}, Lgst;->a()V

    .line 263
    :cond_0
    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 198
    invoke-virtual {p0}, Lgth;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsb;->fB:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 199
    invoke-virtual {p0}, Lgth;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lsb;->fA:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 200
    iget-object v0, p0, Lgth;->r:Ldif;

    iget-object v2, p0, Lgth;->p:Layr;

    iget-object v4, p0, Lgth;->s:Ldig;

    .line 203
    invoke-interface {v4, v1, v3}, Ldig;->a(II)Layf;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v1, p0, Lgth;->h:Lbjt;

    .line 205
    invoke-virtual {v1}, Lbjt;->g()I

    move-result v5

    move-object v1, p1

    .line 200
    invoke-interface/range {v0 .. v5}, Ldif;->b(Ljava/lang/String;Layr;Layf;Lijg;I)V

    .line 206
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lgth;->q:Lgst;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lgth;->q:Lgst;

    invoke-virtual {v0}, Lgst;->b()V

    .line 256
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 209
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    sget v0, Lgzh;->D:I

    invoke-virtual {p0, v0}, Lgth;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 211
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 167
    invoke-virtual {p0}, Lgth;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lgth;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lgth;->n:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->c()V

    .line 170
    iget-object v0, p0, Lgth;->o:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d()V

    .line 180
    :goto_0
    return-void

    .line 171
    :cond_0
    invoke-virtual {p0}, Lgth;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lgth;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lgth;->n:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d()V

    .line 174
    iget-object v0, p0, Lgth;->o:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->c()V

    goto :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, Lgth;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lgth;->n:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d()V

    .line 178
    iget-object v0, p0, Lgth;->o:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d()V

    goto :goto_0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 222
    invoke-virtual {p0}, Lgth;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lkeq;

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {p0}, Lgth;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lkeq;

    invoke-interface {v0}, Lkeq;->getLifecycle()Lker;

    move-result-object v0

    .line 229
    :goto_0
    invoke-virtual {p0}, Lgth;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lgso;->a(Landroid/content/Context;Lker;Z)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    .line 230
    iget-object v1, p0, Lgth;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 231
    iget-object v0, p0, Lgth;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lgth;->i:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setVisibility(I)V

    .line 233
    return-void

    .line 227
    :cond_0
    invoke-virtual {p0}, Lgth;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lker;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lker;

    goto :goto_0
.end method

.method protected g()Z
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x0

    return v0
.end method

.method protected h()Z
    .locals 1

    .prologue
    .line 288
    const/4 v0, 0x0

    return v0
.end method

.method public i_()Z
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x1

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lgth;->q:Lgst;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lgth;->q:Lgst;

    invoke-virtual {v0}, Lgst;->a()V

    .line 314
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 315
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lgth;->q:Lgst;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lgth;->q:Lgst;

    invoke-virtual {v0}, Lgst;->b()V

    .line 306
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 307
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 319
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 320
    if-lez p4, :cond_0

    if-le p2, p4, :cond_0

    .line 321
    const/4 v0, 0x1

    sput-boolean v0, Lgth;->f:Z

    .line 323
    :cond_0
    return-void
.end method

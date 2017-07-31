.class public Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;
.super Ldie;
.source "SourceFile"

# interfaces
.implements Lddc;
.implements Ldei;
.implements Ldjx;
.implements Ldkp;


# instance fields
.field public a:Ljev;

.field public b:Landroid/widget/EditText;

.field public c:Landroid/widget/FrameLayout;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/widget/ImageView;

.field public g:Ldju;

.field public h:Ldjr;

.field public i:Ldko;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:I

.field public m:I

.field public n:Ldfw;

.field public o:Z

.field public p:Lddb;

.field public q:Z

.field public r:Z

.field public s:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Ldie;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->l:I

    .line 3
    iput v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->m:I

    return-void
.end method

.method private E()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->n:Ldfw;

    invoke-interface {v0}, Ldfw;->h()Z

    move-result v0

    .line 124
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getActivity()Ldy;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "dialpad_visible"

    .line 125
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 126
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 127
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(IZ)V

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->p:Lddb;

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 133
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->p:Lddb;

    invoke-interface {v0}, Lddb;->d()V

    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {p0, v3, v3}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(IZ)V

    goto :goto_0
.end method

.method private F()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 157
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getActivity()Ldy;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 158
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "dialpad_visible"

    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->m:I

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 159
    :goto_0
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 160
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 161
    invoke-virtual {p0, v5, v2}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(IZ)V

    .line 162
    invoke-virtual {p0, v5}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->c(I)V

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->p:Lddb;

    if-nez v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 158
    goto :goto_0

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->p:Lddb;

    invoke-interface {v0, v1}, Lddb;->a(Z)V

    goto :goto_1
.end method

.method private a(II)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 213
    iget v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->l:I

    if-eq p1, v2, :cond_0

    .line 214
    packed-switch p1, :pswitch_data_0

    .line 228
    :goto_0
    iput p1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->l:I

    .line 229
    :cond_0
    return-void

    .line 215
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 217
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(Z)V

    goto :goto_0

    .line 219
    :pswitch_1
    if-eq p2, v0, :cond_1

    .line 220
    :goto_1
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Lije;->a(Ljava/lang/String;Z)V

    .line 221
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 223
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 219
    goto :goto_1

    .line 225
    :pswitch_2
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 226
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 227
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(Z)V

    goto :goto_0

    .line 214
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static d(I)I
    .locals 3

    .prologue
    .line 327
    packed-switch p0, :pswitch_data_0

    .line 330
    const-string v0, "Babel"

    const-string v1, "Unsupported call action type for CallContactPickerFragment!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 328
    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    .line 329
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 327
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public C()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 307
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->m:I

    if-ne v0, v1, :cond_0

    .line 308
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(IZ)V

    .line 309
    :cond_0
    return-void
.end method

.method public D()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 310
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->m:I

    if-ne v0, v1, :cond_0

    .line 311
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(IZ)V

    .line 312
    :cond_0
    return-void
.end method

.method public a()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 119
    iget v1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->m:I

    if-ne v1, v0, :cond_0

    .line 121
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/16 v5, 0x20

    const/4 v3, -0x1

    const/4 v1, 0x0

    const/16 v4, 0x8

    .line 230
    iget v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->m:I

    if-ne p1, v2, :cond_0

    .line 287
    :goto_0
    return-void

    .line 232
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 286
    :cond_1
    :goto_1
    iput p1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->m:I

    goto :goto_0

    .line 233
    :pswitch_0
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->p:Lddb;

    if-nez v2, :cond_5

    .line 234
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->j:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 235
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->k:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 237
    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    if-eq v2, v4, :cond_2

    .line 238
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 239
    iget v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->m:I

    if-eq v2, v3, :cond_2

    .line 240
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    .line 241
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->b:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 242
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 244
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 247
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(II)V

    .line 248
    if-eqz p2, :cond_4

    .line 249
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->e:Landroid/widget/FrameLayout;

    .line 250
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getActivity()Ldy;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->eF:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 251
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 252
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->n:Ldfw;

    invoke-interface {v0}, Ldfw;->x_()V

    goto :goto_1

    .line 236
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->p:Lddb;

    invoke-interface {v2}, Lddb;->e()V

    goto :goto_2

    .line 254
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->p:Lddb;

    if-nez v2, :cond_8

    .line 255
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->j:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 256
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->k:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 258
    :goto_3
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_6

    .line 259
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 260
    iget v1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->m:I

    if-eq v1, v3, :cond_6

    .line 261
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    .line 262
    :cond_6
    if-eqz p2, :cond_7

    .line 263
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->e:Landroid/widget/FrameLayout;

    .line 264
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getActivity()Ldy;

    move-result-object v2

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->eE:I

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 265
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 266
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Ldko;

    invoke-virtual {v1}, Ldko;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 267
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->c(I)V

    .line 269
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->n:Ldfw;

    invoke-interface {v0}, Ldfw;->w_()V

    .line 271
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getActivity()Ldy;

    move-result-object v0

    invoke-virtual {v0}, Ldy;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lqew;->B(Landroid/view/View;)V

    goto/16 :goto_1

    .line 257
    :cond_8
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->p:Lddb;

    invoke-interface {v2}, Lddb;->c()V

    goto :goto_3

    .line 268
    :cond_9
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->c(I)V

    goto :goto_4

    .line 273
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->p:Lddb;

    if-nez v0, :cond_b

    .line 274
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->k:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 277
    :goto_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_a

    .line 278
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 279
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->m:I

    if-eq v0, v3, :cond_a

    .line 280
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    .line 281
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 282
    if-eqz p2, :cond_1

    .line 283
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->e:Landroid/widget/FrameLayout;

    .line 284
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getActivity()Ldy;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->eF:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 285
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_1

    .line 276
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->p:Lddb;

    invoke-interface {v0}, Lddb;->e()V

    goto :goto_5

    .line 232
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ldfw;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->n:Ldfw;

    .line 168
    return-void
.end method

.method public a(Lgtb;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 288
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->n:Ldfw;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->b:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 290
    invoke-virtual {p1}, Lgtb;->a()Ldgg;

    move-result-object v0

    .line 291
    invoke-virtual {p1}, Lgtb;->h()I

    move-result v4

    .line 292
    invoke-virtual {p1}, Lgtb;->e()Ljava/lang/String;

    move-result-object v5

    .line 293
    invoke-virtual {p1}, Lgtb;->f()Ljava/lang/String;

    move-result-object v6

    .line 294
    invoke-virtual {p1}, Lgtb;->g()Ljava/lang/String;

    move-result-object v7

    .line 295
    invoke-virtual {p1}, Lgtb;->c()Ljava/lang/String;

    move-result-object v3

    .line 296
    invoke-virtual {v0}, Ldgg;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldgl;

    .line 297
    new-instance v0, Lfkz;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->n:Ldfw;

    .line 298
    invoke-interface {v1}, Ldfw;->a()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->d(I)I

    move-result v1

    iget-object v2, v2, Ldgl;->a:Ljava/lang/String;

    const/16 v8, 0x3d

    invoke-direct/range {v0 .. v8}, Lfkz;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 299
    invoke-virtual {v0}, Lfkz;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 300
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->context:Lkbz;

    sget v1, Lce;->sV:I

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 301
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->n:Ldfw;

    invoke-interface {v1, v0}, Ldfw;->a(Lfkz;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 199
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 200
    :goto_0
    if-eq p1, v0, :cond_0

    .line 201
    if-eqz p1, :cond_2

    .line 202
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->f:Landroid/widget/ImageView;

    .line 204
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getActivity()Ldy;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->eC:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 210
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 199
    goto :goto_0

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->f:Landroid/widget/ImageView;

    .line 208
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getActivity()Ldy;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->eD:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->n:Ldfw;

    invoke-interface {v0}, Ldfw;->b()Ljava/lang/String;

    move-result-object v0

    .line 147
    const-string v1, "com.google.android.apps.hangouts.phone.dialpad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 148
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(IZ)V

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->n:Ldfw;

    invoke-interface {v0}, Ldfw;->v_()Ljava/lang/String;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Ldko;

    invoke-virtual {v1, v0}, Ldko;->b(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->n:Ldfw;

    invoke-interface {v0}, Ldfw;->e()V

    .line 155
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->n:Ldfw;

    invoke-interface {v0}, Ldfw;->c()V

    .line 156
    return-void

    .line 153
    :cond_1
    const-string v1, "com.google.android.apps.hangouts.phone.recentcalls"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p0, v2, v2}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(IZ)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 314
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 315
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->k:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 317
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 169
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->q:Z

    if-nez v0, :cond_1

    .line 170
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->r:Z

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->r:Z

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->g:Ldju;

    invoke-virtual {v0}, Ldju;->C()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 176
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->h:Ldjr;

    invoke-virtual {v3}, Ldjr;->C()Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 178
    :cond_2
    if-eqz v0, :cond_0

    .line 179
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->o:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 180
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->g:Ldju;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldju;->a(Ljava/lang/CharSequence;)V

    .line 188
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->o:Z

    goto :goto_0

    .line 182
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->b:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Ldko;

    invoke-virtual {v0}, Ldko;->d()V

    .line 184
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->h:Ldjr;

    invoke-virtual {v0}, Ldjr;->E()V

    .line 185
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->g:Ldju;

    invoke-virtual {v0}, Ldju;->E()V

    .line 186
    invoke-virtual {p0, v2, v2}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(IZ)V

    .line 187
    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->c(I)V

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 211
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->m:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(II)V

    .line 212
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 318
    const/4 v0, 0x1

    invoke-virtual {p0, v4, v0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(IZ)V

    .line 319
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->n:Ldfw;

    invoke-interface {v0}, Ldfw;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->d(I)I

    move-result v1

    .line 320
    new-instance v0, Lfkz;

    const/16 v8, 0x3d

    move-object v2, p1

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v8}, Lfkz;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 321
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->n:Ldfw;

    invoke-interface {v1, v0}, Ldfw;->a(Lfkz;)V

    .line 323
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 324
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a:Ljev;

    invoke-interface {v2}, Ljev;->a()I

    move-result v2

    invoke-static {v1, v2}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v1

    const/16 v2, 0x35a

    .line 325
    invoke-static {v0, v1, v2}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    .line 326
    return-void
.end method

.method public d()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 190
    iget v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->m:I

    if-ne v2, v0, :cond_1

    .line 191
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(IZ)V

    .line 192
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 193
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->c(I)V

    .line 198
    :cond_0
    :goto_0
    return v0

    .line 195
    :cond_1
    iget v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->m:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 196
    invoke-virtual {p0, v1, v1}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(IZ)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 198
    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 305
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->c(I)V

    .line 306
    return-void
.end method

.method protected isEmpty()Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0, p1, p2, p3}, Ldie;->onActivityResult(IILandroid/content/Intent;)V

    .line 79
    const/16 v0, 0x66

    if-ne p1, v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->h:Ldjr;

    invoke-virtual {v0}, Ldjr;->c()V

    .line 81
    :cond_0
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 5
    invoke-super {p0, p1}, Ldie;->onAttachBinder(Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->binder:Lkbv;

    const-class v1, Ljev;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a:Ljev;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a:Ljev;

    invoke-interface {v2}, Ljev;->a()I

    move-result v2

    invoke-static {v1, v2}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v1

    const/16 v2, 0x356

    .line 11
    invoke-static {v0, v1, v2}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->binder:Lkbv;

    const-class v1, Lddb;

    invoke-virtual {v0, v1}, Lkbv;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddb;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->p:Lddb;

    .line 13
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0, p1}, Ldie;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->b:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 95
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->b:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 14
    invoke-super {p0, p1, p2, p3}, Ldie;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 15
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->setHasOptionsMenu(Z)V

    .line 16
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->hu:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 17
    sget v0, Lqew;->ae:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->b:Landroid/widget/EditText;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->b:Landroid/widget/EditText;

    new-instance v3, Ldfm;

    invoke-direct {v3, p0}, Ldfm;-><init>(Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->b:Landroid/widget/EditText;

    new-instance v3, Ldfo;

    invoke-direct {v3, p0}, Ldfo;-><init>(Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->b:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getInputType()I

    move-result v3

    const/high16 v5, 0x80000

    or-int/2addr v3, v5

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->b:Landroid/widget/EditText;

    new-instance v3, Ldfp;

    invoke-direct {v3, p0}, Ldfp;-><init>(Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v3, Ldfq;

    invoke-direct {v3, p0, v4}, Ldfq;-><init>(Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;Landroid/view/View;)V

    .line 24
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 25
    sget v0, Lqew;->cK:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->j:Landroid/view/View;

    .line 26
    new-instance v0, Ldfr;

    invoke-direct {v0, p0}, Ldfr;-><init>(Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;)V

    .line 27
    sget v3, Lqew;->aF:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->k:Landroid/view/View;

    .line 28
    new-instance v3, Ldfs;

    invoke-direct {v3, p0}, Ldfs;-><init>(Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;)V

    .line 29
    iget-object v5, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->k:Landroid/view/View;

    new-instance v6, Ldft;

    invoke-direct {v6, p0}, Ldft;-><init>(Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 30
    iget-object v5, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->p:Lddb;

    if-eqz v5, :cond_3

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->j:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->k:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 33
    new-instance v0, Ldfu;

    invoke-direct {v0, p0}, Ldfu;-><init>(Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->s:Landroid/view/View$OnClickListener;

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->p:Lddb;

    iget-object v5, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->s:Landroid/view/View$OnClickListener;

    invoke-interface {v0, v5}, Lddb;->a(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->p:Lddb;

    invoke-interface {v0, v3}, Lddb;->c(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->p:Lddb;

    invoke-interface {v0, p0}, Lddb;->a(Lddc;)V

    .line 39
    :goto_0
    sget v0, Lqew;->cW:I

    .line 40
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->c:Landroid/widget/FrameLayout;

    .line 41
    sget v0, Lqew;->eq:I

    .line 42
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->d:Landroid/widget/FrameLayout;

    .line 43
    sget v0, Lqew;->dL:I

    .line 44
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->e:Landroid/widget/FrameLayout;

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->e:Landroid/widget/FrameLayout;

    new-instance v3, Ldfv;

    invoke-direct {v3}, Ldfv;-><init>()V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getChildFragmentManager()Lef;

    move-result-object v0

    const-class v3, Ldju;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lef;->a(Ljava/lang/String;)Ldq;

    move-result-object v0

    check-cast v0, Ldju;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->g:Ldju;

    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getChildFragmentManager()Lef;

    move-result-object v0

    const-class v3, Ldjr;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lef;->a(Ljava/lang/String;)Ldq;

    move-result-object v0

    check-cast v0, Ldjr;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->h:Ldjr;

    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getChildFragmentManager()Lef;

    move-result-object v0

    const-class v3, Ldko;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lef;->a(Ljava/lang/String;)Ldq;

    move-result-object v0

    check-cast v0, Ldko;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Ldko;

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->g:Ldju;

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->h:Ldjr;

    if-nez v3, :cond_5

    move v3, v1

    :goto_2
    if-ne v0, v3, :cond_6

    move v0, v1

    .line 54
    :goto_3
    const-string v3, "Expected condition to be true"

    invoke-static {v3, v0}, Lije;->a(Ljava/lang/String;Z)V

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->g:Ldju;

    if-nez v0, :cond_7

    move v0, v1

    :goto_4
    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Ldko;

    if-nez v3, :cond_8

    move v3, v1

    :goto_5
    if-ne v0, v3, :cond_0

    move v2, v1

    .line 56
    :cond_0
    const-string v0, "Expected condition to be true"

    invoke-static {v0, v2}, Lije;->a(Ljava/lang/String;Z)V

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->g:Ldju;

    if-nez v0, :cond_1

    .line 58
    new-instance v0, Ldju;

    invoke-direct {v0}, Ldju;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->g:Ldju;

    .line 59
    new-instance v0, Ldjr;

    invoke-direct {v0}, Ldjr;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->h:Ldjr;

    .line 60
    new-instance v0, Ldko;

    invoke-direct {v0}, Ldko;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Ldko;

    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getChildFragmentManager()Lef;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lef;->a()Lfc;

    move-result-object v0

    sget v2, Lqew;->cW:I

    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->g:Ldju;

    const-class v5, Ldju;

    .line 63
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 64
    invoke-virtual {v0, v2, v3, v5}, Lfc;->a(ILdq;Ljava/lang/String;)Lfc;

    move-result-object v0

    sget v2, Lqew;->eq:I

    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->h:Ldjr;

    const-class v5, Ldjr;

    .line 65
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 66
    invoke-virtual {v0, v2, v3, v5}, Lfc;->a(ILdq;Ljava/lang/String;)Lfc;

    move-result-object v0

    sget v2, Lqew;->dL:I

    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Ldko;

    const-class v5, Ldko;

    .line 67
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 68
    invoke-virtual {v0, v2, v3, v5}, Lfc;->a(ILdq;Ljava/lang/String;)Lfc;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lfc;->a()I

    .line 70
    :cond_1
    sget v0, Lqew;->aK:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->f:Landroid/widget/ImageView;

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->f:Landroid/widget/ImageView;

    new-instance v2, Ldfn;

    invoke-direct {v2}, Ldfn;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->q:Z

    .line 73
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->r:Z

    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->c()V

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->g:Ldju;

    invoke-virtual {v0, p0}, Ldju;->a(Ldjx;)V

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Ldko;

    invoke-virtual {v0, p0}, Ldko;->a(Ldkp;)V

    .line 77
    return-object v4

    .line 37
    :cond_3
    iget-object v5, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->j:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 53
    goto/16 :goto_1

    :cond_5
    move v3, v2

    goto/16 :goto_2

    :cond_6
    move v0, v2

    goto/16 :goto_3

    :cond_7
    move v0, v2

    .line 55
    goto/16 :goto_4

    :cond_8
    move v3, v2

    goto/16 :goto_5
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->n:Ldfw;

    invoke-interface {v0}, Ldfw;->x_()V

    .line 88
    invoke-super {p0}, Ldie;->onDestroy()V

    .line 89
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0}, Ldie;->onDestroyView()V

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->s:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->p:Lddb;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->s:Landroid/view/View$OnClickListener;

    invoke-interface {v0, v1}, Lddb;->b(Landroid/view/View$OnClickListener;)V

    .line 85
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->q:Z

    .line 86
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .prologue
    .line 138
    invoke-super {p0, p1}, Ldie;->onHiddenChanged(Z)V

    .line 139
    if-eqz p1, :cond_0

    .line 140
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->F()V

    .line 142
    :goto_0
    return-void

    .line 141
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->E()V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 113
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Ldjq;->a(Landroid/content/res/Resources;)Ldjq;

    move-result-object v1

    .line 116
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getFragmentManager()Lef;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldjq;->a(Lef;)V

    .line 118
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ldie;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 143
    invoke-super {p0}, Ldie;->onPause()V

    .line 144
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->F()V

    .line 145
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 134
    invoke-super {p0}, Ldie;->onResume()V

    .line 135
    const-string v0, "Babel"

    const-string v1, "Resuming CallContactPickerFragment"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->b()V

    .line 137
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 96
    invoke-super {p0}, Ldie;->onStart()V

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->g:Ldju;

    invoke-virtual {v0, p0}, Ldju;->a(Ldei;)V

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->h:Ldjr;

    invoke-virtual {v0, p0}, Ldjr;->a(Ldei;)V

    .line 99
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->E()V

    .line 100
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->c()V

    .line 102
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 103
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a:Ljev;

    invoke-interface {v2}, Ljev;->a()I

    move-result v2

    invoke-static {v1, v2}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v1

    const/16 v2, 0x356

    .line 104
    invoke-static {v0, v1, v2}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    .line 105
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 3

    .prologue
    .line 106
    invoke-super {p0, p1}, Ldie;->setUserVisibleHint(Z)V

    .line 107
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 110
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a:Ljev;

    invoke-interface {v2}, Ljev;->a()I

    move-result v2

    invoke-static {v1, v2}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v1

    const/16 v2, 0x356

    .line 111
    invoke-static {v0, v1, v2}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    .line 112
    :cond_0
    return-void
.end method

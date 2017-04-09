.class public final Lgsa;
.super Lgsb;
.source "SourceFile"


# static fields
.field public static final a:Z


# instance fields
.field public final b:Landroid/widget/LinearLayout;

.field public final c:I

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/google/android/apps/hangouts/views/AvatarView;

.field public final f:Landroid/view/View;

.field public final g:Lcom/google/android/apps/hangouts/views/ContactDetailItemView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Lbjt;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:I

.field public s:Lddt;

.field public t:Lddl;

.field public u:Ljava/lang/String;

.field public final v:Landroid/text/SpannableStringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lgqa;->d()Z

    move-result v0

    sput-boolean v0, Lgsa;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbjt;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lgsa;-><init>(Landroid/content/Context;Lbjt;Landroid/util/AttributeSet;)V

    .line 80
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lbjt;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgsb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lgsa;->v:Landroid/text/SpannableStringBuilder;

    .line 84
    iput-object p2, p0, Lgsa;->j:Lbjt;

    .line 86
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lsb;->gV:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 87
    sget v0, Lgzh;->dg:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lgsa;->b:Landroid/widget/LinearLayout;

    .line 88
    iget-object v0, p0, Lgsa;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lgsa;->c:I

    .line 89
    sget v0, Lgzh;->dv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgsa;->d:Landroid/widget/TextView;

    .line 90
    sget v0, Lgzh;->J:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    iput-object v0, p0, Lgsa;->e:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 91
    sget v0, Lgzh;->O:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgsa;->f:Landroid/view/View;

    .line 93
    sget v0, Lgzh;->ak:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;

    iput-object v0, p0, Lgsa;->g:Lcom/google/android/apps/hangouts/views/ContactDetailItemView;

    .line 94
    sget v0, Lgzh;->fD:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgsa;->h:Landroid/widget/TextView;

    .line 95
    sget v0, Lgzh;->ek:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgsa;->i:Landroid/widget/TextView;

    .line 96
    return-void
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 316
    iget v0, p0, Lgsa;->r:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lddt;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lgsa;->s:Lddt;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 308
    if-nez p1, :cond_0

    .line 309
    const/4 v0, 0x0

    iput-object v0, p0, Lgsa;->u:Ljava/lang/String;

    .line 313
    :goto_0
    return-void

    .line 311
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgsa;->u:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILddt;Lddl;I)V
    .locals 10

    .prologue
    .line 143
    iput-object p1, p0, Lgsa;->k:Ljava/lang/String;

    .line 144
    iput-object p2, p0, Lgsa;->l:Ljava/lang/String;

    .line 145
    iput-object p4, p0, Lgsa;->m:Ljava/lang/String;

    .line 146
    iput-object p5, p0, Lgsa;->n:Ljava/lang/String;

    .line 147
    move-object/from16 v0, p8

    iput-object v0, p0, Lgsa;->s:Lddt;

    .line 148
    move/from16 v0, p6

    iput v0, p0, Lgsa;->p:I

    .line 149
    move/from16 v0, p7

    iput v0, p0, Lgsa;->q:I

    .line 150
    const/4 v2, 0x0

    iput-object v2, p0, Lgsa;->o:Ljava/lang/String;

    .line 151
    move-object/from16 v0, p9

    iput-object v0, p0, Lgsa;->t:Lddl;

    .line 152
    move/from16 v0, p10

    iput v0, p0, Lgsa;->r:I

    .line 1179
    sget-boolean v2, Lgsa;->a:Z

    if-eqz v2, :cond_0

    .line 1180
    const-string v2, "Redrawing call contact item: name="

    iget-object v3, p0, Lgsa;->l:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1183
    :cond_0
    :goto_0
    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lgsa;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1184
    iget-object v2, p0, Lgsa;->d:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1185
    iget-object v3, p0, Lgsa;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lgsa;->l:Ljava/lang/String;

    iget-object v5, p0, Lgsa;->l:Ljava/lang/String;

    iget-object v6, p0, Lgsa;->v:Landroid/text/SpannableStringBuilder;

    iget-object v7, p0, Lgsa;->u:Ljava/lang/String;

    sget-object v8, Lbis;->b:Lbis;

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lgsa;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lbis;)V

    .line 1191
    :goto_1
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lgsa;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1194
    iget-object v2, p0, Lgsa;->b:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lgsa;->b:Landroid/widget/LinearLayout;

    .line 1195
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v3

    iget v4, p0, Lgsa;->c:I

    iget-object v5, p0, Lgsa;->b:Landroid/widget/LinearLayout;

    .line 1197
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v5

    iget-object v6, p0, Lgsa;->b:Landroid/widget/LinearLayout;

    .line 1198
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v6

    .line 1194
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1199
    iget-object v2, p0, Lgsa;->e:Lcom/google/android/apps/hangouts/views/AvatarView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/hangouts/views/AvatarView;->setVisibility(I)V

    .line 1200
    iget-object v2, p0, Lgsa;->e:Lcom/google/android/apps/hangouts/views/AvatarView;

    iget-object v3, p0, Lgsa;->n:Ljava/lang/String;

    iget-object v4, p0, Lgsa;->l:Ljava/lang/String;

    iget-object v5, p0, Lgsa;->j:Lbjt;

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbjt;)V

    .line 1201
    iget-object v3, p0, Lgsa;->e:Lcom/google/android/apps/hangouts/views/AvatarView;

    iget v2, p0, Lgsa;->p:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_6

    .line 1202
    const/4 v2, 0x3

    .line 1201
    :goto_2
    invoke-virtual {v3, v2}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(I)V

    .line 1203
    iget-object v2, p0, Lgsa;->f:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1220
    :goto_3
    const/4 v2, 0x0

    .line 1221
    iget v3, p0, Lgsa;->p:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_8

    iget-object v3, p0, Lgsa;->o:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 1224
    new-instance v2, Lddu;

    iget-object v3, p0, Lgsa;->o:Ljava/lang/String;

    invoke-direct {v2, v3}, Lddu;-><init>(Ljava/lang/String;)V

    .line 1247
    :cond_1
    :goto_4
    iget-object v3, p0, Lgsa;->g:Lcom/google/android/apps/hangouts/views/ContactDetailItemView;

    const-string v4, ""

    invoke-virtual {v3, v4}, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->setText(Ljava/lang/CharSequence;)V

    .line 1248
    if-eqz v2, :cond_2

    .line 1249
    iget-object v3, p0, Lgsa;->g:Lcom/google/android/apps/hangouts/views/ContactDetailItemView;

    iget-object v4, p0, Lgsa;->u:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->a(Lddv;Ljava/lang/String;)V

    .line 1252
    :cond_2
    iget-object v2, p0, Lgsa;->i:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1253
    iget-object v2, p0, Lgsa;->i:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1254
    iget-object v2, p0, Lgsa;->t:Lddl;

    if-eqz v2, :cond_b

    const/16 v2, 0x8

    invoke-direct {p0, v2}, Lgsa;->a(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1255
    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->aE:I

    .line 1258
    iget-object v3, p0, Lgsa;->t:Lddl;

    invoke-virtual {v3}, Lddl;->c()J

    move-result-wide v4

    .line 1259
    invoke-static {}, Lgpz;->a()J

    move-result-wide v6

    .line 1261
    invoke-virtual {p0}, Lgsa;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lgpz;->b(Landroid/content/Context;JJZ)Ljava/lang/CharSequence;

    move-result-object v9

    .line 1263
    invoke-virtual {p0}, Lgsa;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Lgpz;->b(Landroid/content/Context;JJZ)Ljava/lang/CharSequence;

    move-result-object v3

    .line 1265
    iget-object v4, p0, Lgsa;->t:Lddl;

    invoke-virtual {v4}, Lddl;->d()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 1285
    const-string v3, "Babel"

    const-string v4, "unsupported call type!"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1289
    :goto_5
    iget-object v3, p0, Lgsa;->h:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1290
    iget-object v3, p0, Lgsa;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1291
    iget-object v3, p0, Lgsa;->h:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1292
    iget-object v2, p0, Lgsa;->t:Lddl;

    invoke-virtual {v2}, Lddl;->f()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lgsa;->t:Lddl;

    invoke-virtual {v2}, Lddl;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1293
    iget-object v2, p0, Lgsa;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lgsa;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lham;->bu:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lgsa;->t:Lddl;

    invoke-virtual {v7}, Lddl;->e()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1294
    iget-object v2, p0, Lgsa;->i:Landroid/widget/TextView;

    .line 1295
    invoke-virtual {p0}, Lgsa;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lham;->bv:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lgsa;->t:Lddl;

    .line 1296
    invoke-virtual {v7}, Lddl;->e()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1294
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1304
    :cond_3
    :goto_6
    invoke-virtual {p0}, Lgsa;->invalidate()V

    .line 1305
    return-void

    .line 1180
    :cond_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1188
    :cond_5
    iget-object v2, p0, Lgsa;->d:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1202
    :cond_6
    const/4 v2, 0x2

    goto/16 :goto_2

    .line 1209
    :cond_7
    iget-object v2, p0, Lgsa;->b:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lgsa;->b:Landroid/widget/LinearLayout;

    .line 1210
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v3

    const/4 v4, 0x0

    iget-object v5, p0, Lgsa;->b:Landroid/widget/LinearLayout;

    .line 1212
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v5

    iget-object v6, p0, Lgsa;->b:Landroid/widget/LinearLayout;

    .line 1213
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v6

    .line 1209
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1214
    iget-object v2, p0, Lgsa;->f:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1215
    iget-object v2, p0, Lgsa;->e:Lcom/google/android/apps/hangouts/views/AvatarView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/apps/hangouts/views/AvatarView;->setVisibility(I)V

    .line 1216
    iget-object v2, p0, Lgsa;->e:Lcom/google/android/apps/hangouts/views/AvatarView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbjt;)V

    goto/16 :goto_3

    .line 1225
    :cond_8
    iget-object v3, p0, Lgsa;->s:Lddt;

    if-eqz v3, :cond_1

    .line 1226
    iget-object v3, p0, Lgsa;->s:Lddt;

    invoke-virtual {v3}, Lddt;->e()Lddy;

    move-result-object v3

    .line 1227
    if-eqz v3, :cond_a

    .line 1228
    invoke-virtual {p0}, Lgsa;->i()Z

    move-result v4

    if-nez v4, :cond_9

    .line 1233
    invoke-virtual {p0}, Lgsa;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v3, Lddy;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lgqh;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4453
    sget-object v4, Lgqi;->a:Lgqh;

    invoke-virtual {v4, v3}, Lgqh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1235
    if-eqz v3, :cond_1

    .line 1236
    new-instance v4, Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1237
    new-instance v2, Lddu;

    invoke-virtual {v4}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lddu;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    move-object v2, v3

    .line 1240
    goto/16 :goto_4

    .line 1243
    :cond_a
    const-string v3, "Babel"

    iget-object v4, p0, Lgsa;->l:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Call contact item "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " doesn\'t have phone number!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 1267
    :pswitch_0
    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->aE:I

    .line 1268
    iget-object v4, p0, Lgsa;->h:Landroid/widget/TextView;

    .line 1269
    invoke-virtual {p0}, Lgsa;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lham;->bl:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1268
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 1273
    :pswitch_1
    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->aG:I

    .line 1274
    iget-object v4, p0, Lgsa;->h:Landroid/widget/TextView;

    .line 1275
    invoke-virtual {p0}, Lgsa;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lham;->bn:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1274
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 1279
    :pswitch_2
    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->aF:I

    .line 1280
    iget-object v4, p0, Lgsa;->h:Landroid/widget/TextView;

    .line 1281
    invoke-virtual {p0}, Lgsa;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lham;->bm:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1280
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 1299
    :cond_b
    iget-object v2, p0, Lgsa;->h:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1300
    iget-object v2, p0, Lgsa;->h:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1301
    iget-object v2, p0, Lgsa;->h:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_6

    .line 1265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b()Lddl;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lgsa;->t:Lddl;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lgsa;->k:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lgsa;->t:Lddl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgsa;->t:Lddl;

    invoke-virtual {v0}, Lddl;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0}, Lgsa;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgsa;->l:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lgsa;->m:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lgsa;->n:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lgsa;->p:I

    return v0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 174
    iget v0, p0, Lgsa;->q:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/16 v0, 0x10

    .line 175
    invoke-direct {p0, v0}, Lgsa;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 174
    goto :goto_0
.end method

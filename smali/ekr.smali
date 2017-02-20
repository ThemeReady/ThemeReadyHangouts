.class public final Lekr;
.super Lkbt;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/Typeface;


# instance fields
.field public b:Ljdr;

.field public c:Lbxc;

.field public d:Lbbc;

.field public e:Landroid/os/Bundle;

.field public f:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/LinearLayout;

.field public i:Liiz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 39
    const-string v0, "sans-serif-medium"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 40
    :goto_0
    sput-object v0, Lekr;->a:Landroid/graphics/Typeface;

    .line 37
    return-void

    .line 40
    :cond_0
    const-string v0, "sans-serif"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lkbt;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lbbb;Landroid/widget/LinearLayout;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 100
    iget-object v0, p0, Lekr;->e:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lekr;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lekr;->h:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    .line 104
    iget-object v1, p0, Lekr;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 105
    iput-object v2, p0, Lekr;->h:Landroid/widget/LinearLayout;

    .line 109
    :cond_0
    iget-object v1, p0, Lekr;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 110
    iget-object v1, p0, Lekr;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 113
    :cond_1
    invoke-virtual {p1}, Lbbb;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 131
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lekr;->d:Lbbc;

    invoke-virtual {v0, p1}, Lbbc;->a(Lbbb;)V

    .line 135
    if-eqz p3, :cond_2

    .line 136
    iget-object v0, p0, Lekr;->f:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->b()V

    .line 138
    :cond_2
    return-void

    .line 1191
    :pswitch_1
    sget v1, Lacn;->uT:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lekr;->h:Landroid/widget/LinearLayout;

    .line 1194
    iget-object v0, p0, Lekr;->h:Landroid/widget/LinearLayout;

    sget v1, Loyp;->ar:I

    .line 1195
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1196
    invoke-virtual {p0}, Lekr;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhet;->uD:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1197
    sget v1, Lhet;->uJ:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1198
    invoke-virtual {p0}, Lekr;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Loyp;->ae:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1201
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p0, Lekr;->context:Lkax;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1202
    invoke-virtual {p0}, Lekr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lacn;->vj:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1203
    invoke-virtual {p0}, Lekr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Loyp;->ad:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1205
    invoke-virtual {p0}, Lekr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lacn;->uG:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 1204
    invoke-virtual {v1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1206
    sget-object v0, Lekr;->a:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1209
    iget-object v0, p0, Lekr;->h:Landroid/widget/LinearLayout;

    sget v2, Loyp;->at:I

    .line 1210
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1211
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1214
    iget-object v0, p0, Lekr;->h:Landroid/widget/LinearLayout;

    new-instance v1, Leks;

    invoke-direct {v1, p0}, Leks;-><init>(Lekr;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1230
    iget-object v0, p0, Lekr;->h:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lgqe;->a(Landroid/view/View;Z)V

    .line 1232
    iget-object v0, p0, Lekr;->h:Landroid/widget/LinearLayout;

    .line 116
    invoke-virtual {p2, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 1242
    :pswitch_2
    sget v1, Lacn;->uT:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lekr;->h:Landroid/widget/LinearLayout;

    .line 1245
    iget-object v0, p0, Lekr;->h:Landroid/widget/LinearLayout;

    sget v1, Loyp;->ar:I

    .line 1246
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1247
    invoke-virtual {p0}, Lekr;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhet;->uC:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1248
    sget v1, Lhet;->uK:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1249
    invoke-virtual {p0}, Lekr;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Loyp;->ad:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1252
    new-instance v1, Landroid/widget/EditText;

    iget-object v0, p0, Lekr;->context:Lkax;

    invoke-direct {v1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 1253
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 1254
    invoke-virtual {p0}, Lekr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lacn;->vg:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1255
    invoke-virtual {p0}, Lekr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Loyp;->ac:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 1256
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 1259
    invoke-virtual {p0}, Lekr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lacn;->uG:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 1258
    invoke-virtual {v1, v4, v0}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 1262
    new-array v0, v3, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x80

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v4

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 1265
    new-instance v0, Lekt;

    invoke-direct {v0, p0}, Lekt;-><init>(Lekr;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1280
    iget-object v0, p0, Lekr;->h:Landroid/widget/LinearLayout;

    sget v2, Loyp;->at:I

    .line 1281
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1282
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1284
    iget-object v0, p0, Lekr;->h:Landroid/widget/LinearLayout;

    .line 122
    invoke-virtual {p2, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0, p1}, Lkbt;->onAttachBinder(Landroid/os/Bundle;)V

    .line 61
    iput-object p1, p0, Lekr;->e:Landroid/os/Bundle;

    .line 64
    iget-object v0, p0, Lekr;->binder:Lkat;

    const-class v1, Ljdr;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdr;

    iput-object v0, p0, Lekr;->b:Ljdr;

    .line 65
    iget-object v0, p0, Lekr;->binder:Lkat;

    const-class v1, Lbxc;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxc;

    iput-object v0, p0, Lekr;->c:Lbxc;

    .line 66
    iget-object v0, p0, Lekr;->binder:Lkat;

    const-class v1, Lbbc;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbc;

    iput-object v0, p0, Lekr;->d:Lbbc;

    .line 67
    iget-object v0, p0, Lekr;->binder:Lkat;

    const-class v1, Liiz;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    iput-object v0, p0, Lekr;->i:Liiz;

    .line 68
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, -0x2

    const/4 v6, 0x0

    .line 73
    invoke-super {p0, p1, p2, p3}, Lkbt;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 76
    sget v0, Lacn;->uS:I

    .line 78
    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 79
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1148
    invoke-virtual {p0}, Lekr;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lacn;->uF:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1150
    sget v1, Lacn;->uT:I

    invoke-virtual {p1, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lekr;->g:Landroid/widget/LinearLayout;

    .line 1151
    iget-object v1, p0, Lekr;->g:Landroid/widget/LinearLayout;

    sget v2, Loyp;->at:I

    .line 1152
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 1155
    iget-object v2, p0, Lekr;->g:Landroid/widget/LinearLayout;

    sget v4, Loyp;->as:I

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3, v6, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 1158
    iget-object v2, p0, Lekr;->g:Landroid/widget/LinearLayout;

    sget v4, Loyp;->ar:I

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 1159
    sget v4, Lhet;->uM:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1160
    invoke-virtual {p0}, Lekr;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Loyp;->ab:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v4, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1163
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1166
    invoke-virtual {v4, v6, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1167
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1170
    sget v2, Lacn;->uL:I

    .line 1171
    invoke-virtual {p1, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    iput-object v2, p0, Lekr;->f:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    .line 1172
    iget-object v2, p0, Lekr;->f:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    iget-object v3, p0, Lekr;->d:Lbbc;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->a(Lbbc;)V

    .line 1176
    invoke-virtual {p0}, Lekr;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lekr;->b:Ljdr;

    invoke-interface {v3}, Ljdr;->a()I

    move-result v3

    invoke-static {v2, v3}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v2

    .line 1177
    iget-object v3, p0, Lekr;->f:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->a(Lbju;)V

    .line 1178
    iget-object v2, p0, Lekr;->f:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    iget-object v3, p0, Lekr;->c:Lbxc;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->a(Lbxc;)V

    .line 1180
    iget-object v2, p0, Lekr;->f:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 85
    iget-object v1, p0, Lekr;->d:Lbbc;

    invoke-virtual {v1}, Lbbc;->f()Lbbb;

    move-result-object v1

    invoke-virtual {p0, v1, v0, v6}, Lekr;->a(Lbbb;Landroid/widget/LinearLayout;Z)V

    .line 87
    return-object v0
.end method

.class public Lcom/google/android/apps/hangouts/views/RichStatusView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static b:I

.field public static c:I


# instance fields
.field public final d:[Lgut;

.field public e:Landroid/graphics/drawable/AnimationDrawable;

.field public f:Lehv;

.field public g:Leyu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 32
    invoke-static {}, Lgqa;->d()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/apps/hangouts/views/RichStatusView;->a:Z

    .line 40
    sput v1, Lcom/google/android/apps/hangouts/views/RichStatusView;->b:I

    .line 41
    sput v1, Lcom/google/android/apps/hangouts/views/RichStatusView;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 43
    const/4 v0, 0x3

    new-array v0, v0, [Lgut;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->d:[Lgut;

    .line 61
    sget v0, Lcom/google/android/apps/hangouts/views/RichStatusView;->b:I

    if-gez v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/RichStatusView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsb;->go:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/hangouts/views/RichStatusView;->b:I

    .line 64
    :cond_0
    sget v0, Lcom/google/android/apps/hangouts/views/RichStatusView;->c:I

    if-gez v0, :cond_1

    .line 65
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/RichStatusView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsb;->gn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/hangouts/views/RichStatusView;->c:I

    .line 53
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    const/4 v0, 0x3

    new-array v0, v0, [Lgut;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->d:[Lgut;

    .line 61
    sget v0, Lcom/google/android/apps/hangouts/views/RichStatusView;->b:I

    if-gez v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/RichStatusView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsb;->go:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/hangouts/views/RichStatusView;->b:I

    .line 64
    :cond_0
    sget v0, Lcom/google/android/apps/hangouts/views/RichStatusView;->c:I

    if-gez v0, :cond_1

    .line 65
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/RichStatusView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsb;->gn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/hangouts/views/RichStatusView;->c:I

    .line 57
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->g:Leyu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leyu;->a(I)I

    move-result v0

    .line 243
    packed-switch v0, :pswitch_data_0

    .line 252
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 245
    :pswitch_0
    sget v0, Lham;->h:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 247
    :pswitch_1
    sget v0, Lham;->i:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 249
    :pswitch_2
    sget v0, Lham;->g:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 243
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->d:[Lgut;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lgut;->a(Z)V

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->d:[Lgut;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lgut;->a(Z)V

    .line 121
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 104
    if-ne p1, v3, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/RichStatusView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsb;->eT:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 108
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->d:[Lgut;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Lgut;->b(I)V

    .line 109
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->d:[Lgut;

    aget-object v1, v1, v3

    invoke-virtual {v1, v0}, Lgut;->b(I)V

    .line 110
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->d:[Lgut;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Lgut;->b(I)V

    .line 111
    return-void

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/RichStatusView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsb;->eS:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method public a(Lehv;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->f:Lehv;

    .line 72
    return-void
.end method

.method public a(Leyu;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->g:Leyu;

    .line 115
    return-void
.end method

.method public a(Ljava/lang/StringBuilder;)V
    .locals 3

    .prologue
    .line 207
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->g:Leyu;

    if-nez v0, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/RichStatusView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 213
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->d:[Lgut;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-boolean v1, v1, Lgut;->a:Z

    if-eqz v1, :cond_2

    .line 214
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/RichStatusView;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 215
    if-eqz v1, :cond_2

    .line 216
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/RichStatusView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1, v1}, Lgqs;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 220
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->d:[Lgut;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-boolean v1, v1, Lgut;->a:Z

    if-eqz v1, :cond_0

    .line 1229
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->g:Leyu;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Leyu;->b(I)I

    move-result v1

    .line 1230
    sparse-switch v1, :sswitch_data_0

    .line 1237
    const/4 v0, 0x0

    .line 222
    :goto_1
    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/RichStatusView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lgqs;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1232
    :sswitch_0
    sget v1, Lham;->e:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1234
    :sswitch_1
    sget v1, Lham;->f:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1230
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0xc8 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->d:[Lgut;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 185
    iget-boolean v1, v0, Lgut;->a:Z

    if-eq v1, p1, :cond_0

    .line 186
    invoke-virtual {v0, p1}, Lgut;->a(Z)V

    .line 188
    if-eqz p1, :cond_1

    .line 189
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->e:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->e:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 198
    if-eqz p1, :cond_0

    .line 199
    const v0, 0x3ecccccd    # 0.4f

    .line 201
    :goto_0
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 202
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->d:[Lgut;

    aget-object v2, v2, v1

    iget-object v2, v2, Lgut;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 201
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 199
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 204
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->g:Leyu;

    if-eqz v0, :cond_1

    .line 133
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/RichStatusView;->a:Z

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->f:Lehv;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->g:Leyu;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Showing presence: participantId="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", presence="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->g:Leyu;

    invoke-virtual {v0, v1}, Leyu;->b(I)I

    move-result v0

    .line 1157
    sparse-switch v0, :sswitch_data_0

    move v0, v1

    .line 140
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->d:[Lgut;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 143
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/RichStatusView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lsb;->fr:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 142
    invoke-virtual {v2, v0, v3}, Lgut;->a(II)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 2169
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->g:Leyu;

    invoke-virtual {v2, v1}, Leyu;->a(I)I

    move-result v2

    .line 2170
    packed-switch v2, :pswitch_data_0

    .line 146
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->d:[Lgut;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    .line 149
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/RichStatusView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lsb;->fr:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 148
    invoke-virtual {v2, v1, v3}, Lgut;->a(II)Z

    move-result v1

    or-int/2addr v1, v0

    .line 152
    :cond_1
    return v1

    .line 1159
    :sswitch_0
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bu:I

    goto :goto_0

    .line 1161
    :sswitch_1
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bx:I

    goto :goto_0

    .line 2172
    :pswitch_0
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bt:I

    goto :goto_1

    .line 2174
    :pswitch_1
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bv:I

    goto :goto_1

    .line 2176
    :pswitch_2
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bk:I

    goto :goto_1

    .line 1157
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0xc8 -> :sswitch_1
    .end sparse-switch

    .line 2170
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onFinishInflate()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 76
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->d:[Lgut;

    new-instance v1, Lgut;

    sget v2, Lgzh;->eJ:I

    sget v3, Lgzh;->aZ:I

    sget v4, Lcom/google/android/apps/hangouts/views/RichStatusView;->c:I

    invoke-direct {v1, p0, v2, v3, v4}, Lgut;-><init>(Lcom/google/android/apps/hangouts/views/RichStatusView;III)V

    aput-object v1, v0, v6

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->d:[Lgut;

    const/4 v1, 0x1

    new-instance v2, Lgut;

    sget v3, Lgzh;->eH:I

    sget v4, Lgzh;->eG:I

    sget v5, Lcom/google/android/apps/hangouts/views/RichStatusView;->b:I

    invoke-direct {v2, p0, v3, v4, v5}, Lgut;-><init>(Lcom/google/android/apps/hangouts/views/RichStatusView;III)V

    aput-object v2, v0, v1

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->d:[Lgut;

    const/4 v1, 0x2

    new-instance v2, Lgut;

    sget v3, Lgzh;->eF:I

    sget v4, Lgzh;->eE:I

    sget v5, Lcom/google/android/apps/hangouts/views/RichStatusView;->b:I

    invoke-direct {v2, p0, v3, v4, v5}, Lgut;-><init>(Lcom/google/android/apps/hangouts/views/RichStatusView;III)V

    aput-object v2, v0, v1

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->d:[Lgut;

    aget-object v0, v0, v6

    iget-object v1, v0, Lgut;->c:Landroid/widget/ImageView;

    .line 1164
    const-string v0, "Expected non-null"

    invoke-static {v0, v1}, Lijn;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/RichStatusView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 94
    const-class v0, Lker;

    invoke-static {v2, v0}, Lkbk;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lker;

    .line 95
    if-nez v0, :cond_0

    .line 97
    const-class v0, Lkdz;

    invoke-static {v2, v0}, Lkbk;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lker;

    .line 99
    :cond_0
    invoke-static {v2, v0}, Lgso;->a(Landroid/content/Context;Lker;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->e:Landroid/graphics/drawable/AnimationDrawable;

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->e:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    return-void
.end method

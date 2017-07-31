.class public Lcom/google/android/apps/hangouts/views/AudioAttachmentView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lguv;


# static fields
.field public static final a:Z


# instance fields
.field public b:J

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Ljava/lang/String;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/SeekBar;

.field public i:I

.field public j:Lgst;

.field public k:Lgsp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 173
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->f:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->cd:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lce;->in:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    return-void
.end method

.method private a(Landroid/widget/TextView;I)V
    .locals 4

    .prologue
    .line 69
    div-int/lit16 v0, p2, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->k:Lgsp;

    invoke-virtual {v0}, Lgsp;->h()I

    move-result v0

    .line 72
    if-lez v0, :cond_0

    .line 73
    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    div-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->f:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bZ:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lce;->ic:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    return-void
.end method

.method private i()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 107
    iget-wide v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->b:J

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v6}, Lgqw;->a(Landroid/content/Context;JZZ)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-wide v4, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->b:J

    invoke-static {v2, v4, v5, v6, v6}, Lgqw;->a(Landroid/content/Context;JZZ)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->e:Ljava/lang/String;

    .line 117
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->c:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->f:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->g:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 122
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->cr:I

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->cq:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->a(II)V

    .line 123
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 166
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 167
    iget v2, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->i:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 168
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->h:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 169
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 170
    iget v1, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->i:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 171
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->h:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 172
    return-void
.end method

.method public a(Lblx;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 9

    .prologue
    .line 86
    move-wide/from16 v0, p9

    iput-wide v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->b:J

    .line 87
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->setLongClickable(Z)V

    .line 88
    new-instance v2, Lgst;

    move-object/from16 v0, p7

    invoke-direct {v2, p0, p1, p5, v0}, Lgst;-><init>(Lcom/google/android/apps/hangouts/views/AudioAttachmentView;Lblx;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->a(Lgst;)V

    .line 89
    sget-object v2, Lgsp;->a:Lgsp;

    .line 91
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lgsp;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 92
    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->k:Lgsp;

    .line 93
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->k:Lgsp;

    invoke-virtual {v2, p2, p3, p4}, Lgsp;->a(Ljava/lang/String;J)V

    .line 99
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->k:Lgsp;

    invoke-virtual {v2, p0}, Lgsp;->a(Lcom/google/android/apps/hangouts/views/AudioAttachmentView;)V

    .line 100
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->k:Lgsp;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->j:Lgst;

    invoke-virtual {v2, v3}, Lgsp;->a(Lgst;)V

    .line 101
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->c:Landroid/widget/TextView;

    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->i()V

    .line 103
    move/from16 v0, p11

    iput v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->i:I

    .line 104
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->j()V

    .line 105
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->e()V

    .line 106
    return-void

    .line 94
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->k:Lgsp;

    if-eqz v2, :cond_2

    .line 95
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->k:Lgsp;

    invoke-virtual {v2}, Lgsp;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 96
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->k:Lgsp;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lgsp;->a(Lcom/google/android/apps/hangouts/views/AudioAttachmentView;)V

    .line 97
    new-instance v2, Lgsp;

    move-object v3, p0

    move-object v4, p6

    move-object v5, p2

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Lgsp;-><init>(Lcom/google/android/apps/hangouts/views/AudioAttachmentView;Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->k:Lgsp;

    goto :goto_0

    .line 98
    :cond_2
    new-instance v2, Lgsp;

    move-object v3, p0

    move-object v4, p6

    move-object v5, p2

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Lgsp;-><init>(Lcom/google/android/apps/hangouts/views/AudioAttachmentView;Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->k:Lgsp;

    goto :goto_0
.end method

.method public a(Lgst;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->j:Lgst;

    .line 8
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->k:Lgsp;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->k:Lgsp;

    invoke-virtual {v0, p1, p2, p3}, Lgsp;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 136
    :cond_1
    const-string v0, "Babel"

    const-string v1, "updateUrl: audioPlaybackController is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->k:Lgsp;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->k:Lgsp;

    invoke-virtual {v0, v1}, Lgsp;->a(Lcom/google/android/apps/hangouts/views/AudioAttachmentView;)V

    .line 127
    iput-object v1, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->k:Lgsp;

    .line 128
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->k:Lgsp;

    invoke-virtual {v0}, Lgsp;->b()I

    move-result v0

    .line 43
    const-string v1, "speaker"

    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->k:Lgsp;

    .line 45
    invoke-virtual {v2}, Lgsp;->c()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->g:Landroid/widget/ImageView;

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->ch:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lce;->kT:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->k:Lgsp;

    invoke-virtual {v1}, Lgsp;->f()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->g:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 68
    :goto_2
    return-void

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->g:Landroid/widget/ImageView;

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->bV:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lce;->kS:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 55
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->a()V

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->h:Landroid/widget/SeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 57
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->i()V

    goto :goto_2

    .line 59
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->h()V

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->h:Landroid/widget/SeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lce;->x:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 63
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->h()V

    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->f()V

    goto :goto_2

    .line 66
    :pswitch_3
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->a()V

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->f()V

    goto :goto_2

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method f()V
    .locals 4

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->k:Lgsp;

    invoke-virtual {v0}, Lgsp;->i()I

    move-result v0

    .line 78
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->k:Lgsp;

    invoke-virtual {v1}, Lgsp;->h()I

    move-result v1

    .line 79
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->k:Lgsp;

    invoke-virtual {v2}, Lgsp;->b()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    if-nez v0, :cond_0

    .line 85
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Landroid/widget/TextView;

    invoke-direct {p0, v2, v0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->a(Landroid/widget/TextView;I)V

    .line 82
    if-eqz v1, :cond_1

    .line 83
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->h:Landroid/widget/SeekBar;

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->h:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->e:Ljava/lang/String;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 3

    .prologue
    .line 9
    sget v0, Lqew;->B:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->c:Landroid/widget/TextView;

    .line 10
    sget v0, Lqew;->A:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Landroid/widget/TextView;

    .line 11
    sget v0, Lqew;->dQ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->f:Landroid/widget/ImageView;

    .line 12
    sget v0, Lqew;->fa:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->g:Landroid/widget/ImageView;

    .line 13
    sget v0, Lqew;->dP:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->h:Landroid/widget/SeekBar;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->ga:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->h:Landroid/widget/SeekBar;

    .line 17
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lgsm;

    invoke-direct {v2, p0, v0}, Lgsm;-><init>(Lcom/google/android/apps/hangouts/views/AudioAttachmentView;F)V

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->j()V

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgrp;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->f:Landroid/widget/ImageView;

    new-instance v1, Lgsn;

    invoke-direct {v1, p0}, Lgsn;-><init>(Lcom/google/android/apps/hangouts/views/AudioAttachmentView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->g:Landroid/widget/ImageView;

    new-instance v1, Lgso;

    invoke-direct {v1, p0}, Lgso;-><init>(Lcom/google/android/apps/hangouts/views/AudioAttachmentView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->h:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 25
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->gA:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 28
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 29
    if-le v1, v0, :cond_0

    .line 30
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 32
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 33
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 34
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .prologue
    .line 138
    if-eqz p3, :cond_0

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->k:Lgsp;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->k:Lgsp;

    invoke-virtual {v0}, Lgsp;->h()I

    move-result v0

    mul-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x64

    .line 141
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->a(Landroid/widget/TextView;I)V

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    const-string v0, "Babel"

    const-string v1, "onProgressChanged: audioPlaybackController is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->k:Lgsp;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->k:Lgsp;

    invoke-virtual {v0}, Lgsp;->l()V

    .line 148
    :goto_0
    return-void

    .line 147
    :cond_0
    const-string v0, "Babel"

    const-string v1, "onStartTrackingTouch: audioPlaybackController is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->k:Lgsp;

    if-eqz v0, :cond_3

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->k:Lgsp;

    .line 151
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->k:Lgsp;

    invoke-virtual {v2}, Lgsp;->h()I

    move-result v2

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x64

    .line 154
    sget-boolean v2, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->a:Z

    .line 155
    if-eqz v2, :cond_0

    .line 156
    const-string v2, "sendSeek"

    const/16 v3, 0x1b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "new position is "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lgsp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_0
    invoke-virtual {v0}, Lgsp;->b()I

    move-result v2

    .line 158
    if-eq v2, v5, :cond_1

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    .line 159
    :cond_1
    invoke-virtual {v0, v5}, Lgsp;->a(I)Landroid/content/Intent;

    move-result-object v2

    .line 160
    const-string v3, "position_in_milliseconds"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 161
    iget-object v0, v0, Lgsp;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->k:Lgsp;

    invoke-virtual {v0}, Lgsp;->k()V

    .line 164
    :goto_0
    return-void

    .line 163
    :cond_3
    const-string v0, "Babel"

    const-string v1, "onStopTrackingTouch: audioPlaybackController is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

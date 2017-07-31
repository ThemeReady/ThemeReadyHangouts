.class public Lcom/google/android/apps/hangouts/views/RichStatusView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static b:I

.field public static c:I


# instance fields
.field public final d:[Lgvs;

.field public e:Landroid/graphics/drawable/AnimationDrawable;

.field public f:Lejq;

.field public g:Lfbb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 106
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/apps/hangouts/views/RichStatusView;->a:Z

    .line 107
    sput v1, Lcom/google/android/apps/hangouts/views/RichStatusView;->b:I

    .line 108
    sput v1, Lcom/google/android/apps/hangouts/views/RichStatusView;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x3

    new-array v0, v0, [Lgvs;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->d:[Lgvs;

    .line 3
    sget v0, Lcom/google/android/apps/hangouts/views/RichStatusView;->b:I

    if-gez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/RichStatusView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->gM:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/hangouts/views/RichStatusView;->b:I

    .line 5
    :cond_0
    sget v0, Lcom/google/android/apps/hangouts/views/RichStatusView;->c:I

    if-gez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/RichStatusView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->gL:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/hangouts/views/RichStatusView;->c:I

    .line 7
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [Lgvs;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->d:[Lgvs;

    .line 10
    sget v0, Lcom/google/android/apps/hangouts/views/RichStatusView;->b:I

    if-gez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/RichStatusView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->gM:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/hangouts/views/RichStatusView;->b:I

    .line 12
    :cond_0
    sget v0, Lcom/google/android/apps/hangouts/views/RichStatusView;->c:I

    if-gez v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/RichStatusView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->gL:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/hangouts/views/RichStatusView;->c:I

    .line 14
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->g:Lfbb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfbb;->a(I)I

    move-result v0

    .line 101
    packed-switch v0, :pswitch_data_0

    .line 105
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 102
    :pswitch_0
    sget v0, Lce;->f:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 103
    :pswitch_1
    sget v0, Lce;->g:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 104
    :pswitch_2
    sget v0, Lce;->e:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 101
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

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->d:[Lgvs;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lgvs;->a(Z)V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->d:[Lgvs;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lgvs;->a(Z)V

    .line 43
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 32
    if-ne p1, v3, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/RichStatusView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->fr:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 35
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->d:[Lgvs;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Lgvs;->b(I)V

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->d:[Lgvs;

    aget-object v1, v1, v3

    invoke-virtual {v1, v0}, Lgvs;->b(I)V

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->d:[Lgvs;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Lgvs;->b(I)V

    .line 38
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/RichStatusView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->fq:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method public a(Lejq;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->f:Lejq;

    .line 16
    return-void
.end method

.method public a(Lfbb;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->g:Lfbb;

    .line 40
    return-void
.end method

.method public a(Ljava/lang/StringBuilder;)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->g:Lfbb;

    if-nez v0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/RichStatusView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->d:[Lgvs;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-boolean v1, v1, Lgvs;->a:Z

    if-eqz v1, :cond_2

    .line 86
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/RichStatusView;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/RichStatusView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1, v1}, Lgrp;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 89
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->d:[Lgvs;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-boolean v1, v1, Lgvs;->a:Z

    if-eqz v1, :cond_0

    .line 91
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->g:Lfbb;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lfbb;->b(I)I

    move-result v1

    .line 92
    sparse-switch v1, :sswitch_data_0

    .line 95
    const/4 v0, 0x0

    .line 97
    :goto_1
    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/RichStatusView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lgrp;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 93
    :sswitch_0
    sget v1, Lce;->c:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 94
    :sswitch_1
    sget v1, Lce;->d:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 92
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
    .line 70
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->d:[Lgvs;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 71
    iget-boolean v1, v0, Lgvs;->a:Z

    if-eq v1, p1, :cond_0

    .line 72
    invoke-virtual {v0, p1}, Lgvs;->a(Z)V

    .line 73
    if-eqz p1, :cond_1

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->e:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->e:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 77
    if-eqz p1, :cond_0

    const v0, 0x3ecccccd    # 0.4f

    .line 78
    :goto_0
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 79
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->d:[Lgvs;

    aget-object v2, v2, v1

    iget-object v2, v2, Lgvs;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 80
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 77
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 81
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->g:Lfbb;

    if-eqz v0, :cond_1

    .line 46
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/RichStatusView;->a:Z

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->f:Lejq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->g:Lfbb;

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

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->g:Lfbb;

    invoke-virtual {v0, v1}, Lfbb;->b(I)I

    move-result v0

    .line 50
    sparse-switch v0, :sswitch_data_0

    move v0, v1

    .line 55
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->d:[Lgvs;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/RichStatusView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->fP:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 57
    invoke-virtual {v2, v0, v3}, Lgvs;->a(II)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 59
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->g:Lfbb;

    invoke-virtual {v2, v1}, Lfbb;->a(I)I

    move-result v2

    .line 60
    packed-switch v2, :pswitch_data_0

    .line 66
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->d:[Lgvs;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/RichStatusView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->fP:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 68
    invoke-virtual {v2, v1, v3}, Lgvs;->a(II)Z

    move-result v1

    or-int/2addr v1, v0

    .line 69
    :cond_1
    return v1

    .line 51
    :sswitch_0
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bu:I

    goto :goto_0

    .line 52
    :sswitch_1
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bx:I

    goto :goto_0

    .line 61
    :pswitch_0
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bt:I

    goto :goto_1

    .line 62
    :pswitch_1
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bv:I

    goto :goto_1

    .line 63
    :pswitch_2
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bk:I

    goto :goto_1

    .line 50
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0xc8 -> :sswitch_1
    .end sparse-switch

    .line 60
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

    .line 17
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->d:[Lgvs;

    new-instance v1, Lgvs;

    sget v2, Lqew;->eB:I

    sget v3, Lqew;->aS:I

    sget v4, Lcom/google/android/apps/hangouts/views/RichStatusView;->c:I

    invoke-direct {v1, p0, v2, v3, v4}, Lgvs;-><init>(Lcom/google/android/apps/hangouts/views/RichStatusView;III)V

    aput-object v1, v0, v6

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->d:[Lgvs;

    const/4 v1, 0x1

    new-instance v2, Lgvs;

    sget v3, Lqew;->ez:I

    sget v4, Lqew;->ey:I

    sget v5, Lcom/google/android/apps/hangouts/views/RichStatusView;->b:I

    invoke-direct {v2, p0, v3, v4, v5}, Lgvs;-><init>(Lcom/google/android/apps/hangouts/views/RichStatusView;III)V

    aput-object v2, v0, v1

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->d:[Lgvs;

    const/4 v1, 0x2

    new-instance v2, Lgvs;

    sget v3, Lqew;->ex:I

    sget v4, Lqew;->ew:I

    sget v5, Lcom/google/android/apps/hangouts/views/RichStatusView;->b:I

    invoke-direct {v2, p0, v3, v4, v5}, Lgvs;-><init>(Lcom/google/android/apps/hangouts/views/RichStatusView;III)V

    aput-object v2, v0, v1

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->d:[Lgvs;

    aget-object v0, v0, v6

    iget-object v1, v0, Lgvs;->c:Landroid/widget/ImageView;

    .line 23
    const-string v0, "Expected non-null"

    invoke-static {v0, v1}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/RichStatusView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 26
    const-class v0, Lkfc;

    invoke-static {v2, v0}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfc;

    .line 27
    if-nez v0, :cond_0

    .line 28
    const-class v0, Lkek;

    invoke-static {v2, v0}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfc;

    .line 29
    :cond_0
    invoke-static {v2, v0}, Lgto;->a(Landroid/content/Context;Lkfc;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->e:Landroid/graphics/drawable/AnimationDrawable;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->e:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    return-void
.end method

.class public Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:I

.field public static final c:Landroid/os/Handler;

.field public static volatile d:Z


# instance fields
.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:Z

.field public j:Lcom/google/android/apps/hangouts/views/AvatarView;

.field public k:Lejq;

.field public l:Lcom/google/android/apps/hangouts/views/RichStatusView;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Lgvj;

.field public p:Lgoo;

.field public q:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 130
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a:Z

    .line 131
    sget-object v0, Lfbe;->d:Lfbe;

    iget v0, v0, Lfbe;->l:I

    sget-object v1, Lfbe;->e:Lfbe;

    iget v1, v1, Lfbe;->l:I

    or-int/2addr v0, v1

    sput v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b:I

    .line 132
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->c:Landroid/os/Handler;

    .line 133
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 11
    iput v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->g:I

    .line 12
    iput v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->h:I

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->m:I

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    iput v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->g:I

    .line 17
    iput v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->h:I

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->m:I

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    iput v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->g:I

    .line 22
    iput v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->h:I

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->m:I

    .line 24
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Ljava/lang/String;Lejq;ZZILgoo;)Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 25
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->iI:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 26
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    .line 28
    iput-object p1, v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->n:Ljava/lang/String;

    .line 29
    iput-object p2, v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->k:Lejq;

    .line 30
    iget-object v1, v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->l:Lcom/google/android/apps/hangouts/views/RichStatusView;

    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->k:Lejq;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/views/RichStatusView;->a(Lejq;)V

    .line 31
    iget-object v1, v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->j:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v1, p4}, Lcom/google/android/apps/hangouts/views/AvatarView;->b(Z)V

    .line 32
    iput-object p6, v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->p:Lgoo;

    .line 33
    invoke-virtual {v0, p5}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->g(I)V

    .line 35
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "babel_richstatus"

    .line 36
    invoke-static {v1, v2, v3}, Licp;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->d:Z

    .line 37
    iput-boolean v3, v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->e:Z

    .line 38
    invoke-direct {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->h()V

    .line 39
    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    .line 2
    :pswitch_1
    const-string v0, "NULL"

    goto :goto_0

    .line 3
    :pswitch_2
    const-string v0, "STATE_WATERMARK"

    goto :goto_0

    .line 4
    :pswitch_3
    const-string v0, "STATE_FOCUSED"

    goto :goto_0

    .line 5
    :pswitch_4
    const-string v0, "STATE_TYPING"

    goto :goto_0

    .line 1
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static b(I)I
    .locals 2

    .prologue
    .line 7
    shr-int/lit8 v0, p0, 0x1

    or-int/2addr v0, p0

    .line 8
    shr-int/lit8 v1, v0, 0x2

    or-int/2addr v0, v1

    .line 9
    shr-int/lit8 v1, v0, 0x1

    sub-int/2addr v0, v1

    return v0
.end method

.method private b(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 103
    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->j:Lcom/google/android/apps/hangouts/views/AvatarView;

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Z)V

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->l:Lcom/google/android/apps/hangouts/views/RichStatusView;

    if-nez p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/RichStatusView;->b(Z)V

    .line 105
    return-void

    :cond_0
    move v0, v2

    .line 103
    goto :goto_0

    :cond_1
    move v1, v2

    .line 104
    goto :goto_1
.end method

.method private c(Z)V
    .locals 6

    .prologue
    .line 106
    iget v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->l:Lcom/google/android/apps/hangouts/views/RichStatusView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/RichStatusView;->a(Z)V

    .line 109
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->i:Z

    if-eq v0, p1, :cond_0

    .line 110
    if-eqz p1, :cond_2

    .line 111
    sget v0, Lce;->l:I

    .line 113
    :goto_1
    const/4 v1, 0x0

    .line 114
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->n:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {p0, v1, v0}, Lgrp;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Ljava/lang/CharSequence;)V

    .line 116
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->i:Z

    goto :goto_0

    .line 112
    :cond_2
    sget v0, Lce;->m:I

    goto :goto_1
.end method

.method private h()V
    .locals 2

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->l:Lcom/google/android/apps/hangouts/views/RichStatusView;

    if-nez v0, :cond_2

    .line 83
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->p:Lgoo;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->p:Lgoo;

    invoke-interface {v0}, Lgoo;->b()V

    .line 89
    :cond_1
    return-void

    .line 84
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->l:Lcom/google/android/apps/hangouts/views/RichStatusView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/views/RichStatusView;->a(Ljava/lang/StringBuilder;)V

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->g:I

    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(I)I

    move-result v0

    return v0
.end method

.method public a(Lfbb;)V
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->l:Lcom/google/android/apps/hangouts/views/RichStatusView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/RichStatusView;->a(Lfbb;)V

    .line 121
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->f:Z

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->l:Lcom/google/android/apps/hangouts/views/RichStatusView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/RichStatusView;->b()Z

    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->q:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lgvi;

    invoke-direct {v0, p0}, Lgvi;-><init>(Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->q:Ljava/lang/Runnable;

    .line 126
    :cond_0
    sget-object v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 127
    sget-object v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->q:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 128
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->h()V

    .line 129
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lblx;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->j:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lblx;)V

    .line 102
    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    .line 67
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->d:Z

    if-nez v0, :cond_0

    .line 68
    const/4 p1, 0x0

    .line 69
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->f:Z

    if-eq v0, p1, :cond_2

    .line 70
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->f:Z

    .line 72
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->k:Lejq;

    iget-object v0, v0, Lejq;->a:Ljava/lang/String;

    move-object v1, v0

    .line 73
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->o:Lgvj;

    if-nez v0, :cond_1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object v2

    .line 76
    const-class v0, Ljev;

    invoke-virtual {v2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    .line 77
    invoke-interface {v0}, Ljev;->a()I

    move-result v3

    .line 78
    const-class v0, Lkek;

    invoke-virtual {v2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfc;

    .line 79
    new-instance v2, Lgvj;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, p0, v4, v0, v3}, Lgvj;-><init>(Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Landroid/content/Context;Lkfc;I)V

    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->o:Lgvj;

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->o:Lgvj;

    invoke-virtual {v0, v1}, Lgvj;->a(Ljava/lang/String;)V

    .line 81
    :cond_2
    return-void

    .line 72
    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->g:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->h:I

    return v0
.end method

.method public c(I)I
    .locals 2

    .prologue
    .line 41
    iget v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->g:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    return v0
.end method

.method public d(I)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->g:I

    or-int/2addr v0, p1

    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 65
    iget v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->g:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 43
    iget v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->g:I

    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(I)I

    move-result v0

    .line 44
    invoke-static {p1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(I)I

    move-result v1

    .line 45
    iput p1, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->g:I

    .line 46
    sget-boolean v2, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a:Z

    if-eqz v2, :cond_0

    .line 48
    invoke-static {v1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->k:Lejq;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1d

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "[AvatarView] new state  "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_0
    if-eq v1, v0, :cond_1

    .line 51
    packed-switch v1, :pswitch_data_0

    .line 60
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 52
    :pswitch_1
    invoke-direct {p0, v7}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(Z)V

    .line 53
    invoke-direct {p0, v6}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->c(Z)V

    goto :goto_0

    .line 55
    :pswitch_2
    invoke-direct {p0, v7}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->c(Z)V

    .line 56
    invoke-direct {p0, v7}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(Z)V

    goto :goto_0

    .line 58
    :pswitch_3
    invoke-direct {p0, v6}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(Z)V

    .line 59
    invoke-direct {p0, v6}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->c(Z)V

    goto :goto_0

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 66
    iget v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->g:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a(Z)V

    .line 91
    return-void
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->h:I

    .line 64
    return-void
.end method

.method public g()Lejq;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->k:Lejq;

    return-object v0
.end method

.method public g(I)V
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->m:I

    if-eq v0, p1, :cond_0

    .line 98
    iput p1, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->m:I

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->l:Lcom/google/android/apps/hangouts/views/RichStatusView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/RichStatusView;->a(I)V

    .line 100
    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .prologue
    .line 92
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 93
    sget v0, Lqew;->H:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->j:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->j:Lcom/google/android/apps/hangouts/views/AvatarView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Z)V

    .line 95
    sget v0, Lqew;->eA:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/RichStatusView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->l:Lcom/google/android/apps/hangouts/views/RichStatusView;

    .line 96
    return-void
.end method

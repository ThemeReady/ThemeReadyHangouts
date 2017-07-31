.class public final Leaz;
.super Lhof;
.source "SourceFile"

# interfaces
.implements Lbtd;
.implements Lear;


# instance fields
.field public final a:I

.field public b:Lgwn;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:D

.field public f:D

.field public g:Lhoc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->a(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lhof;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->uG:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Leaz;->a:I

    .line 3
    return-void
.end method

.method private a(II)I
    .locals 1

    .prologue
    .line 14
    sparse-switch p2, :sswitch_data_0

    .line 17
    iget p1, p0, Leaz;->a:I

    :goto_0
    :sswitch_0
    return p1

    .line 16
    :sswitch_1
    iget v0, p0, Leaz;->a:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 14
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a(Lbza;)V
    .locals 9

    .prologue
    .line 63
    iget-object v0, p1, Lbza;->t:Lbyj;

    iget-object v2, v0, Lbyj;->e:Ljava/lang/String;

    iget-object v0, p1, Lbza;->t:Lbyj;

    iget-object v3, v0, Lbyj;->h:Ljava/lang/String;

    iget-object v0, p1, Lbza;->t:Lbyj;

    iget-wide v4, v0, Lbyj;->f:D

    iget-object v0, p1, Lbza;->t:Lbyj;

    iget-wide v6, v0, Lbyj;->g:D

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Leaz;->a(Ljava/lang/String;Ljava/lang/String;DDLgwn;)V

    .line 64
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;DDLgwn;)V
    .locals 13

    .prologue
    .line 18
    iput-object p1, p0, Leaz;->c:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Leaz;->d:Ljava/lang/String;

    .line 20
    move-wide/from16 v0, p3

    iput-wide v0, p0, Leaz;->e:D

    .line 21
    move-wide/from16 v0, p5

    iput-wide v0, p0, Leaz;->f:D

    .line 22
    move-object/from16 v0, p7

    iput-object v0, p0, Leaz;->b:Lgwn;

    .line 24
    iget-object v2, p0, Lhof;->h:Lhoi;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lhoi;->a(Landroid/os/Bundle;)V

    iget-object v2, p0, Lhof;->h:Lhoi;

    invoke-virtual {v2}, Lhoi;->a()Lhdc;

    move-result-object v2

    if-nez v2, :cond_0

    .line 25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lgzc;->a(Landroid/content/Context;)I

    move-result v3

    invoke-static {v2}, Lgzc;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lhbj;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3}, Lhbj;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x2

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x2

    const/4 v10, -0x2

    invoke-direct {v8, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-eqz v5, :cond_0

    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x2

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v5, Lhdf;

    invoke-direct {v5, v2, v3}, Lhdf;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    :cond_0
    iget-object v2, p0, Lhof;->h:Lhoi;

    invoke-virtual {v2}, Lhoi;->b()V

    .line 28
    new-instance v2, Lhok;

    invoke-direct {v2, p0}, Lhok;-><init>(Leaz;)V

    invoke-virtual {p0, v2}, Leaz;->a(Lhok;)V

    .line 29
    invoke-virtual {p0}, Leaz;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 30
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 32
    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->uJ:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    .line 33
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 37
    :goto_0
    invoke-virtual {p0, v2}, Leaz;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Leaz;->setLongClickable(Z)V

    .line 39
    return-void

    .line 34
    :cond_1
    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->uH:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    .line 35
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 36
    :cond_2
    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->uI:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lhof;->h:Lhoi;

    invoke-virtual {v0}, Lhoi;->c()V

    .line 45
    iget-object v0, p0, Lhof;->h:Lhoi;

    invoke-virtual {v0}, Lhoi;->d()V

    .line 46
    return-void
.end method

.method public b(Lbza;)V
    .locals 6

    .prologue
    .line 65
    iget-object v0, p0, Leaz;->c:Ljava/lang/String;

    iget-object v1, p1, Lbza;->t:Lbyj;

    iget-object v1, v1, Lbyj;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leaz;->d:Ljava/lang/String;

    iget-object v1, p1, Lbza;->t:Lbyj;

    iget-object v1, v1, Lbyj;->h:Ljava/lang/String;

    .line 66
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Leaz;->e:D

    iget-object v2, p1, Lbza;->t:Lbyj;

    iget-wide v2, v2, Lbyj;->f:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Leaz;->f:D

    iget-object v2, p1, Lbza;->t:Lbyj;

    iget-wide v2, v2, Lbyj;->g:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p1, Lbza;->t:Lbyj;

    iget-object v0, v0, Lbyj;->e:Ljava/lang/String;

    iput-object v0, p0, Leaz;->c:Ljava/lang/String;

    .line 69
    iget-object v0, p1, Lbza;->t:Lbyj;

    iget-object v0, v0, Lbyj;->h:Ljava/lang/String;

    iput-object v0, p0, Leaz;->d:Ljava/lang/String;

    .line 70
    iget-object v0, p1, Lbza;->t:Lbyj;

    iget-wide v0, v0, Lbyj;->f:D

    iput-wide v0, p0, Leaz;->e:D

    .line 71
    iget-object v0, p1, Lbza;->t:Lbyj;

    iget-wide v0, v0, Lbyj;->g:D

    iput-wide v0, p0, Leaz;->f:D

    .line 72
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, p0, Leaz;->e:D

    iget-wide v4, p0, Leaz;->f:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 73
    iget-object v1, p0, Leaz;->g:Lhoc;

    if-eqz v1, :cond_0

    .line 74
    iget-object v1, p0, Leaz;->g:Lhoc;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v0, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lhob;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhoc;->a(Lhob;)V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public e()V
    .locals 6

    .prologue
    .line 50
    invoke-virtual {p0}, Leaz;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    invoke-static {v0}, Lhoj;->a(Landroid/content/Context;)I

    .line 53
    :cond_0
    iget-object v1, p0, Leaz;->g:Lhoc;

    new-instance v2, Lhoe;

    invoke-direct {v2, p0, v0}, Lhoe;-><init>(Leaz;Landroid/content/Context;)V

    .line 54
    :try_start_0
    iget-object v0, v1, Lhoc;->a:Lhon;

    new-instance v3, Lhod;

    invoke-direct {v3, v1, v2}, Lhod;-><init>(Lhoc;Lhoe;)V

    invoke-interface {v0, v3}, Lhon;->a(Lhqh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, p0, Leaz;->e:D

    iget-wide v4, p0, Leaz;->f:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 56
    iget-object v1, p0, Leaz;->g:Lhoc;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v0, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lhob;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhoc;->a(Lhob;)V

    .line 57
    iget-object v1, p0, Leaz;->g:Lhoc;

    new-instance v2, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 58
    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    iget-object v2, p0, Leaz;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    iget-object v2, p0, Leaz;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->b(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Lhoc;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lhre;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lhre;->a()V

    .line 61
    return-void

    .line 54
    :catch_0
    move-exception v0

    new-instance v1, Ldu;

    invoke-direct {v1, v0}, Ldu;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Leaz;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public onMeasure(II)V
    .locals 4

    .prologue
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 8
    invoke-direct {p0, v0, v2}, Leaz;->a(II)I

    move-result v0

    .line 9
    invoke-direct {p0, v1, v3}, Leaz;->a(II)I

    move-result v1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 12
    invoke-super {p0, v0, v0}, Lhof;->onMeasure(II)V

    .line 13
    return-void
.end method

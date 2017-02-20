.class public final Lcom;
.super Lgsu;
.source "SourceFile"

# interfaces
.implements Lbrh;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lgsw;

.field public c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

.field public d:Ldif;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgsu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/apps/hangouts/views/MessageListItemView;Lgsw;)V
    .locals 9

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgsu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v0, p0

    move v1, p2

    move-object v2, p4

    move-object v3, p5

    move v4, p6

    move/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    .line 56
    invoke-direct/range {v0 .. v8}, Lcom;->a(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/apps/hangouts/views/MessageListItemView;Lgsw;)V

    .line 66
    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/apps/hangouts/views/MessageListItemView;Lgsw;)V
    .locals 6

    .prologue
    .line 108
    const-string v0, "file://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p0, p2}, Lcom;->a(Ljava/lang/String;)V

    .line 109
    iput-object p8, p0, Lcom;->b:Lgsw;

    .line 110
    iput-object p7, p0, Lcom;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 111
    invoke-virtual {p0}, Lcom;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldif;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldif;

    iput-object v0, p0, Lcom;->d:Ldif;

    .line 115
    invoke-virtual {p0}, Lcom;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacn;->pe:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 116
    iget-object v1, p0, Lcom;->i:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setMaxWidth(I)V

    .line 117
    iget-object v1, p0, Lcom;->i:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setMaxHeight(I)V

    .line 118
    if-lez p4, :cond_2

    if-lez p5, :cond_2

    .line 119
    iget-object v0, p0, Lcom;->i:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v0, p4, p5}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->a(II)V

    .line 125
    :goto_1
    if-eqz p7, :cond_0

    if-eqz p8, :cond_0

    .line 126
    new-instance v0, Lcon;

    invoke-direct {v0, p0}, Lcon;-><init>(Lcom;)V

    invoke-virtual {p0, v0}, Lcom;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p6}, Lcpg;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-virtual {p0, v0}, Lcom;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 143
    invoke-virtual {p0}, Lcom;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldig;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldig;

    .line 144
    invoke-virtual {p0}, Lcom;->f()V

    .line 145
    iget-object v0, p0, Lcom;->d:Ldif;

    iget-object v2, p0, Lcom;->p:Layn;

    .line 149
    invoke-virtual {p0}, Lcom;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lacn;->ph:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 148
    invoke-interface {v1, v3}, Ldig;->b(I)Laya;

    move-result-object v3

    const/4 v4, 0x0

    move-object v1, p3

    move v5, p1

    .line 145
    invoke-interface/range {v0 .. v5}, Ldif;->b(Ljava/lang/String;Layn;Laya;Liiu;I)V

    .line 152
    return-void

    :cond_1
    move-object p2, p3

    .line 108
    goto :goto_0

    .line 122
    :cond_2
    iget-object v1, p0, Lcom;->i:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v1, v0, v0}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->a(II)V

    goto :goto_1
.end method


# virtual methods
.method public a(Lbxj;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 75
    invoke-virtual {p0}, Lcom;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljdr;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdr;

    .line 82
    invoke-interface {v0}, Ljdr;->a()I

    move-result v1

    iget-object v0, p1, Lbxj;->t:Lbwr;

    iget-object v2, v0, Lbwr;->a:Ljava/lang/String;

    iget-object v0, p1, Lbxj;->t:Lbwr;

    .line 85
    invoke-virtual {v0}, Lbwr;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, Lbxj;->t:Lbwr;

    iget v4, v0, Lbwr;->c:I

    iget-object v0, p1, Lbxj;->t:Lbwr;

    iget v5, v0, Lbwr;->d:I

    iget-object v0, p1, Lbxj;->t:Lbwr;

    iget-object v6, v0, Lbwr;->k:Ljava/lang/String;

    move-object v0, p0

    move-object v8, v7

    .line 81
    invoke-direct/range {v0 .. v8}, Lcom;->a(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/apps/hangouts/views/MessageListItemView;Lgsw;)V

    .line 91
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom;->a:Ljava/lang/String;

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 162
    :cond_0
    iput-object p1, p0, Lcom;->a:Ljava/lang/String;

    .line 164
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lbxj;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p1, Lbxj;->t:Lbwr;

    invoke-virtual {v0}, Lbwr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom;->a(Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method protected i_()Z
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    return v0
.end method

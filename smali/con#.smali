.class public final Lcon;
.super Lgth;
.source "SourceFile"

# interfaces
.implements Lbrc;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lgtj;

.field public c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

.field public d:Ldif;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgth;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/apps/hangouts/views/MessageListItemView;Lgtj;)V
    .locals 9

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgth;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct/range {v0 .. v8}, Lcon;->a(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/apps/hangouts/views/MessageListItemView;Lgtj;)V

    .line 66
    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/apps/hangouts/views/MessageListItemView;Lgtj;)V
    .locals 6

    .prologue
    .line 108
    const-string v0, "file://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p0, p2}, Lcon;->a(Ljava/lang/String;)V

    .line 109
    iput-object p8, p0, Lcon;->b:Lgtj;

    .line 110
    iput-object p7, p0, Lcon;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 111
    invoke-virtual {p0}, Lcon;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldif;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldif;

    iput-object v0, p0, Lcon;->d:Ldif;

    .line 115
    invoke-virtual {p0}, Lcon;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsb;->pp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 116
    iget-object v1, p0, Lcon;->i:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setMaxWidth(I)V

    .line 117
    iget-object v1, p0, Lcon;->i:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setMaxHeight(I)V

    .line 118
    if-lez p4, :cond_2

    if-lez p5, :cond_2

    .line 119
    iget-object v0, p0, Lcon;->i:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v0, p4, p5}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->a(II)V

    .line 125
    :goto_1
    if-eqz p7, :cond_0

    if-eqz p8, :cond_0

    .line 126
    new-instance v0, Lcoo;

    invoke-direct {v0, p0}, Lcoo;-><init>(Lcon;)V

    invoke-virtual {p0, v0}, Lcon;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcon;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p6}, Lcph;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-virtual {p0, v0}, Lcon;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 143
    invoke-virtual {p0}, Lcon;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldig;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldig;

    .line 144
    invoke-virtual {p0}, Lcon;->f()V

    .line 145
    iget-object v0, p0, Lcon;->d:Ldif;

    iget-object v2, p0, Lcon;->p:Layr;

    .line 149
    invoke-virtual {p0}, Lcon;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lsb;->ps:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 148
    invoke-interface {v1, v3}, Ldig;->b(I)Layf;

    move-result-object v3

    const/4 v4, 0x0

    move-object v1, p3

    move v5, p1

    .line 145
    invoke-interface/range {v0 .. v5}, Ldif;->b(Ljava/lang/String;Layr;Layf;Lijg;I)V

    .line 152
    return-void

    :cond_1
    move-object p2, p3

    .line 108
    goto :goto_0

    .line 122
    :cond_2
    iget-object v1, p0, Lcon;->i:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v1, v0, v0}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->a(II)V

    goto :goto_1
.end method


# virtual methods
.method public a(Lbxc;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 75
    invoke-virtual {p0}, Lcon;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljek;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    .line 82
    invoke-interface {v0}, Ljek;->a()I

    move-result v1

    iget-object v0, p1, Lbxc;->t:Lbwk;

    iget-object v2, v0, Lbwk;->a:Ljava/lang/String;

    iget-object v0, p1, Lbxc;->t:Lbwk;

    .line 85
    invoke-virtual {v0}, Lbwk;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, Lbxc;->t:Lbwk;

    iget v4, v0, Lbwk;->c:I

    iget-object v0, p1, Lbxc;->t:Lbwk;

    iget v5, v0, Lbwk;->d:I

    iget-object v0, p1, Lbxc;->t:Lbwk;

    iget-object v6, v0, Lbwk;->k:Ljava/lang/String;

    move-object v0, p0

    move-object v8, v7

    .line 81
    invoke-direct/range {v0 .. v8}, Lcon;->a(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/apps/hangouts/views/MessageListItemView;Lgtj;)V

    .line 91
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcon;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcon;->a:Ljava/lang/String;

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 162
    :cond_0
    iput-object p1, p0, Lcon;->a:Ljava/lang/String;

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

.method public b(Lbxc;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p1, Lbxc;->t:Lbwk;

    invoke-virtual {v0}, Lbwk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcon;->a(Ljava/lang/String;)V

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

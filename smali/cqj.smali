.class public final Lcqj;
.super Lgug;
.source "SourceFile"

# interfaces
.implements Lbtd;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lgui;

.field public c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

.field public d:Ldks;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgug;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/apps/hangouts/views/MessageListItemView;Lgui;)V
    .locals 9

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgug;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v0, p0

    move v1, p2

    move-object v2, p4

    move-object v3, p5

    move v4, p6

    move/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    .line 4
    invoke-direct/range {v0 .. v8}, Lcqj;->a(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/apps/hangouts/views/MessageListItemView;Lgui;)V

    .line 5
    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/apps/hangouts/views/MessageListItemView;Lgui;)V
    .locals 6

    .prologue
    .line 15
    const-string v0, "file://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p0, p2}, Lcqj;->a(Ljava/lang/String;)V

    .line 16
    iput-object p8, p0, Lcqj;->b:Lgui;

    .line 17
    iput-object p7, p0, Lcqj;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 18
    invoke-virtual {p0}, Lcqj;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldks;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldks;

    iput-object v0, p0, Lcqj;->d:Ldks;

    .line 20
    invoke-virtual {p0}, Lcqj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->pS:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 21
    iget-object v1, p0, Lcqj;->i:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setMaxWidth(I)V

    .line 22
    iget-object v1, p0, Lcqj;->i:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setMaxHeight(I)V

    .line 23
    if-lez p4, :cond_2

    if-lez p5, :cond_2

    .line 24
    iget-object v0, p0, Lcqj;->i:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v0, p4, p5}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->a(II)V

    .line 26
    :goto_1
    if-eqz p7, :cond_0

    if-eqz p8, :cond_0

    .line 27
    new-instance v0, Lcqk;

    invoke-direct {v0, p0}, Lcqk;-><init>(Lcqj;)V

    invoke-virtual {p0, v0}, Lcqj;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcqj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p6}, Lcrc;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lcqj;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {p0}, Lcqj;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldkt;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldkt;

    .line 33
    invoke-virtual {p0}, Lcqj;->f()V

    .line 34
    iget-object v0, p0, Lcqj;->d:Ldks;

    iget-object v2, p0, Lcqj;->p:Lbaq;

    .line 35
    invoke-virtual {p0}, Lcqj;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->pV:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 36
    invoke-interface {v1, v3}, Ldkt;->b(I)Lbae;

    move-result-object v3

    const/4 v4, 0x0

    move-object v1, p3

    move v5, p1

    .line 37
    invoke-interface/range {v0 .. v5}, Ldks;->b(Ljava/lang/String;Lbaq;Lbae;Liix;I)V

    .line 38
    return-void

    :cond_1
    move-object p2, p3

    .line 15
    goto :goto_0

    .line 25
    :cond_2
    iget-object v1, p0, Lcqj;->i:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v1, v0, v0}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->a(II)V

    goto :goto_1
.end method


# virtual methods
.method public a(Lbza;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 7
    invoke-virtual {p0}, Lcqj;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljev;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    .line 9
    invoke-interface {v0}, Ljev;->a()I

    move-result v1

    iget-object v0, p1, Lbza;->t:Lbyj;

    iget-object v2, v0, Lbyj;->a:Ljava/lang/String;

    iget-object v0, p1, Lbza;->t:Lbyj;

    .line 10
    invoke-virtual {v0}, Lbyj;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, Lbza;->t:Lbyj;

    iget v4, v0, Lbyj;->c:I

    iget-object v0, p1, Lbza;->t:Lbyj;

    iget v5, v0, Lbyj;->d:I

    iget-object v0, p1, Lbza;->t:Lbyj;

    iget-object v6, v0, Lbyj;->k:Ljava/lang/String;

    move-object v0, p0

    move-object v8, v7

    .line 11
    invoke-direct/range {v0 .. v8}, Lcqj;->a(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/apps/hangouts/views/MessageListItemView;Lgui;)V

    .line 12
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcqj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcqj;->a:Ljava/lang/String;

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    :cond_0
    iput-object p1, p0, Lcqj;->a:Ljava/lang/String;

    .line 42
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lbza;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p1, Lbza;->t:Lbyj;

    invoke-virtual {v0}, Lbyj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcqj;->a(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method protected h_()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method

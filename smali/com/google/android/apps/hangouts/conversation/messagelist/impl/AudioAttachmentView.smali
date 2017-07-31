.class public Lcom/google/android/apps/hangouts/conversation/messagelist/impl/AudioAttachmentView;
.super Lcom/google/android/apps/hangouts/views/AudioAttachmentView;
.source "SourceFile"

# interfaces
.implements Lbtd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lbza;)V
    .locals 13

    .prologue
    const-wide/16 v6, 0x0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/AudioAttachmentView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljev;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/AudioAttachmentView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    invoke-static {v1, v0}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v2

    .line 12
    iget-object v0, p1, Lbza;->t:Lbyj;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/AudioAttachmentView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbyj;->a(Landroid/content/Context;)Lbyl;

    move-result-object v0

    sget-object v1, Lbyl;->e:Lbyl;

    if-ne v0, v1, :cond_2

    .line 13
    iget-object v0, p1, Lbza;->t:Lbyj;

    iget-object v0, v0, Lbyj;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p1, Lbza;->t:Lbyj;

    invoke-virtual {v0}, Lbyj;->a()Ljava/lang/String;

    move-result-object v0

    .line 16
    :goto_0
    iget-object v1, p1, Lbza;->t:Lbyj;

    iget-object v1, v1, Lbyj;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-wide v4, v6

    .line 17
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/AudioAttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lqew;->ho:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-wide v10, v6

    move-object v3, v0

    .line 23
    :goto_2
    iget-boolean v0, p1, Lbza;->l:Z

    if-eqz v0, :cond_4

    .line 24
    iget-object v0, p1, Lbza;->j:Lgcj;

    sget-object v1, Lgcj;->b:Lgcj;

    if-ne v0, v1, :cond_3

    .line 25
    sget v0, Lqew;->gR:I

    .line 30
    :goto_3
    iget-object v1, p1, Lbza;->t:Lbyj;

    iget-object v6, v1, Lbyj;->k:Ljava/lang/String;

    iget-object v7, p1, Lbza;->b:Ljava/lang/String;

    iget-object v1, p1, Lbza;->t:Lbyj;

    iget-object v8, v1, Lbyj;->j:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/AudioAttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    move-object v1, p0

    .line 32
    invoke-virtual/range {v1 .. v12}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/AudioAttachmentView;->a(Lblx;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 33
    return-void

    .line 15
    :cond_0
    iget-object v0, p1, Lbza;->t:Lbyj;

    iget-object v0, v0, Lbyj;->l:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p1, Lbza;->t:Lbyj;

    iget-wide v4, v1, Lbyj;->p:J

    goto :goto_1

    .line 19
    :cond_2
    iget-object v0, p1, Lbza;->t:Lbyj;

    iget-object v3, v0, Lbyj;->l:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lbza;->t:Lbyj;

    iget-wide v4, v0, Lbyj;->p:J

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/AudioAttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lqew;->hX:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 22
    iget-object v0, p1, Lbza;->t:Lbyj;

    iget v0, v0, Lbyj;->q:I

    int-to-long v10, v0

    goto :goto_2

    .line 26
    :cond_3
    sget v0, Lqew;->gP:I

    goto :goto_3

    .line 27
    :cond_4
    iget-object v0, p1, Lbza;->j:Lgcj;

    sget-object v1, Lgcj;->b:Lgcj;

    if-ne v0, v1, :cond_5

    .line 28
    sget v0, Lqew;->gQ:I

    goto :goto_3

    .line 29
    :cond_5
    sget v0, Lqew;->gO:I

    goto :goto_3
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    return v0
.end method

.method public b(Lbza;)V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p1, Lbza;->t:Lbyj;

    iget-object v0, v0, Lbyj;->l:Ljava/lang/String;

    iget-object v1, p1, Lbza;->t:Lbyj;

    iget-wide v2, v1, Lbyj;->p:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/AudioAttachmentView;->a(Ljava/lang/String;J)V

    .line 8
    return-void
.end method

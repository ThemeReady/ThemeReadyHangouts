.class public Lcom/google/android/apps/hangouts/conversation/messagelist/impl/AudioAttachmentView;
.super Lcom/google/android/apps/hangouts/views/AudioAttachmentView;
.source "SourceFile"

# interfaces
.implements Lbrc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;-><init>(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method


# virtual methods
.method public a(Lbxc;)V
    .locals 13

    .prologue
    const-wide/16 v6, 0x0

    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/AudioAttachmentView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljek;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/AudioAttachmentView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0}, Ljek;->a()I

    move-result v0

    invoke-static {v1, v0}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v2

    .line 51
    iget-object v0, p1, Lbxc;->t:Lbwk;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/AudioAttachmentView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwk;->a(Landroid/content/Context;)Lbwm;

    move-result-object v0

    sget-object v1, Lbwm;->e:Lbwm;

    if-ne v0, v1, :cond_2

    .line 52
    iget-object v0, p1, Lbxc;->t:Lbwk;

    iget-object v0, v0, Lbwk;->k:Ljava/lang/String;

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p1, Lbxc;->t:Lbwk;

    invoke-virtual {v0}, Lbwk;->a()Ljava/lang/String;

    move-result-object v0

    .line 56
    :goto_0
    iget-object v1, p1, Lbxc;->t:Lbwk;

    iget-object v1, v1, Lbwk;->k:Ljava/lang/String;

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-wide v4, v6

    .line 58
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/AudioAttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lgzh;->hA:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-wide v10, v6

    move-object v3, v0

    .line 67
    :goto_2
    iget-boolean v0, p1, Lbxc;->l:Z

    if-eqz v0, :cond_4

    .line 70
    iget-object v0, p1, Lbxc;->j:Lgbk;

    sget-object v1, Lgbk;->b:Lgbk;

    if-ne v0, v1, :cond_3

    sget v0, Lgzh;->hd:I

    .line 76
    :goto_3
    iget-object v1, p1, Lbxc;->t:Lbwk;

    iget-object v6, v1, Lbwk;->k:Ljava/lang/String;

    iget-object v7, p1, Lbxc;->b:Ljava/lang/String;

    iget-object v1, p1, Lbxc;->t:Lbwk;

    iget-object v8, v1, Lbwk;->j:Ljava/lang/String;

    .line 85
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/AudioAttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    move-object v1, p0

    .line 76
    invoke-virtual/range {v1 .. v12}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/AudioAttachmentView;->a(Lbjt;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 86
    return-void

    .line 55
    :cond_0
    iget-object v0, p1, Lbxc;->t:Lbwk;

    iget-object v0, v0, Lbwk;->l:Ljava/lang/String;

    goto :goto_0

    .line 57
    :cond_1
    iget-object v1, p1, Lbxc;->t:Lbwk;

    iget-wide v4, v1, Lbwk;->p:J

    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, p1, Lbxc;->t:Lbwk;

    iget-object v3, v0, Lbwk;->l:Ljava/lang/String;

    .line 62
    iget-object v0, p1, Lbxc;->t:Lbwk;

    iget-wide v4, v0, Lbwk;->p:J

    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/AudioAttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgzh;->ii:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 64
    iget-object v0, p1, Lbxc;->t:Lbwk;

    iget v0, v0, Lbwk;->q:I

    int-to-long v10, v0

    goto :goto_2

    .line 71
    :cond_3
    sget v0, Lgzh;->hb:I

    goto :goto_3

    .line 73
    :cond_4
    iget-object v0, p1, Lbxc;->j:Lgbk;

    sget-object v1, Lgbk;->b:Lgbk;

    if-ne v0, v1, :cond_5

    sget v0, Lgzh;->hc:I

    goto :goto_3

    .line 74
    :cond_5
    sget v0, Lgzh;->ha:I

    goto :goto_3
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    return v0
.end method

.method public b(Lbxc;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

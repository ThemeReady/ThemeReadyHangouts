.class public Lcom/google/android/apps/hangouts/conversation/messagelist/impl/AudioAttachmentView;
.super Lcom/google/android/apps/hangouts/views/AudioAttachmentView;
.source "SourceFile"

# interfaces
.implements Lbrh;


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
.method public a(Lbxj;)V
    .locals 13

    .prologue
    const-wide/16 v6, 0x0

    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/AudioAttachmentView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljdr;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdr;

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/AudioAttachmentView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0}, Ljdr;->a()I

    move-result v0

    invoke-static {v1, v0}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v2

    .line 51
    iget-object v0, p1, Lbxj;->t:Lbwr;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/AudioAttachmentView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwr;->a(Landroid/content/Context;)Lbwt;

    move-result-object v0

    sget-object v1, Lbwt;->e:Lbwt;

    if-ne v0, v1, :cond_2

    .line 52
    iget-object v0, p1, Lbxj;->t:Lbwr;

    iget-object v0, v0, Lbwr;->k:Ljava/lang/String;

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p1, Lbxj;->t:Lbwr;

    invoke-virtual {v0}, Lbwr;->a()Ljava/lang/String;

    move-result-object v0

    .line 56
    :goto_0
    iget-object v1, p1, Lbxj;->t:Lbwr;

    iget-object v1, v1, Lbwr;->k:Ljava/lang/String;

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-wide v4, v6

    .line 58
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/AudioAttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lhab;->hw:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-wide v10, v6

    move-object v3, v0

    .line 67
    :goto_2
    iget-boolean v0, p1, Lbxj;->l:Z

    if-eqz v0, :cond_4

    .line 70
    iget-object v0, p1, Lbxj;->j:Lgbn;

    sget-object v1, Lgbn;->b:Lgbn;

    if-ne v0, v1, :cond_3

    sget v0, Lhab;->gZ:I

    .line 76
    :goto_3
    iget-object v1, p1, Lbxj;->t:Lbwr;

    iget-object v6, v1, Lbwr;->k:Ljava/lang/String;

    iget-object v7, p1, Lbxj;->b:Ljava/lang/String;

    iget-object v1, p1, Lbxj;->t:Lbwr;

    iget-object v8, v1, Lbwr;->j:Ljava/lang/String;

    .line 85
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/AudioAttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    move-object v1, p0

    .line 76
    invoke-virtual/range {v1 .. v12}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/AudioAttachmentView;->a(Lbju;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 86
    return-void

    .line 55
    :cond_0
    iget-object v0, p1, Lbxj;->t:Lbwr;

    iget-object v0, v0, Lbwr;->l:Ljava/lang/String;

    goto :goto_0

    .line 57
    :cond_1
    iget-object v1, p1, Lbxj;->t:Lbwr;

    iget-wide v4, v1, Lbwr;->p:J

    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, p1, Lbxj;->t:Lbwr;

    iget-object v3, v0, Lbwr;->l:Ljava/lang/String;

    .line 62
    iget-object v0, p1, Lbxj;->t:Lbwr;

    iget-wide v4, v0, Lbwr;->p:J

    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/AudioAttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhab;->ie:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 64
    iget-object v0, p1, Lbxj;->t:Lbwr;

    iget v0, v0, Lbwr;->q:I

    int-to-long v10, v0

    goto :goto_2

    .line 71
    :cond_3
    sget v0, Lhab;->gX:I

    goto :goto_3

    .line 73
    :cond_4
    iget-object v0, p1, Lbxj;->j:Lgbn;

    sget-object v1, Lgbn;->b:Lgbn;

    if-ne v0, v1, :cond_5

    sget v0, Lhab;->gY:I

    goto :goto_3

    .line 74
    :cond_5
    sget v0, Lhab;->gW:I

    goto :goto_3
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    return v0
.end method

.method public b(Lbxj;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

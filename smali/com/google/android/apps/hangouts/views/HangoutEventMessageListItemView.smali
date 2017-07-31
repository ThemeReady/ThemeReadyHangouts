.class public Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Leet;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Ljava/lang/CharSequence;

.field public e:J

.field public f:Lblx;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lejq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 54
    iget-wide v0, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->e:J

    return-wide v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 43
    iput-wide p1, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->e:J

    .line 44
    return-void
.end method

.method public a(Ljava/lang/CharSequence;JLblx;Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "J",
            "Lblx;",
            "Ljava/util/List",
            "<",
            "Lejq;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 9
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->d:Ljava/lang/CharSequence;

    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->a(J)V

    .line 11
    iput-object p4, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->f:Lblx;

    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->g:Ljava/util/List;

    if-nez v0, :cond_2

    if-nez p5, :cond_2

    .line 14
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_0

    .line 24
    iput-object p5, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->g:Ljava/util/List;

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->e:J

    .line 28
    invoke-static {}, Lgqw;->a()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lgqw;->b(Landroid/content/Context;JJZ)Ljava/lang/CharSequence;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->c:Landroid/widget/TextView;

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->e:J

    invoke-static {}, Lgqw;->a()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lgqw;->b(Landroid/content/Context;JJZ)Ljava/lang/CharSequence;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->f:Lblx;

    invoke-virtual {v0}, Lblx;->b()Lejq;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->g:Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 35
    :goto_1
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->g:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    :cond_1
    const/4 v0, 0x1

    .line 36
    :goto_2
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bS:I

    .line 37
    if-eqz v0, :cond_8

    .line 38
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bI:I

    .line 41
    :goto_3
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    return-void

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->g:Ljava/util/List;

    if-eqz v0, :cond_3

    if-eqz p5, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->g:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 17
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 18
    :cond_4
    const/4 v0, 0x0

    move v2, v0

    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejq;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->g:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lejq;

    invoke-virtual {v0, v1}, Lejq;->a(Lejq;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 20
    const/4 v0, 0x1

    .line 21
    goto/16 :goto_0

    .line 22
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 34
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 35
    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 39
    :cond_8
    const/4 v0, 0x1

    if-ne p6, v0, :cond_9

    .line 40
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bH:I

    goto :goto_3

    :cond_9
    move v0, v1

    goto :goto_3

    :cond_a
    move v0, v3

    goto/16 :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 48
    invoke-static {v1, v0, v2}, Lgrp;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    .line 51
    invoke-static {v1, v0, v2}, Lgrp;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    sget v0, Lqew;->cm:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->a:Landroid/widget/ImageView;

    .line 6
    sget v0, Lqew;->fl:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->b:Landroid/widget/TextView;

    .line 7
    sget v0, Lqew;->T:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->c:Landroid/widget/TextView;

    .line 8
    return-void
.end method

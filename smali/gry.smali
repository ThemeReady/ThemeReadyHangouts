.class final Lgry;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lgrv;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lgrv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget v0, Lqew;->lF:I

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    iput-object p1, p0, Lgry;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 4
    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p0}, Lgry;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lqew;->lF:I

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 6
    sget v0, Lcw;->K:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    sget v1, Lcw;->J:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 8
    sget v2, Lcw;->H:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 9
    sget v3, Lcw;->I:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 10
    new-instance v4, Lgrz;

    .line 11
    invoke-direct {v4, v0, v1, v2, v3}, Lgrz;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/apps/hangouts/views/AvatarView;Landroid/widget/ImageView;)V

    .line 13
    invoke-virtual {p2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v4

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Lgry;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrv;

    .line 19
    iget-object v1, v2, Lgrz;->a:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v0}, Lgrv;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v0}, Lgrv;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 23
    iget-object v1, v2, Lgrz;->b:Landroid/widget/TextView;

    .line 24
    invoke-virtual {v0}, Lgrv;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v1, v2, Lgrz;->b:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    :goto_1
    invoke-virtual {v0}, Lgrv;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 32
    iget-object v1, p0, Lgry;->a:Landroid/content/Context;

    const-class v3, Ljev;

    invoke-static {v1, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljev;

    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    .line 33
    iget-object v3, p0, Lgry;->a:Landroid/content/Context;

    invoke-static {v3, v1}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v1

    .line 35
    iget-object v3, v2, Lgrz;->c:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 36
    invoke-virtual {v0}, Lgrv;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lgrv;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v1}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lblx;)V

    .line 38
    iget-object v0, v2, Lgrz;->c:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 39
    invoke-virtual {v0, v6}, Lcom/google/android/apps/hangouts/views/AvatarView;->setVisibility(I)V

    .line 41
    iget-object v0, v2, Lgrz;->d:Landroid/widget/ImageView;

    .line 42
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    :goto_2
    return-object p2

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrz;

    move-object v2, v0

    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, v2, Lgrz;->b:Landroid/widget/TextView;

    .line 30
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0}, Lgrv;->e()I

    move-result v1

    if-eqz v1, :cond_3

    .line 44
    iget-object v1, p0, Lgry;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Lgrv;->e()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lgry;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->Am:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 46
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 48
    iget-object v1, v2, Lgrz;->d:Landroid/widget/ImageView;

    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    iget-object v0, v2, Lgrz;->d:Landroid/widget/ImageView;

    .line 52
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    iget-object v0, v2, Lgrz;->c:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 55
    invoke-virtual {v0, v5}, Lcom/google/android/apps/hangouts/views/AvatarView;->setVisibility(I)V

    goto :goto_2

    .line 58
    :cond_3
    iget-object v0, v2, Lgrz;->c:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 59
    invoke-virtual {v0, v5}, Lcom/google/android/apps/hangouts/views/AvatarView;->setVisibility(I)V

    .line 61
    iget-object v0, v2, Lgrz;->d:Landroid/widget/ImageView;

    .line 62
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

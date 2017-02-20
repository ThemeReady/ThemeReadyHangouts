.class final Lgqn;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lgqk;",
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
            "Lgqk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 93
    sget v0, Lhab;->ll:I

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 94
    iput-object p1, p0, Lgqn;->a:Landroid/content/Context;

    .line 95
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 101
    if-nez p2, :cond_0

    .line 102
    invoke-virtual {p0}, Lgqn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lhab;->ll:I

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 103
    sget v0, Lio/grpc/internal/ag;->N:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 104
    sget v1, Lio/grpc/internal/ag;->M:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 105
    sget v2, Lio/grpc/internal/ag;->K:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 106
    sget v3, Lio/grpc/internal/ag;->L:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 107
    new-instance v4, Lgqo;

    .line 1150
    invoke-direct {v4, v0, v1, v2, v3}, Lgqo;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/apps/hangouts/views/AvatarView;Landroid/widget/ImageView;)V

    .line 108
    invoke-virtual {p2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v4

    .line 114
    :goto_0
    invoke-virtual {p0, p1}, Lgqn;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqk;

    .line 2150
    iget-object v1, v2, Lgqo;->a:Landroid/widget/TextView;

    .line 117
    invoke-virtual {v0}, Lgqk;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    invoke-virtual {v0}, Lgqk;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3150
    iget-object v1, v2, Lgqo;->b:Landroid/widget/TextView;

    .line 121
    invoke-virtual {v0}, Lgqk;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4150
    iget-object v1, v2, Lgqo;->b:Landroid/widget/TextView;

    .line 122
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    :goto_1
    invoke-virtual {v0}, Lgqk;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 129
    iget-object v1, p0, Lgqn;->a:Landroid/content/Context;

    const-class v3, Ljdr;

    invoke-static {v1, v3}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljdr;

    invoke-interface {v1}, Ljdr;->a()I

    move-result v1

    .line 130
    iget-object v3, p0, Lgqn;->a:Landroid/content/Context;

    invoke-static {v3, v1}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v1

    .line 6150
    iget-object v3, v2, Lgqo;->c:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 131
    invoke-virtual {v0}, Lgqk;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lgqk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v1}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbju;)V

    .line 7150
    iget-object v0, v2, Lgqo;->c:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 132
    invoke-virtual {v0, v6}, Lcom/google/android/apps/hangouts/views/AvatarView;->setVisibility(I)V

    .line 8150
    iget-object v0, v2, Lgqo;->d:Landroid/widget/ImageView;

    .line 133
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    :goto_2
    return-object p2

    .line 111
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqo;

    move-object v2, v0

    goto :goto_0

    .line 5150
    :cond_1
    iget-object v1, v2, Lgqo;->b:Landroid/widget/TextView;

    .line 124
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 134
    :cond_2
    invoke-virtual {v0}, Lgqk;->e()I

    move-result v1

    if-eqz v1, :cond_3

    .line 135
    iget-object v1, p0, Lgqn;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Lgqk;->e()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lgqn;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lacn;->yO:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 137
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 9150
    iget-object v1, v2, Lgqo;->d:Landroid/widget/ImageView;

    .line 139
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10150
    iget-object v0, v2, Lgqo;->d:Landroid/widget/ImageView;

    .line 140
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11150
    iget-object v0, v2, Lgqo;->c:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 141
    invoke-virtual {v0, v5}, Lcom/google/android/apps/hangouts/views/AvatarView;->setVisibility(I)V

    goto :goto_2

    .line 12150
    :cond_3
    iget-object v0, v2, Lgqo;->c:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 143
    invoke-virtual {v0, v5}, Lcom/google/android/apps/hangouts/views/AvatarView;->setVisibility(I)V

    .line 13150
    iget-object v0, v2, Lgqo;->d:Landroid/widget/ImageView;

    .line 144
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

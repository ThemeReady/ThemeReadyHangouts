.class public Lais;
.super Ldq;
.source "SourceFile"

# interfaces
.implements Laib;
.implements Laic;
.implements Landroid/view/View$OnClickListener;
.implements Lft;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldq;",
        "Laib;",
        "Laic;",
        "Landroid/view/View$OnClickListener;",
        "Lft",
        "<",
        "Laiw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/content/Intent;

.field public e:Laia;

.field public f:Lair;

.field public g:Landroid/content/BroadcastReceiver;

.field public h:Lcom/android/ex/photo/views/PhotoView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/ImageView;

.field public l:Laji;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Landroid/view/View;

.field public s:Z

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ldq;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lais;->q:Z

    .line 3
    return-void
.end method

.method private F()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lais;->e:Laia;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 172
    :goto_0
    invoke-virtual {p0, v0}, Lais;->b(Z)V

    .line 173
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lais;->e:Laia;

    invoke-interface {v0, p0}, Laia;->b(Ldq;)Z

    move-result v0

    goto :goto_0
.end method

.method private a(Laiw;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 131
    iget v0, p1, Laiw;->c:I

    if-ne v0, v3, :cond_0

    .line 132
    iput-boolean v2, p0, Lais;->q:Z

    .line 133
    iget-object v0, p0, Lais;->j:Landroid/widget/TextView;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->el:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 134
    iget-object v0, p0, Lais;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lais;->e:Laia;

    invoke-interface {v0, p0, v2}, Laia;->a(Lais;Z)V

    .line 146
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lais;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    invoke-virtual {p0}, Lais;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1, v0}, Laiw;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    iget-object v1, p0, Lais;->h:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v1, :cond_1

    .line 141
    iget-object v1, p0, Lais;->h:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v1, v0}, Lcom/android/ex/photo/views/PhotoView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 142
    :cond_1
    invoke-virtual {p0, v3}, Lais;->a(Z)V

    .line 143
    iget-object v0, p0, Lais;->r:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iput-boolean v2, p0, Lais;->q:Z

    .line 145
    :cond_2
    iget-object v0, p0, Lais;->e:Laia;

    invoke-interface {v0, p0, v3}, Laia;->a(Lais;Z)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;IZLais;)V
    .locals 2

    .prologue
    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v1, "arg-intent"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    const-string v1, "arg-position"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    const-string v1, "arg-show-spinner"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {p3, v0}, Lais;->setArguments(Landroid/os/Bundle;)V

    .line 9
    return-void
.end method


# virtual methods
.method public C()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lais;->h:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lais;->h:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0}, Lcom/android/ex/photo/views/PhotoView;->e()V

    .line 163
    :cond_0
    return-void
.end method

.method public D()Z
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lais;->h:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lais;->h:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0}, Lcom/android/ex/photo/views/PhotoView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public E()I
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Lais;->m:I

    return v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Lais;->F()V

    .line 153
    return-void
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lais;->f:Lair;

    if-nez v0, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    iget v0, p0, Lais;->m:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lais;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    invoke-virtual {p0}, Lais;->getLoaderManager()Lfs;

    move-result-object v1

    .line 180
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lfs;->b(I)Liu;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_2

    .line 182
    check-cast v0, Laiv;

    .line 183
    iget-object v2, p0, Lais;->f:Lair;

    invoke-virtual {v2, p1}, Lair;->b(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lais;->a:Ljava/lang/String;

    .line 184
    iget-object v2, p0, Lais;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Laiv;->a(Ljava/lang/String;)V

    .line 185
    invoke-interface {v0}, Laiv;->v()V

    .line 186
    :cond_2
    iget-boolean v0, p0, Lais;->s:Z

    if-nez v0, :cond_0

    .line 187
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lfs;->b(I)Liu;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    check-cast v0, Laiv;

    .line 190
    iget-object v1, p0, Lais;->f:Lair;

    invoke-virtual {v1, p1}, Lair;->c(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lais;->b:Ljava/lang/String;

    .line 191
    iget-object v1, p0, Lais;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Laiv;->a(Ljava/lang/String;)V

    .line 192
    invoke-interface {v0}, Laiv;->v()V

    goto :goto_0
.end method

.method public a(Liu;Laiw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liu",
            "<",
            "Laiw;",
            ">;",
            "Laiw;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 108
    invoke-virtual {p0}, Lais;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lais;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    invoke-virtual {p0}, Lais;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2, v0}, Laiw;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 111
    invoke-virtual {p1}, Liu;->p()I

    move-result v1

    .line 112
    packed-switch v1, :pswitch_data_0

    .line 127
    :goto_1
    iget-boolean v0, p0, Lais;->q:Z

    if-nez v0, :cond_2

    .line 128
    iget-object v0, p0, Lais;->l:Laji;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Laji;->a(I)V

    .line 129
    :cond_2
    invoke-direct {p0}, Lais;->F()V

    goto :goto_0

    .line 113
    :pswitch_0
    iget-boolean v1, p0, Lais;->u:Z

    if-nez v1, :cond_5

    .line 114
    invoke-virtual {p0}, Lais;->D()Z

    move-result v1

    if-nez v1, :cond_0

    .line 116
    if-nez v0, :cond_4

    .line 117
    iget-object v0, p0, Lais;->i:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->dW:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 118
    iput-boolean v2, p0, Lais;->s:Z

    .line 121
    :goto_2
    iget-object v0, p0, Lais;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    invoke-virtual {p0}, Lais;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->dQ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 123
    iget-object v0, p0, Lais;->i:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 124
    :cond_3
    invoke-virtual {p0, v2}, Lais;->a(Z)V

    goto :goto_1

    .line 119
    :cond_4
    iget-object v1, p0, Lais;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lais;->s:Z

    goto :goto_2

    .line 126
    :cond_5
    :pswitch_1
    invoke-direct {p0, p2}, Lais;->a(Laiw;)V

    goto :goto_1

    .line 112
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lais;->h:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0, p1}, Lcom/android/ex/photo/views/PhotoView;->b(Z)V

    .line 148
    return-void
.end method

.method public a(FF)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 164
    iget-object v1, p0, Lais;->e:Laia;

    invoke-interface {v1, p0}, Laia;->a(Ldq;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 166
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lais;->h:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lais;->h:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v1}, Lcom/android/ex/photo/views/PhotoView;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lais;->e:Laia;

    invoke-interface {v0, p0}, Laia;->a(Ldq;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 157
    invoke-virtual {p0}, Lais;->C()V

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    invoke-virtual {p0}, Lais;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lais;->getLoaderManager()Lfs;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lfs;->b(ILandroid/os/Bundle;Lft;)Liu;

    goto :goto_0
.end method

.method protected b(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 45
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->ef:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/ex/photo/views/PhotoView;

    iput-object v0, p0, Lais;->h:Lcom/android/ex/photo/views/PhotoView;

    .line 46
    iget-object v0, p0, Lais;->h:Lcom/android/ex/photo/views/PhotoView;

    iget-object v1, p0, Lais;->d:Landroid/content/Intent;

    const-string v2, "max_scale"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/ex/photo/views/PhotoView;->a(F)V

    .line 47
    iget-object v0, p0, Lais;->h:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0, p0}, Lcom/android/ex/photo/views/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, p0, Lais;->h:Lcom/android/ex/photo/views/PhotoView;

    iget-boolean v1, p0, Lais;->n:Z

    invoke-virtual {v0, v1}, Lcom/android/ex/photo/views/PhotoView;->a(Z)V

    .line 49
    iget-object v0, p0, Lais;->h:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0, v4}, Lcom/android/ex/photo/views/PhotoView;->b(Z)V

    .line 50
    iget-object v0, p0, Lais;->h:Lcom/android/ex/photo/views/PhotoView;

    iget-object v1, p0, Lais;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/ex/photo/views/PhotoView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->ed:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lais;->r:Landroid/view/View;

    .line 52
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->ee:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lais;->i:Landroid/widget/ImageView;

    .line 53
    iput-boolean v4, p0, Lais;->s:Z

    .line 54
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->dZ:I

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 56
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->dX:I

    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 58
    new-instance v2, Laji;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Laji;-><init>(Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Z)V

    iput-object v2, p0, Lais;->l:Laji;

    .line 59
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->dY:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lais;->j:Landroid/widget/TextView;

    .line 60
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->eh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lais;->k:Landroid/widget/ImageView;

    .line 61
    invoke-direct {p0}, Lais;->F()V

    .line 62
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 174
    iput-boolean p1, p0, Lais;->n:Z

    .line 175
    return-void
.end method

.method public b(FF)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 167
    iget-object v1, p0, Lais;->e:Laia;

    invoke-interface {v1, p0}, Laia;->a(Ldq;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 169
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lais;->h:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lais;->h:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v1}, Lcom/android/ex/photo/views/PhotoView;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 154
    invoke-virtual {p0}, Lais;->C()V

    .line 155
    return-void
.end method

.method protected d()Laia;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lais;->getActivity()Ldy;

    move-result-object v0

    check-cast v0, Lail;

    invoke-interface {v0}, Lail;->h()Laid;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lais;->a:Ljava/lang/String;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 10
    invoke-super {p0, p1}, Ldq;->onActivityCreated(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0}, Lais;->d()Laia;

    move-result-object v0

    iput-object v0, p0, Lais;->e:Laia;

    .line 12
    iget-object v0, p0, Lais;->e:Laia;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Activity must be a derived class of PhotoViewActivity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    iget-object v0, p0, Lais;->e:Laia;

    invoke-interface {v0}, Laia;->b()Lair;

    move-result-object v0

    iput-object v0, p0, Lais;->f:Lair;

    .line 15
    iget-object v0, p0, Lais;->f:Lair;

    if-nez v0, :cond_1

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Callback reported null adapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_1
    invoke-direct {p0}, Lais;->F()V

    .line 18
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lais;->e:Laia;

    invoke-interface {v0}, Laia;->a()V

    .line 151
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 23
    invoke-super {p0, p1}, Ldq;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Lais;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    const-string v0, "arg-intent"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lais;->d:Landroid/content/Intent;

    .line 28
    iget-object v0, p0, Lais;->d:Landroid/content/Intent;

    const-string v2, "display_thumbs_fullscreen"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lais;->u:Z

    .line 29
    const-string v0, "arg-position"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lais;->m:I

    .line 30
    const-string v0, "arg-show-spinner"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lais;->p:Z

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lais;->q:Z

    .line 32
    if-eqz p1, :cond_2

    .line 33
    const-string v0, "com.android.mail.photo.fragments.PhotoViewFragment.INTENT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lais;->d:Landroid/content/Intent;

    .line 36
    :cond_2
    iget-object v0, p0, Lais;->d:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lais;->d:Landroid/content/Intent;

    const-string v1, "resolved_photo_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lais;->a:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lais;->d:Landroid/content/Intent;

    const-string v1, "thumbnail_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lais;->b:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lais;->d:Landroid/content/Intent;

    const-string v1, "content_description"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lais;->c:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lais;->d:Landroid/content/Intent;

    const-string v1, "watch_network"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lais;->o:Z

    goto :goto_0
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Liu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liu",
            "<",
            "Laiw;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 100
    iget-boolean v1, p0, Lais;->p:Z

    if-eqz v1, :cond_0

    .line 107
    :goto_0
    return-object v0

    .line 103
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 107
    :goto_1
    iget-object v1, p0, Lais;->e:Laia;

    invoke-interface {v1, p1, v0}, Laia;->a(ILjava/lang/String;)Liu;

    move-result-object v0

    goto :goto_0

    .line 104
    :pswitch_0
    iget-object v0, p0, Lais;->b:Ljava/lang/String;

    goto :goto_1

    .line 106
    :pswitch_1
    iget-object v0, p0, Lais;->a:Ljava/lang/String;

    goto :goto_1

    .line 103
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 42
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->ek:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lais;->b(Landroid/view/View;)V

    .line 44
    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lais;->h:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lais;->h:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0}, Lcom/android/ex/photo/views/PhotoView;->c()V

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lais;->h:Lcom/android/ex/photo/views/PhotoView;

    .line 93
    :cond_0
    invoke-super {p0}, Ldq;->onDestroyView()V

    .line 94
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lais;->e:Laia;

    .line 21
    invoke-super {p0}, Ldq;->onDetach()V

    .line 22
    return-void
.end method

.method public synthetic onLoadFinished(Liu;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 195
    check-cast p2, Laiw;

    invoke-virtual {p0, p1, p2}, Lais;->a(Liu;Laiw;)V

    return-void
.end method

.method public onLoaderReset(Liu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liu",
            "<",
            "Laiw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 149
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 84
    iget-boolean v0, p0, Lais;->o:Z

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lais;->getActivity()Ldy;

    move-result-object v0

    iget-object v1, p0, Lais;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Ldy;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 86
    :cond_0
    iget-object v0, p0, Lais;->e:Laia;

    invoke-interface {v0, p0}, Laia;->b(Laib;)V

    .line 87
    iget-object v0, p0, Lais;->e:Laia;

    iget v1, p0, Lais;->m:I

    invoke-interface {v0, v1}, Laia;->c(I)V

    .line 88
    invoke-super {p0}, Ldq;->onPause()V

    .line 89
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 63
    invoke-super {p0}, Ldq;->onResume()V

    .line 64
    iget-object v0, p0, Lais;->e:Laia;

    iget v1, p0, Lais;->m:I

    invoke-interface {v0, v1, p0}, Laia;->a(ILaic;)V

    .line 65
    iget-object v0, p0, Lais;->e:Laia;

    invoke-interface {v0, p0}, Laia;->a(Laib;)V

    .line 66
    iget-boolean v0, p0, Lais;->o:Z

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lais;->g:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lait;

    .line 69
    invoke-direct {v0, p0}, Lait;-><init>(Lais;)V

    .line 70
    iput-object v0, p0, Lais;->g:Landroid/content/BroadcastReceiver;

    .line 71
    :cond_0
    invoke-virtual {p0}, Lais;->getActivity()Ldy;

    move-result-object v0

    iget-object v1, p0, Lais;->g:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ldy;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 73
    invoke-virtual {p0}, Lais;->getActivity()Ldy;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Ldy;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 74
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    iput-boolean v0, p0, Lais;->t:Z

    .line 78
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lais;->D()Z

    move-result v0

    if-nez v0, :cond_2

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lais;->q:Z

    .line 80
    iget-object v0, p0, Lais;->r:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 81
    invoke-virtual {p0}, Lais;->getLoaderManager()Lfs;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v5, p0}, Lfs;->a(ILandroid/os/Bundle;Lft;)Liu;

    .line 82
    invoke-virtual {p0}, Lais;->getLoaderManager()Lfs;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v5, p0}, Lfs;->a(ILandroid/os/Bundle;Lft;)Liu;

    .line 83
    :cond_2
    return-void

    .line 77
    :cond_3
    iput-boolean v4, p0, Lais;->t:Z

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 96
    invoke-super {p0, p1}, Ldq;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 97
    iget-object v0, p0, Lais;->d:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 98
    const-string v0, "com.android.mail.photo.fragments.PhotoViewFragment.INTENT"

    iget-object v1, p0, Lais;->d:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 99
    :cond_0
    return-void
.end method

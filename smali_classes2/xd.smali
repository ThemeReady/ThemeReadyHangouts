.class final Lxd;
.super Lwu;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lwx;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwi;

.field public final c:Lwh;

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Laca;

.field public final i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public j:Landroid/widget/PopupWindow$OnDismissListener;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Lwy;

.field public n:Landroid/view/ViewTreeObserver;

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwi;Landroid/view/View;IIZ)V
    .locals 5

    .prologue
    .line 97
    invoke-direct {p0}, Lwu;-><init>()V

    .line 58
    new-instance v0, Lxe;

    invoke-direct {v0, p0}, Lxe;-><init>(Lxd;)V

    iput-object v0, p0, Lxd;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 92
    const/4 v0, 0x0

    iput v0, p0, Lxd;->r:I

    .line 98
    iput-object p1, p0, Lxd;->a:Landroid/content/Context;

    .line 99
    iput-object p2, p0, Lxd;->b:Lwi;

    .line 100
    iput-boolean p6, p0, Lxd;->d:Z

    .line 101
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 102
    new-instance v1, Lwh;

    iget-boolean v2, p0, Lxd;->d:Z

    invoke-direct {v1, p2, v0, v2}, Lwh;-><init>(Lwi;Landroid/view/LayoutInflater;Z)V

    iput-object v1, p0, Lxd;->c:Lwh;

    .line 103
    iput p4, p0, Lxd;->f:I

    .line 104
    iput p5, p0, Lxd;->g:I

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Lsb;->at:I

    .line 108
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 107
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lxd;->e:I

    .line 110
    iput-object p3, p0, Lxd;->k:Landroid/view/View;

    .line 112
    new-instance v0, Laca;

    iget-object v1, p0, Lxd;->a:Landroid/content/Context;

    const/4 v2, 0x0

    iget v3, p0, Lxd;->f:I

    iget v4, p0, Lxd;->g:I

    invoke-direct {v0, v1, v2, v3, v4}, Laca;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lxd;->h:Laca;

    .line 115
    invoke-virtual {p2, p0, p1}, Lwi;->a(Lwx;Landroid/content/Context;)V

    .line 116
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1129
    invoke-virtual {p0}, Lxd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1182
    :goto_0
    if-nez v2, :cond_8

    .line 188
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1133
    :cond_0
    iget-boolean v0, p0, Lxd;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lxd;->k:Landroid/view/View;

    if-nez v0, :cond_2

    :cond_1
    move v2, v3

    .line 1134
    goto :goto_0

    .line 1137
    :cond_2
    iget-object v0, p0, Lxd;->k:Landroid/view/View;

    iput-object v0, p0, Lxd;->l:Landroid/view/View;

    .line 1139
    iget-object v0, p0, Lxd;->h:Laca;

    invoke-virtual {v0, p0}, Laca;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1140
    iget-object v0, p0, Lxd;->h:Laca;

    invoke-virtual {v0, p0}, Laca;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1141
    iget-object v0, p0, Lxd;->h:Laca;

    invoke-virtual {v0, v2}, Laca;->a(Z)V

    .line 1143
    iget-object v1, p0, Lxd;->l:Landroid/view/View;

    .line 1144
    iget-object v0, p0, Lxd;->n:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_7

    move v0, v2

    .line 1145
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Lxd;->n:Landroid/view/ViewTreeObserver;

    .line 1146
    if-eqz v0, :cond_3

    .line 1147
    iget-object v0, p0, Lxd;->n:Landroid/view/ViewTreeObserver;

    iget-object v4, p0, Lxd;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1149
    :cond_3
    iget-object v0, p0, Lxd;->h:Laca;

    invoke-virtual {v0, v1}, Laca;->b(Landroid/view/View;)V

    .line 1150
    iget-object v0, p0, Lxd;->h:Laca;

    iget v1, p0, Lxd;->r:I

    invoke-virtual {v0, v1}, Laca;->e(I)V

    .line 1152
    iget-boolean v0, p0, Lxd;->p:Z

    if-nez v0, :cond_4

    .line 1153
    iget-object v0, p0, Lxd;->c:Lwh;

    iget-object v1, p0, Lxd;->a:Landroid/content/Context;

    iget v4, p0, Lxd;->e:I

    invoke-static {v0, v6, v1, v4}, Lxd;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lxd;->q:I

    .line 1154
    iput-boolean v2, p0, Lxd;->p:Z

    .line 1157
    :cond_4
    iget-object v0, p0, Lxd;->h:Laca;

    iget v1, p0, Lxd;->q:I

    invoke-virtual {v0, v1}, Laca;->g(I)V

    .line 1158
    iget-object v0, p0, Lxd;->h:Laca;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Laca;->h(I)V

    .line 1159
    iget-object v0, p0, Lxd;->h:Laca;

    invoke-virtual {p0}, Lxd;->g()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Laca;->a(Landroid/graphics/Rect;)V

    .line 1160
    iget-object v0, p0, Lxd;->h:Laca;

    invoke-virtual {v0}, Laca;->a()V

    .line 1162
    iget-object v0, p0, Lxd;->h:Laca;

    invoke-virtual {v0}, Laca;->e()Landroid/widget/ListView;

    move-result-object v4

    .line 1163
    invoke-virtual {v4, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1165
    iget-boolean v0, p0, Lxd;->s:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lxd;->b:Lwi;

    invoke-virtual {v0}, Lwi;->o()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1166
    iget-object v0, p0, Lxd;->a:Landroid/content/Context;

    .line 1167
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lsb;->cP:I

    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1169
    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1170
    if-eqz v1, :cond_5

    .line 1171
    iget-object v5, p0, Lxd;->b:Lwi;

    invoke-virtual {v5}, Lwi;->o()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1173
    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1174
    invoke-virtual {v4, v0, v6, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 1179
    :cond_6
    iget-object v0, p0, Lxd;->h:Laca;

    iget-object v1, p0, Lxd;->c:Lwh;

    invoke-virtual {v0, v1}, Laca;->a(Landroid/widget/ListAdapter;)V

    .line 1180
    iget-object v0, p0, Lxd;->h:Laca;

    invoke-virtual {v0}, Laca;->a()V

    goto/16 :goto_0

    :cond_7
    move v0, v3

    .line 1144
    goto/16 :goto_1

    .line 190
    :cond_8
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 125
    iput p1, p0, Lxd;->r:I

    .line 126
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lxd;->k:Landroid/view/View;

    .line 294
    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lxd;->j:Landroid/widget/PopupWindow$OnDismissListener;

    .line 308
    return-void
.end method

.method public a(Lwi;)V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public a(Lwi;Z)V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lxd;->b:Lwi;

    if-eq p1, v0, :cond_1

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    invoke-virtual {p0}, Lxd;->c()V

    .line 272
    iget-object v0, p0, Lxd;->m:Lwy;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lxd;->m:Lwy;

    invoke-interface {v0, p1, p2}, Lwy;->a(Lwi;Z)V

    goto :goto_0
.end method

.method public a(Lwy;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lxd;->m:Lwy;

    .line 236
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lxd;->c:Lwh;

    invoke-virtual {v0, p1}, Lwh;->a(Z)V

    .line 121
    return-void
.end method

.method public a(Lxf;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 240
    invoke-virtual {p1}, Lxf;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    new-instance v0, Lwv;

    iget-object v1, p0, Lxd;->a:Landroid/content/Context;

    iget-object v3, p0, Lxd;->l:Landroid/view/View;

    iget-boolean v4, p0, Lxd;->d:Z

    iget v5, p0, Lxd;->f:I

    iget v6, p0, Lxd;->g:I

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lwv;-><init>(Landroid/content/Context;Lwi;Landroid/view/View;ZII)V

    .line 243
    iget-object v1, p0, Lxd;->m:Lwy;

    invoke-virtual {v0, v1}, Lwv;->a(Lwy;)V

    .line 244
    invoke-static {p1}, Lwu;->b(Lwi;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lwv;->a(Z)V

    .line 247
    iget-object v1, p0, Lxd;->j:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Lwv;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 248
    const/4 v1, 0x0

    iput-object v1, p0, Lxd;->j:Landroid/widget/PopupWindow$OnDismissListener;

    .line 251
    iget-object v1, p0, Lxd;->b:Lwi;

    invoke-virtual {v1, v7}, Lwi;->a(Z)V

    .line 254
    iget-object v1, p0, Lxd;->h:Laca;

    invoke-virtual {v1}, Laca;->j()I

    move-result v1

    .line 255
    iget-object v2, p0, Lxd;->h:Laca;

    invoke-virtual {v2}, Laca;->k()I

    move-result v2

    .line 256
    invoke-virtual {v0, v1, v2}, Lwv;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lxd;->m:Lwy;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lxd;->m:Lwy;

    invoke-interface {v0, p1}, Lwy;->a(Lwi;)Z

    .line 260
    :cond_0
    const/4 v0, 0x1

    .line 263
    :goto_0
    return v0

    :cond_1
    move v0, v7

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lxd;->h:Laca;

    invoke-virtual {v0, p1}, Laca;->c(I)V

    .line 319
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxd;->p:Z

    .line 228
    iget-object v0, p0, Lxd;->c:Lwh;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lxd;->c:Lwh;

    invoke-virtual {v0}, Lwh;->notifyDataSetChanged()V

    .line 231
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 194
    invoke-virtual {p0}, Lxd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lxd;->h:Laca;

    invoke-virtual {v0}, Laca;->c()V

    .line 197
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lxd;->h:Laca;

    invoke-virtual {v0, p1}, Laca;->d(I)V

    .line 324
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 328
    iput-boolean p1, p0, Lxd;->s:Z

    .line 329
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 206
    iget-boolean v0, p0, Lxd;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lxd;->h:Laca;

    invoke-virtual {v0}, Laca;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lxd;->h:Laca;

    invoke-virtual {v0}, Laca;->e()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss()V
    .locals 2

    .prologue
    .line 211
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxd;->o:Z

    .line 212
    iget-object v0, p0, Lxd;->b:Lwi;

    invoke-virtual {v0}, Lwi;->close()V

    .line 214
    iget-object v0, p0, Lxd;->n:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lxd;->n:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxd;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lxd;->n:Landroid/view/ViewTreeObserver;

    .line 216
    :cond_0
    iget-object v0, p0, Lxd;->n:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lxd;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 217
    const/4 v0, 0x0

    iput-object v0, p0, Lxd;->n:Landroid/view/ViewTreeObserver;

    .line 219
    :cond_1
    iget-object v0, p0, Lxd;->j:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    .line 220
    iget-object v0, p0, Lxd;->j:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 222
    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 298
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x52

    if-ne p2, v1, :cond_0

    .line 299
    invoke-virtual {p0}, Lxd;->c()V

    .line 302
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

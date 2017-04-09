.class public Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;
.super Landroid/widget/Spinner;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcky;

.field public c:Lgef;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Lbnv;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbnu;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Landroid/view/View;

.field public k:Lbnu;

.field public l:Levz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->f:Z

    .line 227
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->h:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->a(Ljava/util/List;)V

    .line 228
    return-void
.end method

.method public a(Lbnu;)V
    .locals 3

    .prologue
    .line 120
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->b:Lcky;

    invoke-virtual {v0}, Lcky;->getCount()I

    move-result v1

    .line 121
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 122
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_1

    .line 123
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->setSelection(I)V

    .line 133
    :cond_0
    return-void

    .line 121
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 129
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->f:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->a()V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbnu;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v0, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 154
    iput-object p1, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->h:Ljava/util/List;

    .line 156
    iget-object v3, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->c:Lgef;

    invoke-interface {v3}, Lgef;->d()Z

    move-result v3

    if-nez v3, :cond_0

    .line 157
    const/4 p1, 0x0

    .line 159
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->b:Lcky;

    invoke-virtual {v3}, Lcky;->clear()V

    .line 161
    if-eqz p1, :cond_15

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    .line 162
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->setVisibility(I)V

    .line 163
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_4

    move v0, v2

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->setEnabled(Z)V

    .line 167
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v1

    move v4, v1

    move v5, v1

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnu;

    .line 168
    iget v8, v0, Lbnu;->b:I

    .line 170
    iget-object v6, v0, Lbnu;->e:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 171
    iget-object v6, v0, Lbnu;->i:Lbku;

    if-eqz v6, :cond_5

    move v6, v2

    :goto_2
    or-int/2addr v5, v6

    .line 173
    :cond_3
    invoke-static {v8}, Lsb;->f(I)Z

    move-result v6

    or-int/2addr v4, v6

    .line 174
    invoke-static {v8}, Lsb;->j(I)Z

    move-result v6

    or-int/2addr v3, v6

    .line 176
    iget-object v6, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->e:Ljava/lang/String;

    if-nez v6, :cond_2

    invoke-static {v8}, Lsb;->h(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 177
    invoke-virtual {v0}, Lbnu;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->e:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move v0, v1

    .line 163
    goto :goto_0

    :cond_5
    move v6, v1

    .line 171
    goto :goto_2

    .line 181
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->l:Levz;

    iget-object v6, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->e:Ljava/lang/String;

    invoke-virtual {v0, v6}, Levz;->a(Ljava/lang/String;)V

    .line 182
    iget-object v6, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->b:Lcky;

    if-eqz v4, :cond_7

    if-eqz v3, :cond_7

    move v0, v2

    .line 1338
    :goto_3
    iput-boolean v0, v6, Lcky;->c:Z

    .line 188
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->f:Z

    if-nez v0, :cond_b

    if-eqz v5, :cond_b

    .line 189
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v1

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnu;

    .line 190
    iget-object v4, v0, Lbnu;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    move v4, v2

    .line 191
    :goto_5
    iget-object v5, v0, Lbnu;->i:Lbku;

    if-eqz v5, :cond_9

    move v5, v2

    .line 192
    :goto_6
    iget-object v7, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->k:Lbnu;

    if-ne v0, v7, :cond_a

    move v0, v2

    .line 193
    :goto_7
    if-nez v0, :cond_16

    if-eqz v4, :cond_16

    if-nez v5, :cond_16

    .line 194
    add-int/lit8 v3, v3, 0x1

    move v0, v3

    :goto_8
    move v3, v0

    .line 196
    goto :goto_4

    :cond_7
    move v0, v1

    .line 182
    goto :goto_3

    :cond_8
    move v4, v1

    .line 190
    goto :goto_5

    :cond_9
    move v5, v1

    .line 191
    goto :goto_6

    :cond_a
    move v0, v1

    .line 192
    goto :goto_7

    :cond_b
    move v3, v1

    .line 198
    :cond_c
    if-le v3, v2, :cond_f

    move v3, v2

    .line 199
    :goto_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnu;

    .line 200
    if-eqz v3, :cond_e

    .line 203
    iget-object v4, v0, Lbnu;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    move v4, v2

    .line 204
    :goto_b
    iget-object v5, v0, Lbnu;->i:Lbku;

    if-eqz v5, :cond_11

    move v5, v2

    .line 205
    :goto_c
    iget-object v6, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->k:Lbnu;

    if-ne v0, v6, :cond_12

    move v6, v2

    .line 206
    :goto_d
    if-nez v6, :cond_e

    if-eqz v4, :cond_e

    if-eqz v5, :cond_d

    .line 211
    :cond_e
    iget-object v4, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->b:Lcky;

    invoke-virtual {v4, v0, v1}, Lcky;->insert(Ljava/lang/Object;I)V

    goto :goto_a

    :cond_f
    move v3, v1

    .line 198
    goto :goto_9

    :cond_10
    move v4, v1

    .line 203
    goto :goto_b

    :cond_11
    move v5, v1

    .line 204
    goto :goto_c

    :cond_12
    move v6, v1

    .line 205
    goto :goto_d

    .line 213
    :cond_13
    if-eqz v3, :cond_14

    .line 214
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->b:Lcky;

    new-instance v2, Lckw;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lckw;-><init>(Landroid/content/Context;Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;)V

    invoke-virtual {v0, v2, v1}, Lcky;->insert(Ljava/lang/Object;I)V

    .line 217
    :cond_14
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->k:Lbnu;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->a(Lbnu;)V

    .line 218
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->b()V

    .line 222
    :goto_e
    return-void

    .line 220
    :cond_15
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->setVisibility(I)V

    goto :goto_e

    :cond_16
    move v0, v3

    goto :goto_8
.end method

.method public a(Lkbk;)V
    .locals 4

    .prologue
    .line 64
    new-instance v0, Lcky;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsb;->hd:I

    invoke-direct {v0, p0, v1, v2}, Lcky;-><init>(Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->b:Lcky;

    .line 65
    const-class v0, Lgef;

    invoke-virtual {p1, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgef;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->c:Lgef;

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->b:Lcky;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 68
    const-class v0, Ljek;

    invoke-virtual {p1, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    invoke-interface {v0}, Ljek;->a()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->a:I

    .line 69
    const-class v0, Lbnv;

    invoke-virtual {p1, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnv;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->g:Lbnv;

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->g:Lbnv;

    new-instance v1, Lckv;

    invoke-direct {v1, p0}, Lckv;-><init>(Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;)V

    invoke-interface {v0, v1}, Lbnv;->a(Lbnw;)V

    .line 94
    const-class v0, Lkdz;

    invoke-virtual {p1, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lker;

    .line 95
    new-instance v1, Lckx;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->a:I

    invoke-direct {v1, p0, v2, v0, v3}, Lckx;-><init>(Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;Landroid/content/Context;Lker;I)V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->l:Levz;

    .line 96
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->i:Z

    if-ne v0, p1, :cond_0

    .line 116
    :goto_0
    return-void

    .line 114
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->i:Z

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->b:Lcky;

    invoke-virtual {v0}, Lcky;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public b()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 238
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->h:Ljava/util/List;

    if-eqz v0, :cond_e

    .line 241
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    move v3, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnu;

    .line 242
    iget-object v7, v0, Lbnu;->e:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    move v0, v5

    move v1, v3

    .line 247
    :goto_1
    if-eqz v0, :cond_0

    if-nez v1, :cond_3

    :cond_0
    move v3, v1

    move v1, v0

    .line 250
    goto :goto_0

    .line 244
    :cond_1
    iget v0, v0, Lbnu;->b:I

    invoke-static {v0}, Lsb;->h(I)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    move v1, v5

    .line 245
    goto :goto_1

    :cond_2
    move v0, v1

    move v1, v3

    .line 252
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 254
    if-eqz v1, :cond_c

    if-eqz v0, :cond_c

    .line 255
    sget v0, Lham;->sQ:I

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1306
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->h:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->h:Ljava/util/List;

    .line 1307
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1308
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->getSelectedItemPosition()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->b:Lcky;

    invoke-virtual {v3}, Lcky;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_b

    .line 1309
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnu;

    .line 261
    :goto_3
    if-eqz v0, :cond_4

    .line 262
    iget-object v3, v0, Lbnu;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 263
    sget v0, Lham;->sP:I

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 284
    :cond_4
    :goto_4
    if-eqz v4, :cond_5

    .line 285
    if-nez v1, :cond_a

    move-object v1, v4

    .line 297
    :cond_5
    :goto_5
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 298
    return-void

    .line 264
    :cond_6
    iget-object v3, v0, Lbnu;->h:Leht;

    if-eqz v3, :cond_4

    .line 267
    iget-object v3, v0, Lbnu;->i:Lbku;

    .line 268
    if-eqz v3, :cond_7

    iget-object v4, v3, Lbku;->o:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 269
    iget-object v0, v3, Lbku;->o:Ljava/lang/String;

    .line 276
    :goto_6
    iget-boolean v3, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->d:Z

    if-eqz v3, :cond_9

    .line 278
    sget v3, Lham;->sO:I

    .line 280
    :goto_7
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-virtual {v6, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 270
    :cond_7
    iget-object v3, v0, Lbnu;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 271
    iget-object v0, v0, Lbnu;->d:Ljava/lang/String;

    goto :goto_6

    .line 273
    :cond_8
    sget v0, Lham;->sM:I

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 279
    :cond_9
    sget v3, Lham;->sR:I

    goto :goto_7

    .line 288
    :cond_a
    sget v0, Lham;->sL:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v2

    aput-object v1, v3, v5

    .line 289
    invoke-virtual {v6, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_b
    move-object v0, v4

    goto :goto_3

    :cond_c
    move-object v1, v4

    goto :goto_2

    :cond_d
    move v0, v1

    move v1, v3

    goto/16 :goto_1

    :cond_e
    move-object v1, v4

    goto :goto_5
.end method

.method public performClick()Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->g:Lbnv;

    invoke-interface {v0}, Lbnv;->d()V

    .line 101
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    return v0
.end method

.method public setSelection(I)V
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    .line 142
    instance-of v1, v0, Lbnu;

    if-eqz v1, :cond_0

    .line 143
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 144
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->g:Lbnv;

    check-cast v0, Lbnu;

    invoke-interface {v1, v0}, Lbnv;->a(Lbnu;)V

    .line 151
    :cond_0
    return-void
.end method

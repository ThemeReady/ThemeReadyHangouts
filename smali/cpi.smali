.class public Lcpi;
.super Lkck;
.source "SourceFile"


# instance fields
.field public a:Landroid/support/v4/view/ViewPager;

.field public b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Lcpl;

.field public f:Ljek;

.field public g:Lbia;

.field public h:Lcen;

.field public i:Ldif;

.field public j:Ldig;

.field public k:Lijt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lijt",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfdh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lkck;-><init>()V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcpi;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 256
    invoke-virtual {p0}, Lcpi;->getActivity()Lbm;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 257
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "selected_sticker_album_id"

    .line 258
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 259
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 260
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 263
    invoke-virtual {p0}, Lcpi;->getActivity()Lbm;

    move-result-object v1

    .line 264
    if-nez v1, :cond_0

    .line 267
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "selected_sticker_album_id"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c(I)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 124
    iget-object v0, p0, Lcpi;->g:Lbia;

    const-string v1, "babel_stickers_account_id"

    const-string v2, "108618507921641169817"

    .line 125
    invoke-interface {v0, v1, v2}, Lbia;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    new-instance v0, Lbkr;

    iget-object v2, p0, Lcpi;->context:Lkbo;

    invoke-direct {v0, v2, p1}, Lbkr;-><init>(Landroid/content/Context;I)V

    .line 128
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lbkr;->b(Z)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcpi;->l:Ljava/util/List;

    .line 131
    iget-object v2, p0, Lcpi;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 132
    new-instance v2, Lfdh;

    invoke-direct {v2}, Lfdh;-><init>()V

    .line 133
    invoke-virtual {v0}, Lbkr;->B()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lfdh;->e:Ljava/util/List;

    .line 134
    iget-object v0, v2, Lfdh;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lfdh;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    const-string v0, "Recent"

    iput-object v0, v2, Lfdh;->b:Ljava/lang/String;

    .line 137
    const-string v0, "Recent"

    iput-object v0, v2, Lfdh;->a:Ljava/lang/String;

    .line 138
    iget-object v0, v2, Lfdh;->e:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdj;

    iput-object v0, v2, Lfdh;->c:Lfdj;

    .line 139
    iget-object v0, p0, Lcpi;->l:Ljava/util/List;

    invoke-interface {v0, v12, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 143
    :cond_0
    iget-object v0, p0, Lcpi;->h:Lcen;

    if-nez v0, :cond_1

    .line 146
    iget-object v2, p0, Lcpi;->context:Lkbo;

    iget-object v0, p0, Lcpi;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    .line 1090
    invoke-virtual {p0}, Lcpi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v4

    .line 1091
    const-class v0, Lgef;

    invoke-static {v2, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgef;

    .line 1092
    invoke-interface {v0, p1}, Lgef;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1093
    invoke-virtual {p0}, Lcpi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lfid;->c(Landroid/content/Context;Lbjt;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1121
    :cond_1
    :goto_0
    return-void

    .line 1096
    :cond_2
    invoke-static {v2, v4}, Lbjv;->c(Landroid/content/Context;Lbjt;)J

    move-result-wide v6

    .line 1099
    const-string v0, "babel_stickers_query_limit_ms"

    sget-wide v8, Lfqk;->o:J

    .line 1111
    invoke-static {v2, v0, v8, v9}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v8

    .line 1117
    if-nez v3, :cond_3

    add-long/2addr v8, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-gez v0, :cond_1

    .line 1118
    :cond_3
    const-string v0, "Babel_StickersPagerFrag"

    const/16 v2, 0x3f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Sticker update initiated. last:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " empty:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1119
    invoke-virtual {p0}, Lcpi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->j(Landroid/content/Context;Lbjt;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 246
    if-eqz p3, :cond_0

    .line 247
    const-string v0, "album_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {p0, v0}, Lcpi;->b(Ljava/lang/String;)V

    .line 252
    :cond_0
    invoke-virtual {p0}, Lcpi;->getParentFragment()Lbe;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lbe;->onActivityResult(IILandroid/content/Intent;)V

    .line 253
    return-void
.end method

.method public onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0, p1}, Lkck;->onAttachBinder(Landroid/os/Bundle;)V

    .line 72
    iget-object v0, p0, Lcpi;->binder:Lkbk;

    const-class v1, Ljek;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    iput-object v0, p0, Lcpi;->f:Ljek;

    .line 73
    iget-object v0, p0, Lcpi;->binder:Lkbk;

    const-class v1, Lbia;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbia;

    iput-object v0, p0, Lcpi;->g:Lbia;

    .line 74
    iget-object v0, p0, Lcpi;->binder:Lkbk;

    const-class v1, Ldif;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldif;

    iput-object v0, p0, Lcpi;->i:Ldif;

    .line 75
    iget-object v0, p0, Lcpi;->binder:Lkbk;

    const-class v1, Ldig;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldig;

    iput-object v0, p0, Lcpi;->j:Ldig;

    .line 76
    iget-object v0, p0, Lcpi;->binder:Lkbk;

    const-class v1, Lcen;

    invoke-virtual {v0, v1}, Lkbk;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcen;

    iput-object v0, p0, Lcpi;->h:Lcen;

    .line 77
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 153
    sget v0, Lsb;->px:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 154
    sget v0, Lgzh;->iJ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcpi;->a:Landroid/support/v4/view/ViewPager;

    .line 155
    sget v0, Lgzh;->iI:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    iput-object v0, p0, Lcpi;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    .line 156
    sget v0, Lgzh;->iK:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcpi;->c:Landroid/view/View;

    .line 157
    sget v0, Lgzh;->iL:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcpi;->d:Landroid/view/View;

    .line 159
    iget-object v0, p0, Lcpi;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->a(Z)V

    .line 160
    iget-object v0, p0, Lcpi;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    sget v2, Lsb;->pu:I

    sget v3, Lgzh;->iG:I

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->a(II)V

    .line 161
    iget-object v0, p0, Lcpi;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    iget-object v2, p0, Lcpi;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->a(Landroid/support/v4/view/ViewPager;)V

    .line 163
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lsb;->po:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 164
    iget-object v2, p0, Lcpi;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    .line 165
    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcpj;

    invoke-direct {v3, p0, v0}, Lcpj;-><init>(Lcpi;I)V

    .line 166
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 177
    return-object v1
.end method

.method public onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 182
    invoke-super {p0}, Lkck;->onPause()V

    .line 183
    iget-object v0, p0, Lcpi;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcpi;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->c()I

    move-result v0

    iget-object v1, p0, Lcpi;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 184
    iget-object v0, p0, Lcpi;->l:Ljava/util/List;

    iget-object v1, p0, Lcpi;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->c()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdh;

    iget-object v0, v0, Lfdh;->a:Ljava/lang/String;

    .line 185
    invoke-virtual {p0, v0}, Lcpi;->b(Ljava/lang/String;)V

    .line 187
    :cond_0
    iget-object v0, p0, Lcpi;->e:Lcpl;

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcpi;->e:Lcpl;

    invoke-virtual {v0}, Lcpl;->e()V

    .line 189
    iput-object v2, p0, Lcpi;->e:Lcpl;

    .line 192
    :cond_1
    iget-object v0, p0, Lcpi;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->a(Lly;)V

    .line 194
    iget-object v0, p0, Lcpi;->l:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 195
    iget-object v0, p0, Lcpi;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 197
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 201
    iget-object v0, p0, Lcpi;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpi;->e:Lcpl;

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Lcpi;->f:Ljek;

    invoke-interface {v0}, Ljek;->a()I

    move-result v0

    .line 206
    iget-object v1, p0, Lcpi;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 207
    iget-object v1, p0, Lcpi;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->setVisibility(I)V

    .line 208
    iget-object v1, p0, Lcpi;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 209
    iget-object v1, p0, Lcpi;->d:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210
    new-instance v1, Lcpk;

    invoke-direct {v1, p0, v0, p0}, Lcpk;-><init>(Lcpi;ILbe;)V

    iput-object v1, p0, Lcpi;->k:Lijt;

    .line 239
    iget-object v0, p0, Lcpi;->k:Lijt;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lijt;->b([Ljava/lang/Object;)Lijt;

    .line 241
    :cond_0
    invoke-super {p0}, Lkck;->onResume()V

    .line 242
    return-void
.end method

.class public Lcl;
.super Landroid/widget/TabHost;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcp;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/content/Context;

.field public d:Lbt;

.field public e:I

.field public f:Landroid/widget/TabHost$OnTabChangeListener;

.field public g:Lcp;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 135
    invoke-direct {p0, p1, v1}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcl;->a:Ljava/util/ArrayList;

    .line 136
    invoke-direct {p0, p1, v1}, Lcl;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 137
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0, p1, p2}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcl;->a:Ljava/util/ArrayList;

    .line 141
    invoke-direct {p0, p1, p2}, Lcl;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 142
    return-void
.end method

.method private a(Ljava/lang/String;Lcq;)Lcq;
    .locals 4

    .prologue
    .line 1364
    const/4 v0, 0x0

    iget-object v1, p0, Lcl;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_5

    .line 1365
    iget-object v0, p0, Lcl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcp;

    .line 1366
    iget-object v3, v0, Lcp;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 335
    :goto_1
    iget-object v1, p0, Lcl;->g:Lcp;

    if-eq v1, v0, :cond_3

    .line 336
    if-nez p2, :cond_0

    .line 337
    iget-object v1, p0, Lcl;->d:Lbt;

    invoke-virtual {v1}, Lbt;->a()Lcq;

    move-result-object p2

    .line 340
    :cond_0
    iget-object v1, p0, Lcl;->g:Lcp;

    if-eqz v1, :cond_1

    .line 341
    iget-object v1, p0, Lcl;->g:Lcp;

    iget-object v1, v1, Lcp;->d:Lbe;

    if-eqz v1, :cond_1

    .line 342
    iget-object v1, p0, Lcl;->g:Lcp;

    iget-object v1, v1, Lcp;->d:Lbe;

    invoke-virtual {p2, v1}, Lcq;->d(Lbe;)Lcq;

    .line 346
    :cond_1
    if-eqz v0, :cond_2

    .line 347
    iget-object v1, v0, Lcp;->d:Lbe;

    if-nez v1, :cond_6

    .line 348
    iget-object v1, p0, Lcl;->c:Landroid/content/Context;

    iget-object v2, v0, Lcp;->b:Ljava/lang/Class;

    .line 349
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcp;->c:Landroid/os/Bundle;

    .line 348
    invoke-static {v1, v2, v3}, Lbe;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lbe;

    move-result-object v1

    iput-object v1, v0, Lcp;->d:Lbe;

    .line 350
    iget v1, p0, Lcl;->e:I

    iget-object v2, v0, Lcp;->d:Lbe;

    iget-object v3, v0, Lcp;->a:Ljava/lang/String;

    invoke-virtual {p2, v1, v2, v3}, Lcq;->a(ILbe;Ljava/lang/String;)Lcq;

    .line 356
    :cond_2
    :goto_2
    iput-object v0, p0, Lcl;->g:Lcp;

    .line 359
    :cond_3
    return-object p2

    .line 1364
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1370
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 352
    :cond_6
    iget-object v1, v0, Lcp;->d:Lbe;

    invoke-virtual {p2, v1}, Lcq;->e(Lbe;)Lcq;

    goto :goto_2
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 145
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100f3

    aput v1, v0, v2

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 147
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcl;->e:I

    .line 148
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 150
    invoke-super {p0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 151
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbt;I)V
    .locals 7

    .prologue
    const v2, 0x1020013

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 1156
    invoke-virtual {p0, v2}, Lcl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1157
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1158
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1159
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1163
    new-instance v1, Landroid/widget/TabWidget;

    invoke-direct {v1, p1}, Landroid/widget/TabWidget;-><init>(Landroid/content/Context;)V

    .line 1164
    invoke-virtual {v1, v2}, Landroid/widget/TabWidget;->setId(I)V

    .line 1165
    invoke-virtual {v1, v5}, Landroid/widget/TabWidget;->setOrientation(I)V

    .line 1166
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v4, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1170
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1171
    const v2, 0x1020011

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 1172
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1174
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcl;->b:Landroid/widget/FrameLayout;

    .line 1175
    iget-object v2, p0, Lcl;->b:Landroid/widget/FrameLayout;

    iget v3, p0, Lcl;->e:I

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 1176
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v4, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1179
    :cond_0
    invoke-super {p0}, Landroid/widget/TabHost;->setup()V

    .line 203
    iput-object p1, p0, Lcl;->c:Landroid/content/Context;

    .line 204
    iput-object p2, p0, Lcl;->d:Lbt;

    .line 205
    iput p3, p0, Lcl;->e:I

    .line 2217
    iget-object v0, p0, Lcl;->b:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 2218
    iget v0, p0, Lcl;->e:I

    invoke-virtual {p0, v0}, Lcl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcl;->b:Landroid/widget/FrameLayout;

    .line 2219
    iget-object v0, p0, Lcl;->b:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 2220
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No tab content FrameLayout found for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcl;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2224
    :cond_1
    iget-object v0, p0, Lcl;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 211
    invoke-virtual {p0}, Lcl;->getId()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 212
    const v0, 0x1020012

    invoke-virtual {p0, v0}, Lcl;->setId(I)V

    .line 214
    :cond_2
    return-void
.end method

.method public a(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TabHost$TabSpec;",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 233
    new-instance v0, Lcm;

    iget-object v1, p0, Lcl;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcm;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    .line 235
    invoke-virtual {p1}, Landroid/widget/TabHost$TabSpec;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 236
    new-instance v1, Lcp;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, v2}, Lcp;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 238
    iget-boolean v2, p0, Lcl;->h:Z

    if-eqz v2, :cond_0

    .line 242
    iget-object v2, p0, Lcl;->d:Lbt;

    invoke-virtual {v2, v0}, Lbt;->a(Ljava/lang/String;)Lbe;

    move-result-object v0

    iput-object v0, v1, Lcp;->d:Lbe;

    .line 243
    iget-object v0, v1, Lcp;->d:Lbe;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcp;->d:Lbe;

    invoke-virtual {v0}, Lbe;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    iget-object v0, p0, Lcl;->d:Lbt;

    invoke-virtual {v0}, Lbt;->a()Lcq;

    move-result-object v0

    .line 245
    iget-object v2, v1, Lcp;->d:Lbe;

    invoke-virtual {v0, v2}, Lcq;->d(Lbe;)Lcq;

    .line 246
    invoke-virtual {v0}, Lcq;->a()I

    .line 250
    :cond_0
    iget-object v0, p0, Lcl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    invoke-virtual {p0, p1}, Lcl;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 252
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 7

    .prologue
    .line 256
    invoke-super {p0}, Landroid/widget/TabHost;->onAttachedToWindow()V

    .line 258
    invoke-virtual {p0}, Lcl;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v3

    .line 262
    const/4 v1, 0x0

    .line 263
    const/4 v0, 0x0

    iget-object v2, p0, Lcl;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_3

    .line 264
    iget-object v0, p0, Lcl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcp;

    .line 265
    iget-object v5, p0, Lcl;->d:Lbt;

    iget-object v6, v0, Lcp;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lbt;->a(Ljava/lang/String;)Lbe;

    move-result-object v5

    iput-object v5, v0, Lcp;->d:Lbe;

    .line 266
    iget-object v5, v0, Lcp;->d:Lbe;

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcp;->d:Lbe;

    invoke-virtual {v5}, Lbe;->isDetached()Z

    move-result v5

    if-nez v5, :cond_0

    .line 267
    iget-object v5, v0, Lcp;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 271
    iput-object v0, p0, Lcl;->g:Lcp;

    .line 263
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 275
    :cond_1
    if-nez v1, :cond_2

    .line 276
    iget-object v1, p0, Lcl;->d:Lbt;

    invoke-virtual {v1}, Lbt;->a()Lcq;

    move-result-object v1

    .line 278
    :cond_2
    iget-object v0, v0, Lcp;->d:Lbe;

    invoke-virtual {v1, v0}, Lcq;->d(Lbe;)Lcq;

    goto :goto_1

    .line 285
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcl;->h:Z

    .line 286
    invoke-direct {p0, v3, v1}, Lcl;->a(Ljava/lang/String;Lcq;)Lcq;

    move-result-object v0

    .line 287
    if-eqz v0, :cond_4

    .line 288
    invoke-virtual {v0}, Lcq;->a()I

    .line 289
    iget-object v0, p0, Lcl;->d:Lbt;

    invoke-virtual {v0}, Lbt;->b()Z

    .line 291
    :cond_4
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 295
    invoke-super {p0}, Landroid/widget/TabHost;->onDetachedFromWindow()V

    .line 296
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcl;->h:Z

    .line 297
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 309
    instance-of v0, p1, Lcn;

    if-nez v0, :cond_0

    .line 310
    invoke-super {p0, p1}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 316
    :goto_0
    return-void

    .line 313
    :cond_0
    check-cast p1, Lcn;

    .line 314
    invoke-virtual {p1}, Lcn;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 315
    iget-object v0, p1, Lcn;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcl;->setCurrentTabByTag(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 301
    invoke-super {p0}, Landroid/widget/TabHost;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 302
    new-instance v1, Lcn;

    invoke-direct {v1, v0}, Lcn;-><init>(Landroid/os/Parcelable;)V

    .line 303
    invoke-virtual {p0}, Lcl;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn;->a:Ljava/lang/String;

    .line 304
    return-object v1
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 320
    iget-boolean v0, p0, Lcl;->h:Z

    if-eqz v0, :cond_0

    .line 321
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcl;->a(Ljava/lang/String;Lcq;)Lcq;

    move-result-object v0

    .line 322
    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {v0}, Lcq;->a()I

    .line 326
    :cond_0
    iget-object v0, p0, Lcl;->f:Landroid/widget/TabHost$OnTabChangeListener;

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Lcl;->f:Landroid/widget/TabHost$OnTabChangeListener;

    invoke-interface {v0, p1}, Landroid/widget/TabHost$OnTabChangeListener;->onTabChanged(Ljava/lang/String;)V

    .line 329
    :cond_1
    return-void
.end method

.method public setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcl;->f:Landroid/widget/TabHost$OnTabChangeListener;

    .line 229
    return-void
.end method

.method public setup()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 188
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call setup() that takes a Context and FragmentManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

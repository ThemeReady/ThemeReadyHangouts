.class public final Lepq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListAdapter;


# instance fields
.field public a:Lgnr;

.field public b:Lgnw;

.field public c:Lepr;

.field public final synthetic d:Lcom/google/android/apps/hangouts/phone/DebugBitmapsActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/DebugBitmapsActivity;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 201
    iput-object p1, p0, Lepq;->d:Lcom/google/android/apps/hangouts/phone/DebugBitmapsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    new-instance v0, Lgnr;

    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/phone/DebugBitmapsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lgnr;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lepq;->a:Lgnr;

    .line 203
    invoke-static {p1}, Lgns;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    new-instance v0, Lgnw;

    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/phone/DebugBitmapsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lgnw;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lepq;->b:Lgnw;

    .line 206
    :cond_0
    new-instance v0, Lepr;

    invoke-direct {v0, p1, p2}, Lepr;-><init>(Lcom/google/android/apps/hangouts/phone/DebugBitmapsActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lepq;->c:Lepr;

    .line 207
    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 320
    const/4 v0, 0x1

    return v0
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 252
    packed-switch p1, :pswitch_data_0

    .line 260
    :cond_0
    :goto_0
    return-object v0

    .line 254
    :pswitch_0
    iget-object v0, p0, Lepq;->a:Lgnr;

    invoke-virtual {v0, p2}, Lgnr;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 256
    :pswitch_1
    iget-object v1, p0, Lepq;->b:Lgnw;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lepq;->b:Lgnw;

    invoke-virtual {v0, p2}, Lgnw;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 258
    :pswitch_2
    iget-object v0, p0, Lepq;->c:Lepr;

    invoke-virtual {v0, p2}, Lepr;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 252
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getChildId(II)J
    .locals 2

    .prologue
    .line 270
    int-to-long v0, p2

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 302
    packed-switch p1, :pswitch_data_0

    .line 310
    :cond_0
    :goto_0
    return-object v0

    .line 304
    :pswitch_0
    iget-object v0, p0, Lepq;->a:Lgnr;

    invoke-virtual {v0, p2, p4, p5}, Lgnr;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 306
    :pswitch_1
    iget-object v1, p0, Lepq;->b:Lgnw;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lepq;->b:Lgnw;

    invoke-virtual {v0, p2, p4, p5}, Lgnw;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 308
    :pswitch_2
    iget-object v0, p0, Lepq;->c:Lepr;

    invoke-virtual {v0, p2, p4, p5}, Lepr;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 302
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getChildrenCount(I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 226
    packed-switch p1, :pswitch_data_0

    .line 234
    :cond_0
    :goto_0
    return v0

    .line 228
    :pswitch_0
    iget-object v0, p0, Lepq;->a:Lgnr;

    invoke-virtual {v0}, Lgnr;->getCount()I

    move-result v0

    goto :goto_0

    .line 230
    :pswitch_1
    iget-object v1, p0, Lepq;->b:Lgnw;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lepq;->b:Lgnw;

    invoke-virtual {v0}, Lgnw;->getCount()I

    move-result v0

    goto :goto_0

    .line 232
    :pswitch_2
    iget-object v0, p0, Lepq;->c:Lepr;

    invoke-virtual {v0}, Lepr;->getCount()I

    move-result v0

    goto :goto_0

    .line 226
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getCombinedChildId(JJ)J
    .locals 3

    .prologue
    .line 336
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p1

    add-long/2addr v0, p3

    return-wide v0
.end method

.method public getCombinedGroupId(J)J
    .locals 1

    .prologue
    .line 341
    return-wide p1
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 239
    packed-switch p1, :pswitch_data_0

    .line 247
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 241
    :pswitch_0
    iget-object v0, p0, Lepq;->a:Lgnr;

    goto :goto_0

    .line 243
    :pswitch_1
    iget-object v0, p0, Lepq;->b:Lgnw;

    goto :goto_0

    .line 245
    :pswitch_2
    iget-object v0, p0, Lepq;->c:Lepr;

    goto :goto_0

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x3

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 265
    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 280
    check-cast p3, Landroid/widget/TextView;

    .line 281
    if-nez p3, :cond_0

    .line 282
    new-instance p3, Landroid/widget/TextView;

    iget-object v0, p0, Lepq;->d:Lcom/google/android/apps/hangouts/phone/DebugBitmapsActivity;

    invoke-direct {p3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 283
    const/4 v0, 0x2

    const/high16 v1, 0x42100000    # 36.0f

    invoke-virtual {p3, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 285
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 296
    :goto_0
    return-object p3

    .line 287
    :pswitch_0
    const-string v0, "   Cached Bitmaps"

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 290
    :pswitch_1
    const-string v0, "   Pooled Bitmaps"

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 293
    :pswitch_2
    const-string v0, "   Default Bitmaps"

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 285
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 315
    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 325
    const/4 v0, 0x0

    return v0
.end method

.method public onGroupCollapsed(I)V
    .locals 0

    .prologue
    .line 332
    return-void
.end method

.method public onGroupExpanded(I)V
    .locals 0

    .prologue
    .line 329
    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 217
    return-void
.end method

.class public final Ldww;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/WrapperListAdapter;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldwt;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldwm;

.field public final c:I

.field public final d:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;


# direct methods
.method constructor <init>(Ldwm;ILcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldww;->a:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Ldww;->b:Ldwm;

    .line 4
    iput p2, p0, Ldww;->c:I

    .line 5
    iput-object p3, p0, Ldww;->d:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    .line 6
    invoke-virtual {p1}, Ldwm;->a()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldww;->a(Landroid/database/Cursor;)V

    .line 7
    iget-object v0, p0, Ldww;->b:Ldwm;

    new-instance v1, Ldwx;

    invoke-direct {v1, p0}, Ldwx;-><init>(Ldww;)V

    invoke-virtual {v0, v1}, Ldwm;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 8
    return-void
.end method


# virtual methods
.method a(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 41
    iget-object v0, p0, Ldww;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 42
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 43
    iget-object v0, p0, Ldww;->a:Ljava/util/ArrayList;

    new-instance v1, Ldwt;

    sget v2, Lcw;->f:I

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->tN:I

    invoke-direct {v1, v2, v3, v4}, Ldwt;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    :cond_0
    const/16 v0, 0x1b

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 46
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    if-nez v0, :cond_1

    .line 47
    iget-object v0, p0, Ldww;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 48
    :cond_1
    iget-object v0, p0, Ldww;->a:Ljava/util/ArrayList;

    new-instance v1, Ldwt;

    sget v2, Lcw;->n:I

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->tR:I

    .line 49
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Ldwt;-><init>(III)V

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_2
    :goto_0
    return-void

    .line 52
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Ldww;->b:Ldwm;

    invoke-virtual {v0}, Ldwm;->getCount()I

    move-result v0

    iget-object v1, p0, Ldww;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 11
    iget-object v0, p0, Ldww;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v3, v1

    move v2, p1

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ldwt;

    .line 12
    iget v5, v1, Ldwt;->a:I

    if-ne v5, v2, :cond_0

    .line 17
    :goto_1
    return-object v1

    .line 14
    :cond_0
    iget v1, v1, Ldwt;->a:I

    if-ge v1, v2, :cond_2

    .line 15
    add-int/lit8 v1, v2, -0x1

    :goto_2
    move v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Ldww;->b:Ldwm;

    invoke-virtual {v0, v2}, Ldwm;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method public getItemId(I)J
    .locals 6

    .prologue
    .line 26
    iget-object v0, p0, Ldww;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v3, v1

    move v2, p1

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ldwt;

    .line 27
    iget v5, v1, Ldwt;->a:I

    if-ne v5, v2, :cond_0

    .line 28
    const-wide/16 v0, -0x1

    .line 32
    :goto_1
    return-wide v0

    .line 29
    :cond_0
    iget v1, v1, Ldwt;->a:I

    if-ge v1, v2, :cond_2

    .line 30
    add-int/lit8 v1, v2, -0x1

    :goto_2
    move v2, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Ldww;->b:Ldwm;

    invoke-virtual {v0, v2}, Ldwm;->getItemId(I)J

    move-result-wide v0

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method public getItemViewType(I)I
    .locals 6

    .prologue
    .line 19
    iget-object v0, p0, Ldww;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v3, v1

    move v2, p1

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ldwt;

    .line 20
    iget v5, v1, Ldwt;->a:I

    if-ne v5, v2, :cond_0

    .line 21
    iget-object v0, p0, Ldww;->b:Ldwm;

    invoke-virtual {v0}, Ldwm;->getViewTypeCount()I

    move-result v0

    .line 25
    :goto_1
    return v0

    .line 22
    :cond_0
    iget v1, v1, Ldwt;->a:I

    if-ge v1, v2, :cond_2

    .line 23
    add-int/lit8 v1, v2, -0x1

    :goto_2
    move v2, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Ldww;->b:Ldwm;

    invoke-virtual {v0, v2}, Ldwm;->getItemViewType(I)I

    move-result v0

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 34
    iget-object v0, p0, Ldww;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v3, v1

    move v2, p1

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ldwt;

    .line 35
    iget v5, v1, Ldwt;->a:I

    if-ne v5, v2, :cond_0

    .line 36
    iget-object v0, p0, Ldww;->d:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->q:Ldwo;

    invoke-virtual {v1, p3, v0}, Ldwt;->a(Landroid/view/ViewGroup;Ldwo;)Landroid/view/View;

    move-result-object v0

    .line 40
    :goto_1
    return-object v0

    .line 37
    :cond_0
    iget v1, v1, Ldwt;->a:I

    if-ge v1, v2, :cond_2

    .line 38
    add-int/lit8 v1, v2, -0x1

    :goto_2
    move v2, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Ldww;->b:Ldwm;

    invoke-virtual {v0, v2, p2, p3}, Ldwm;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ldww;->b:Ldwm;

    invoke-virtual {v0}, Ldwm;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getWrappedAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldww;->b:Ldwm;

    return-object v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x1

    return v0
.end method

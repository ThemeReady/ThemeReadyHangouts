.class public Laft;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/google/android/apps/hangouts/peoplelistv2/impl/FastScrollingRecyclerView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/peoplelistv2/impl/FastScrollingRecyclerView;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Laft;->b:Lcom/google/android/apps/hangouts/peoplelistv2/impl/FastScrollingRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/hangouts/peoplelistv2/impl/FastScrollingRecyclerView;B)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Laft;-><init>(Lcom/google/android/apps/hangouts/peoplelistv2/impl/FastScrollingRecyclerView;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 9
    iget-boolean v0, p0, Laft;->a:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 11
    :pswitch_0
    iget-object v0, p0, Laft;->b:Lcom/google/android/apps/hangouts/peoplelistv2/impl/FastScrollingRecyclerView;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/FastScrollingRecyclerView;->c()Lafh;

    move-result-object v0

    invoke-virtual {v0}, Lafh;->a()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Laft;->b:Lcom/google/android/apps/hangouts/peoplelistv2/impl/FastScrollingRecyclerView;

    .line 13
    iget v1, v1, Lcom/google/android/apps/hangouts/peoplelistv2/impl/FastScrollingRecyclerView;->aG:I

    .line 14
    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    goto :goto_0

    .line 17
    :pswitch_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Laft;->a:Z

    goto :goto_0

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Laft;->b:Lcom/google/android/apps/hangouts/peoplelistv2/impl/FastScrollingRecyclerView;

    .line 2
    iget v2, v2, Lcom/google/android/apps/hangouts/peoplelistv2/impl/FastScrollingRecyclerView;->aF:I

    .line 3
    iget-object v3, p0, Laft;->b:Lcom/google/android/apps/hangouts/peoplelistv2/impl/FastScrollingRecyclerView;

    .line 4
    iget v3, v3, Lcom/google/android/apps/hangouts/peoplelistv2/impl/FastScrollingRecyclerView;->aE:I

    .line 5
    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 6
    iput-boolean v0, p0, Laft;->a:Z

    .line 8
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

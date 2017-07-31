.class public final Lcpy;
.super Ljek;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljek",
        "<",
        "Ljem;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcqa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljek;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcpy;->j:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcpy;->j:Ljava/util/List;

    new-instance v1, Lcqa;

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->pO:I

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->pL:I

    const-class v4, Lcmx;

    const/16 v5, 0x870

    invoke-direct {v1, v2, v3, v4, v5}, Lcqa;-><init>(IILjava/lang/Class;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcpy;->j:Ljava/util/List;

    new-instance v1, Lcqa;

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->pP:I

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->pM:I

    const-class v4, Lcrr;

    const/16 v5, 0xbcf

    invoke-direct {v1, v2, v3, v4, v5}, Lcqa;-><init>(IILjava/lang/Class;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method private H()Ljem;
    .locals 6

    .prologue
    .line 8
    new-instance v2, Ljem;

    invoke-virtual {p0}, Lcpy;->getActivity()Ldy;

    move-result-object v0

    invoke-direct {v2, v0}, Ljem;-><init>(Landroid/content/Context;)V

    .line 9
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcpy;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 10
    iget-object v0, p0, Lcpy;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqa;

    .line 11
    new-instance v3, Ljeo;

    .line 12
    invoke-virtual {p0}, Lcpy;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 13
    iget v5, v0, Lcqa;->a:I

    .line 14
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Ljeo;-><init>(ILjava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcpy;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 16
    iget v0, v0, Lcqa;->b:I

    .line 17
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljeo;->a(Landroid/graphics/drawable/Drawable;)Ljeo;

    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Ljem;->add(Ljava/lang/Object;)V

    .line 19
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 20
    :cond_0
    return-object v2
.end method


# virtual methods
.method protected C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return-object v0
.end method

.method protected D()I
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    return v0
.end method

.method protected E()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcpz;

    invoke-direct {v0, p0}, Lcpz;-><init>(Lcpy;)V

    return-object v0
.end method

.method protected synthetic F()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcpy;->H()Ljem;

    move-result-object v0

    return-object v0
.end method

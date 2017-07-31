.class public final Lhub;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lhtp;


# static fields
.field public static final a:I


# instance fields
.field public b:Lhts;

.field public c:Ljava/lang/String;

.field public d:Lhuf;

.field public e:Lhud;

.field public f:I

.field public g:Landroid/view/LayoutInflater;

.field public h:I

.field public i:Landroid/content/Context;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhxe;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lhto;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 145
    sget v0, Lqew;->lY:I

    sput v0, Lhub;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILhuf;Lhud;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-boolean v3, p0, Lhub;->o:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhub;->j:Ljava/util/List;

    .line 4
    iput-boolean v1, p0, Lhub;->k:Z

    .line 5
    iput-boolean v1, p0, Lhub;->l:Z

    .line 6
    iput-object p1, p0, Lhub;->i:Landroid/content/Context;

    .line 7
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    :goto_0
    iput p2, p0, Lhub;->f:I

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lhub;->g:Landroid/view/LayoutInflater;

    .line 9
    if-eqz p3, :cond_1

    .line 11
    :goto_1
    iput-object p3, p0, Lhub;->d:Lhuf;

    .line 12
    iput-object p4, p0, Lhub;->e:Lhud;

    .line 13
    new-array v0, v1, [I

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->AB:I

    aput v1, v0, v3

    .line 14
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 15
    iget v1, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->AC:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 18
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lhub;->h:I

    .line 19
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    new-instance v0, Lhto;

    invoke-direct {v0, p1, p0}, Lhto;-><init>(Landroid/content/Context;Lhtp;)V

    iput-object v0, p0, Lhub;->n:Lhto;

    .line 21
    return-void

    .line 7
    :cond_0
    sget p2, Lhub;->a:I

    goto :goto_0

    .line 9
    :cond_1
    new-instance p3, Lhuc;

    .line 10
    invoke-direct {p3}, Lhuc;-><init>()V

    goto :goto_1
.end method

.method private a(Landroid/view/View;Lhxe;Lhts;Lhuf;Lhud;ZI)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 58
    invoke-interface {p4, p1}, Lhuf;->a(Landroid/view/View;)Lhue;

    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    :goto_0
    iget-object v1, v0, Lhue;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lhxe;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, v0, Lhue;->e:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    invoke-interface {p2}, Lhxe;->h()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 65
    iget-object v1, v0, Lhue;->e:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Lhts;->a(Landroid/widget/ImageView;)V

    .line 66
    iget-object v1, v0, Lhue;->e:Landroid/widget/ImageView;

    invoke-virtual {p3, v1, p2, v4}, Lhts;->a(Landroid/widget/ImageView;Lhxe;I)V

    .line 69
    :cond_0
    :goto_1
    iget-object v1, v0, Lhue;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-static {p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lhxe;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    iget-object v1, v0, Lhue;->d:Landroid/widget/TextView;

    invoke-virtual {v1, p7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    iget-object v1, v0, Lhue;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    iget-object v1, v0, Lhue;->d:Landroid/widget/TextView;

    invoke-interface {p2}, Lhxe;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v1, v0, Lhue;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lhub;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcq;->az:I

    new-array v4, v4, [Ljava/lang/Object;

    .line 74
    invoke-interface {p2}, Lhxe;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 75
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    :cond_1
    if-eqz p5, :cond_2

    .line 77
    invoke-virtual {p5, v0, p2}, Lhud;->a(Lhue;Lhxe;)V

    .line 78
    :cond_2
    return-object p1

    .line 60
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhue;

    goto :goto_0

    .line 67
    :cond_4
    iget-object v1, v0, Lhue;->e:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Lhts;->a(Landroid/widget/ImageView;)V

    .line 68
    iget-object v1, v0, Lhue;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lhts;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method public static a(Ljava/util/List;Lhxe;Lhxe;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lhxe;",
            ">;",
            "Lhxe;",
            "Lhxe;",
            ")",
            "Ljava/util/List",
            "<",
            "Lhxe;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 124
    invoke-static {p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lhxe;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 125
    invoke-static {p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Lhxe;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 127
    :goto_0
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lhxe;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Lhxe;)Ljava/lang/String;

    move-result-object v2

    .line 129
    :cond_0
    const/4 v0, 0x0

    move v4, v3

    move v5, v3

    move v3, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 130
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxe;

    .line 131
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lhxe;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 132
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Lhxe;)Ljava/lang/String;

    move-result-object v0

    .line 133
    if-gez v5, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v5, v3

    .line 135
    :cond_1
    if-gez v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v4, v3

    .line 137
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 138
    :cond_3
    if-ltz v5, :cond_4

    .line 139
    invoke-interface {p0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 140
    :cond_4
    if-gez v4, :cond_5

    if-eqz v2, :cond_5

    .line 141
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 142
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_5
    return-object p0

    :cond_6
    move-object v1, v2

    goto :goto_0
.end method

.method private b(I)Z
    .locals 2

    .prologue
    .line 107
    iget-boolean v0, p0, Lhub;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x2

    .line 109
    :goto_0
    iget-boolean v1, p0, Lhub;->l:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lhub;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 107
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 109
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lhxe;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 81
    iget-boolean v0, p0, Lhub;->m:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_3

    .line 82
    :cond_0
    iget-object v0, p0, Lhub;->j:Ljava/util/List;

    if-nez v0, :cond_1

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhub;->j:Ljava/util/List;

    .line 84
    :cond_1
    iget-object v0, p0, Lhub;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 85
    if-eqz p1, :cond_2

    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxe;

    .line 87
    iget-object v2, p0, Lhub;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p0}, Lhub;->notifyDataSetChanged()V

    .line 93
    :goto_1
    return-void

    .line 90
    :cond_3
    iput-boolean v1, p0, Lhub;->o:Z

    .line 91
    iget-object v0, p0, Lhub;->n:Lhto;

    invoke-virtual {v0, p1}, Lhto;->a(Ljava/util/List;)V

    .line 92
    invoke-virtual {p0}, Lhub;->notifyDataSetChanged()V

    goto :goto_1
.end method

.method private c(I)Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lhub;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhub;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lhxe;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, p1}, Lhub;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lhub;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lhub;->j:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhub;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, Lhub;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxe;

    goto :goto_0
.end method

.method public a(Lhts;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lhub;->b:Lhts;

    .line 23
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lhxe;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhub;->o:Z

    .line 95
    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, p0, Lhub;->j:Ljava/util/List;

    .line 96
    invoke-virtual {p0}, Lhub;->notifyDataSetChanged()V

    .line 97
    return-void

    .line 95
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 24
    iget-boolean v0, p0, Lhub;->k:Z

    if-eq v0, v1, :cond_0

    .line 25
    iput-boolean v1, p0, Lhub;->k:Z

    .line 26
    invoke-virtual {p0}, Lhub;->notifyDataSetChanged()V

    .line 27
    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lhxe;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lhub;->c(Ljava/util/List;)V

    .line 80
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhub;->m:Z

    .line 120
    return-void
.end method

.method public getCount()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 98
    iget-boolean v0, p0, Lhub;->o:Z

    if-eqz v0, :cond_0

    .line 102
    :goto_0
    return v1

    .line 100
    :cond_0
    iget-boolean v0, p0, Lhub;->k:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    iget-boolean v3, p0, Lhub;->l:Z

    if-eqz v3, :cond_3

    :goto_2
    add-int/2addr v0, v1

    .line 101
    iget-object v1, p0, Lhub;->j:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhub;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :cond_1
    add-int v1, v0, v2

    .line 102
    goto :goto_0

    :cond_2
    move v0, v2

    .line 100
    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0, p1}, Lhub;->a(I)Lhxe;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 111
    invoke-direct {p0, p1}, Lhub;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const-wide/16 v0, -0x2

    .line 118
    :goto_0
    return-wide v0

    .line 113
    :cond_0
    invoke-direct {p0, p1}, Lhub;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-wide v0, v2

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p0, Lhub;->j:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhub;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 116
    iget-object v0, p0, Lhub;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxe;

    .line 117
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lhxe;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Lhxe;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_2
    move-wide v0, v2

    goto :goto_0

    :cond_3
    move-wide v0, v2

    .line 118
    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lhub;->o:Z

    if-eqz v0, :cond_0

    .line 51
    const/4 v0, 0x3

    .line 56
    :goto_0
    return v0

    .line 52
    :cond_0
    invoke-direct {p0, p1}, Lhub;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    const/4 v0, 0x2

    goto :goto_0

    .line 54
    :cond_1
    invoke-direct {p0, p1}, Lhub;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    const/4 v0, 0x1

    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lhub;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 29
    if-nez p2, :cond_0

    .line 30
    iget-object v0, p0, Lhub;->g:Landroid/view/LayoutInflater;

    sget v1, Lqew;->mb:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 31
    check-cast v0, Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->a()V

    move-object p2, v1

    .line 45
    :cond_0
    :goto_0
    return-object p2

    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Lhub;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 33
    if-nez p2, :cond_0

    .line 34
    iget-object v0, p0, Lhub;->g:Landroid/view/LayoutInflater;

    sget v1, Lqew;->ma:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0, p1}, Lhub;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 36
    if-nez p2, :cond_0

    .line 37
    iget-object v0, p0, Lhub;->g:Landroid/view/LayoutInflater;

    sget v1, Lqew;->lZ:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 38
    :cond_3
    if-nez p2, :cond_5

    .line 39
    iget-object v0, p0, Lhub;->g:Landroid/view/LayoutInflater;

    iget v1, p0, Lhub;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 40
    :goto_1
    invoke-virtual {p0, p1}, Lhub;->a(I)Lhxe;

    move-result-object v2

    .line 41
    const/4 v6, 0x0

    .line 42
    iget-object v0, p0, Lhub;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lhxe;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 43
    iget-object v0, p0, Lhub;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Lhxe;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 44
    :cond_4
    iget-object v3, p0, Lhub;->b:Lhts;

    iget-object v4, p0, Lhub;->d:Lhuf;

    iget-object v5, p0, Lhub;->e:Lhud;

    iget v7, p0, Lhub;->h:I

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lhub;->a(Landroid/view/View;Lhxe;Lhts;Lhuf;Lhud;ZI)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_5
    move-object v1, p2

    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x4

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lhub;->o:Z

    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

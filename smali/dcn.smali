.class public final Ldcn;
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
.field public j:Lcyh;

.field public k:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljek;-><init>()V

    return-void
.end method

.method private H()Ljem;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 8
    new-instance v0, Ljem;

    invoke-virtual {p0}, Ldcn;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljem;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0}, Ldcn;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 10
    new-instance v2, Ljeo;

    sget v3, Ljh;->bh:I

    .line 11
    add-int/lit8 v3, v3, -0x1

    sget v4, Lce;->iR:I

    .line 12
    invoke-virtual {p0, v4}, Ldcn;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljeo;-><init>(ILjava/lang/String;)V

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->sp:I

    .line 13
    invoke-static {v1, v3, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljeo;->a(Landroid/graphics/drawable/Drawable;)Ljeo;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Ljem;->add(Ljava/lang/Object;)V

    .line 16
    new-instance v2, Ljeo;

    sget v3, Ljh;->bi:I

    .line 17
    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->sq:I

    .line 18
    invoke-virtual {p0, v4}, Ldcn;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljeo;-><init>(ILjava/lang/String;)V

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->so:I

    .line 19
    invoke-static {v1, v3, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 20
    invoke-virtual {v2, v1}, Ljeo;->a(Landroid/graphics/drawable/Drawable;)Ljeo;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljem;->add(Ljava/lang/Object;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method protected C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->sr:I

    invoke-virtual {p0, v0}, Ldcn;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected D()I
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return v0
.end method

.method protected E()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Ldco;

    invoke-direct {v0, p0}, Ldco;-><init>(Ldcn;)V

    return-object v0
.end method

.method protected synthetic F()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ldcn;->H()Ljem;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Ljek;->onAttach(Landroid/content/Context;)V

    .line 3
    iput-object p1, p0, Ldcn;->k:Landroid/content/Context;

    .line 4
    const-class v0, Lcze;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcze;

    invoke-interface {v0}, Lcze;->a()Lcyh;

    move-result-object v0

    iput-object v0, p0, Ldcn;->j:Lcyh;

    .line 5
    return-void
.end method

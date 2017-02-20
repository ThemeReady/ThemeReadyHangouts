.class public final Ldac;
.super Ljdg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljdg",
        "<",
        "Ljdi;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Lcvu;

.field public k:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljdg;-><init>()V

    return-void
.end method

.method private v()Ljdi;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 64
    new-instance v0, Ljdi;

    invoke-virtual {p0}, Ldac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljdi;-><init>(Landroid/content/Context;)V

    .line 65
    invoke-virtual {p0}, Ldac;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 67
    new-instance v2, Ljdk;

    sget v3, Ldae;->a:I

    .line 69
    add-int/lit8 v3, v3, -0x1

    sget v4, Lhet;->iK:I

    .line 70
    invoke-virtual {p0, v4}, Ldac;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljdk;-><init>(ILjava/lang/String;)V

    sget v3, Lacn;->rA:I

    .line 79
    invoke-static {v1, v3, v5}, Lacn;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Ljdk;->a(Landroid/graphics/drawable/Drawable;)Ljdk;

    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Ljdi;->add(Ljava/lang/Object;)V

    .line 83
    new-instance v2, Ljdk;

    sget v3, Ldae;->b:I

    .line 85
    add-int/lit8 v3, v3, -0x1

    sget v4, Lacn;->rB:I

    .line 86
    invoke-virtual {p0, v4}, Ldac;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljdk;-><init>(ILjava/lang/String;)V

    sget v3, Lacn;->rz:I

    .line 88
    invoke-static {v1, v3, v5}, Lacn;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 87
    invoke-virtual {v2, v1}, Ljdk;->a(Landroid/graphics/drawable/Drawable;)Ljdk;

    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljdi;->add(Ljava/lang/Object;)V

    .line 91
    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0, p1}, Ljdg;->onAttach(Landroid/content/Context;)V

    .line 48
    iput-object p1, p0, Ldac;->k:Landroid/content/Context;

    .line 49
    const-class v0, Lcws;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcws;

    invoke-interface {v0}, Lcws;->a()Lcvu;

    move-result-object v0

    iput-object v0, p0, Ldac;->j:Lcvu;

    .line 50
    return-void
.end method

.method protected q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    sget v0, Lacn;->rC:I

    invoke-virtual {p0, v0}, Ldac;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected r()I
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method protected s()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 96
    new-instance v0, Ldad;

    invoke-direct {v0, p0}, Ldad;-><init>(Ldac;)V

    return-object v0
.end method

.method protected synthetic t()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ldac;->v()Ljdi;

    move-result-object v0

    return-object v0
.end method

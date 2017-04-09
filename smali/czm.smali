.class final Lczm;
.super Lack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lack",
        "<",
        "Lczo;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public d:Lvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd",
            "<",
            "Lczl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lack;-><init>()V

    .line 16
    iput-object p1, p0, Lczm;->c:Landroid/content/Context;

    .line 17
    return-void
.end method

.method private a(Lczo;I)V
    .locals 2

    .prologue
    .line 38
    iget-object v1, p0, Lczm;->c:Landroid/content/Context;

    iget-object v0, p0, Lczm;->d:Lvd;

    invoke-virtual {v0, p2}, Lvd;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczl;

    invoke-virtual {p1, v1, v0}, Lczo;->a(Landroid/content/Context;Lczl;)V

    .line 39
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lczm;->d:Lvd;

    invoke-virtual {v0}, Lvd;->a()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Ladg;
    .locals 3

    .prologue
    .line 1031
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lsb;->rC:I

    const/4 v2, 0x0

    .line 1032
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1033
    new-instance v1, Lczo;

    invoke-direct {v1, v0}, Lczo;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public bridge synthetic a(Ladg;I)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Lczo;

    invoke-direct {p0, p1, p2}, Lczm;->a(Lczo;I)V

    return-void
.end method

.method a(Lvd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd",
            "<",
            "Lczl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    iput-object p1, p0, Lczm;->d:Lvd;

    .line 21
    return-void
.end method

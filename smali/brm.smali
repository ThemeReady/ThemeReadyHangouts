.class final Lbrm;
.super Lafh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafh",
        "<",
        "Lbrq;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:I

.field public e:Lya;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lya",
            "<",
            "Lbrk;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lbrs;


# direct methods
.method constructor <init>(Landroid/content/Context;ILbrs;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lafh;-><init>()V

    .line 2
    iput-object p1, p0, Lbrm;->c:Landroid/content/Context;

    .line 3
    iput p2, p0, Lbrm;->d:I

    .line 4
    iput-object p3, p0, Lbrm;->f:Lbrs;

    .line 5
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)Lbrq;
    .locals 4

    .prologue
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->ln:I

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 11
    new-instance v1, Lbrq;

    iget v2, p0, Lbrm;->d:I

    iget-object v3, p0, Lbrm;->f:Lbrs;

    invoke-direct {v1, v0, v2, v3}, Lbrq;-><init>(Landroid/view/View;ILbrs;)V

    return-object v1
.end method

.method private a(Lbrq;I)V
    .locals 2

    .prologue
    .line 12
    iget-object v1, p0, Lbrm;->c:Landroid/content/Context;

    iget-object v0, p0, Lbrm;->e:Lya;

    invoke-virtual {v0, p2}, Lya;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrk;

    invoke-virtual {p1, v1, v0}, Lbrq;->a(Landroid/content/Context;Lbrk;)V

    .line 13
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lbrm;->e:Lya;

    invoke-virtual {v0}, Lya;->a()I

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Lage;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lbrm;->a(Landroid/view/ViewGroup;)Lbrq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lage;I)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lbrq;

    invoke-direct {p0, p1, p2}, Lbrm;->a(Lbrq;I)V

    return-void
.end method

.method a(Lya;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya",
            "<",
            "Lbrk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 6
    iput-object p1, p0, Lbrm;->e:Lya;

    .line 7
    return-void
.end method

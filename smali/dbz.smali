.class final Ldbz;
.super Lafh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafh",
        "<",
        "Ldcb;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public d:Lya;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lya",
            "<",
            "Ldby;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lafh;-><init>()V

    .line 2
    iput-object p1, p0, Ldbz;->c:Landroid/content/Context;

    .line 3
    return-void
.end method

.method private a(Ldcb;I)V
    .locals 2

    .prologue
    .line 7
    iget-object v1, p0, Ldbz;->c:Landroid/content/Context;

    iget-object v0, p0, Ldbz;->d:Lya;

    invoke-virtual {v0, p2}, Lya;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldby;

    invoke-virtual {p1, v1, v0}, Ldcb;->a(Landroid/content/Context;Ldby;)V

    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ldbz;->d:Lya;

    invoke-virtual {v0}, Lya;->a()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Lage;
    .locals 3

    .prologue
    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->sh:I

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 14
    new-instance v1, Ldcb;

    invoke-direct {v1, v0}, Ldcb;-><init>(Landroid/view/View;)V

    .line 15
    return-object v1
.end method

.method public bridge synthetic a(Lage;I)V
    .locals 0

    .prologue
    .line 9
    check-cast p1, Ldcb;

    invoke-direct {p0, p1, p2}, Ldbz;->a(Ldcb;I)V

    return-void
.end method

.method a(Lya;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya",
            "<",
            "Ldby;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4
    iput-object p1, p0, Ldbz;->d:Lya;

    .line 5
    return-void
.end method

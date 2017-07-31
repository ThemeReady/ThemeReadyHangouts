.class public Lcpx;
.super Lkcv;
.source "SourceFile"

# interfaces
.implements Lchv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkcv;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    .line 3
    new-instance v0, Lcpy;

    invoke-direct {v0}, Lcpy;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcpx;->getFragmentManager()Lef;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcpy;->a(Lef;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x1

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return-object v0
.end method

.class public final Lbrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lbrh;
    .locals 4

    .prologue
    .line 105
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lhab;->hi:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lbrh;

    .line 104
    return-object v0
.end method

.method public a()[Lbwt;
    .locals 3

    .prologue
    .line 99
    const/4 v0, 0x2

    new-array v0, v0, [Lbwt;

    const/4 v1, 0x0

    sget-object v2, Lbwt;->e:Lbwt;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lbwt;->f:Lbwt;

    aput-object v2, v0, v1

    return-object v0
.end method

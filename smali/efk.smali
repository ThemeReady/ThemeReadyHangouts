.class public Lefk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lefk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lblx;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public a(Lblx;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lefk;->a:Lblx;

    .line 3
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lefk;

    .line 16
    invoke-virtual {p0}, Lefk;->e()I

    move-result v0

    invoke-virtual {p1}, Lefk;->e()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 19
    :goto_0
    return v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lefk;->e()I

    move-result v0

    invoke-virtual {p1}, Lefk;->e()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 19
    const/4 v0, -0x1

    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Two navigation items cannot have the same sort index."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lefk;->h()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 14
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->cp:I

    return v0
.end method

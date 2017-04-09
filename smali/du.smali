.class public final Ldu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt;


# instance fields
.field public a:I

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2671
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2661
    const/4 v0, 0x1

    iput v0, p0, Ldu;->a:I

    .line 2672
    return-void
.end method

.method private a()Ldu;
    .locals 2

    .prologue
    .line 2717
    new-instance v0, Ldu;

    invoke-direct {v0}, Ldu;-><init>()V

    .line 2718
    iget v1, p0, Ldu;->a:I

    iput v1, v0, Ldu;->a:I

    .line 2719
    iget-object v1, p0, Ldu;->b:Ljava/lang/CharSequence;

    iput-object v1, v0, Ldu;->b:Ljava/lang/CharSequence;

    .line 2720
    iget-object v1, p0, Ldu;->c:Ljava/lang/CharSequence;

    iput-object v1, v0, Ldu;->c:Ljava/lang/CharSequence;

    .line 2721
    iget-object v1, p0, Ldu;->d:Ljava/lang/CharSequence;

    iput-object v1, v0, Ldu;->d:Ljava/lang/CharSequence;

    .line 2722
    return-object v0
.end method

.method private a(IZ)V
    .locals 2

    .prologue
    .line 2747
    if-eqz p2, :cond_0

    .line 2748
    iget v0, p0, Ldu;->a:I

    or-int/2addr v0, p1

    iput v0, p0, Ldu;->a:I

    .line 2752
    :goto_0
    return-void

    .line 2750
    :cond_0
    iget v0, p0, Ldu;->a:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Ldu;->a:I

    goto :goto_0
.end method


# virtual methods
.method public a(Lds;)Lds;
    .locals 3

    .prologue
    .line 2696
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2698
    iget v1, p0, Ldu;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 2699
    const-string v1, "flags"

    iget v2, p0, Ldu;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2701
    :cond_0
    iget-object v1, p0, Ldu;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 2702
    const-string v1, "inProgressLabel"

    iget-object v2, p0, Ldu;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2704
    :cond_1
    iget-object v1, p0, Ldu;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    .line 2705
    const-string v1, "confirmLabel"

    iget-object v2, p0, Ldu;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2707
    :cond_2
    iget-object v1, p0, Ldu;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    .line 2708
    const-string v1, "cancelLabel"

    iget-object v2, p0, Ldu;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2711
    :cond_3
    invoke-virtual {p1}, Lds;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android.wearable.EXTENSIONS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2712
    return-object p1
.end method

.method public a(Z)Ldu;
    .locals 2

    .prologue
    .line 2829
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldu;->a(IZ)V

    .line 2830
    return-object p0
.end method

.method public b(Z)Ldu;
    .locals 2

    .prologue
    .line 2855
    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldu;->a(IZ)V

    .line 2856
    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2643
    invoke-direct {p0}, Ldu;->a()Ldu;

    move-result-object v0

    return-object v0
.end method

.class public final Lgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf;


# instance fields
.field public a:I

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lgg;->a:I

    .line 3
    return-void
.end method

.method private a()Lgg;
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lgg;

    invoke-direct {v0}, Lgg;-><init>()V

    .line 16
    iget v1, p0, Lgg;->a:I

    iput v1, v0, Lgg;->a:I

    .line 17
    iget-object v1, p0, Lgg;->b:Ljava/lang/CharSequence;

    iput-object v1, v0, Lgg;->b:Ljava/lang/CharSequence;

    .line 18
    iget-object v1, p0, Lgg;->c:Ljava/lang/CharSequence;

    iput-object v1, v0, Lgg;->c:Ljava/lang/CharSequence;

    .line 19
    iget-object v1, p0, Lgg;->d:Ljava/lang/CharSequence;

    iput-object v1, v0, Lgg;->d:Ljava/lang/CharSequence;

    .line 20
    return-object v0
.end method

.method private a(IZ)V
    .locals 2

    .prologue
    .line 21
    if-eqz p2, :cond_0

    .line 22
    iget v0, p0, Lgg;->a:I

    or-int/2addr v0, p1

    iput v0, p0, Lgg;->a:I

    .line 24
    :goto_0
    return-void

    .line 23
    :cond_0
    iget v0, p0, Lgg;->a:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lgg;->a:I

    goto :goto_0
.end method


# virtual methods
.method public a(Lge;)Lge;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget v1, p0, Lgg;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 6
    const-string v1, "flags"

    iget v2, p0, Lgg;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    :cond_0
    iget-object v1, p0, Lgg;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 8
    const-string v1, "inProgressLabel"

    iget-object v2, p0, Lgg;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 9
    :cond_1
    iget-object v1, p0, Lgg;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    .line 10
    const-string v1, "confirmLabel"

    iget-object v2, p0, Lgg;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 11
    :cond_2
    iget-object v1, p0, Lgg;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    .line 12
    const-string v1, "cancelLabel"

    iget-object v2, p0, Lgg;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 13
    :cond_3
    invoke-virtual {p1}, Lge;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android.wearable.EXTENSIONS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    return-object p1
.end method

.method public a(Z)Lgg;
    .locals 2

    .prologue
    .line 25
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lgg;->a(IZ)V

    .line 26
    return-object p0
.end method

.method public b(Z)Lgg;
    .locals 2

    .prologue
    .line 27
    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lgg;->a(IZ)V

    .line 28
    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lgg;->a()Lgg;

    move-result-object v0

    return-object v0
.end method

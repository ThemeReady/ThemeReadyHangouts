.class public abstract Let;
.super Lol;
.source "SourceFile"


# instance fields
.field public final a:Lef;

.field public b:Lfc;

.field public c:Ldq;


# direct methods
.method public constructor <init>(Lef;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lol;-><init>()V

    .line 2
    iput-object v0, p0, Let;->b:Lfc;

    .line 3
    iput-object v0, p0, Let;->c:Ldq;

    .line 4
    iput-object p1, p0, Let;->a:Lef;

    .line 5
    return-void
.end method

.method private static a(IJ)Ljava/lang/String;
    .locals 3

    .prologue
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android:switcher:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract a(I)Ldq;
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 9
    iget-object v0, p0, Let;->b:Lfc;

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Let;->a:Lef;

    invoke-virtual {v0}, Lef;->a()Lfc;

    move-result-object v0

    iput-object v0, p0, Let;->b:Lfc;

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Let;->b(I)J

    move-result-wide v2

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-static {v0, v2, v3}, Let;->a(IJ)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, p0, Let;->a:Lef;

    invoke-virtual {v1, v0}, Lef;->a(Ljava/lang/String;)Ldq;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    iget-object v1, p0, Let;->b:Lfc;

    invoke-virtual {v1, v0}, Lfc;->e(Ldq;)Lfc;

    .line 20
    :goto_0
    iget-object v1, p0, Let;->c:Ldq;

    if-eq v0, v1, :cond_1

    .line 21
    invoke-virtual {v0, v6}, Ldq;->setMenuVisibility(Z)V

    .line 22
    invoke-virtual {v0, v6}, Ldq;->setUserVisibleHint(Z)V

    .line 23
    :cond_1
    return-object v0

    .line 16
    :cond_2
    invoke-virtual {p0, p2}, Let;->a(I)Ldq;

    move-result-object v0

    .line 17
    iget-object v1, p0, Let;->b:Lfc;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v5

    invoke-static {v5, v2, v3}, Let;->a(IJ)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v1, v4, v0, v2}, Lfc;->a(ILdq;Ljava/lang/String;)Lfc;

    goto :goto_0
.end method

.method public a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ViewPager with adapter "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " requires a view id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Let;->b:Lfc;

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Let;->a:Lef;

    invoke-virtual {v0}, Lef;->a()Lfc;

    move-result-object v0

    iput-object v0, p0, Let;->b:Lfc;

    .line 26
    :cond_0
    iget-object v0, p0, Let;->b:Lfc;

    check-cast p3, Ldq;

    invoke-virtual {v0, p3}, Lfc;->d(Ldq;)Lfc;

    .line 27
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 42
    check-cast p2, Ldq;

    invoke-virtual {p2}, Ldq;->getView()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 45
    int-to-long v0, p1

    return-wide v0
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Let;->b:Lfc;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Let;->b:Lfc;

    invoke-virtual {v0}, Lfc;->c()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Let;->b:Lfc;

    .line 41
    :cond_0
    return-void
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 28
    check-cast p3, Ldq;

    .line 29
    iget-object v0, p0, Let;->c:Ldq;

    if-eq p3, v0, :cond_2

    .line 30
    iget-object v0, p0, Let;->c:Ldq;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Let;->c:Ldq;

    invoke-virtual {v0, v1}, Ldq;->setMenuVisibility(Z)V

    .line 32
    iget-object v0, p0, Let;->c:Ldq;

    invoke-virtual {v0, v1}, Ldq;->setUserVisibleHint(Z)V

    .line 33
    :cond_0
    if-eqz p3, :cond_1

    .line 34
    invoke-virtual {p3, v2}, Ldq;->setMenuVisibility(Z)V

    .line 35
    invoke-virtual {p3, v2}, Ldq;->setUserVisibleHint(Z)V

    .line 36
    :cond_1
    iput-object p3, p0, Let;->c:Ldq;

    .line 37
    :cond_2
    return-void
.end method

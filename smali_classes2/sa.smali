.class public final Lsa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsd;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 37
    new-instance v0, Lsc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsc;-><init>(B)V

    sput-object v0, Lsa;->a:Lsd;

    .line 43
    :goto_0
    return-void

    .line 38
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_1

    .line 39
    new-instance v0, Lsc;

    invoke-direct {v0}, Lsc;-><init>()V

    sput-object v0, Lsa;->a:Lsd;

    goto :goto_0

    .line 40
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 41
    new-instance v0, Lsb;

    invoke-direct {v0}, Lsb;-><init>()V

    sput-object v0, Lsa;->a:Lsd;

    goto :goto_0

    .line 42
    :cond_2
    new-instance v0, Lsd;

    invoke-direct {v0}, Lsd;-><init>()V

    sput-object v0, Lsa;->a:Lsd;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsa;->b:Ljava/lang/Object;

    .line 3
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 8
    sget-object v0, Lsa;->a:Lsd;

    iget-object v1, p0, Lsa;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lsd;->b(Ljava/lang/Object;I)V

    .line 9
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 4
    sget-object v0, Lsa;->a:Lsd;

    iget-object v1, p0, Lsa;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lsd;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 5
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 6
    sget-object v0, Lsa;->a:Lsd;

    iget-object v1, p0, Lsa;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lsd;->a(Ljava/lang/Object;Z)V

    .line 7
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 10
    sget-object v0, Lsa;->a:Lsd;

    iget-object v1, p0, Lsa;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lsd;->a(Ljava/lang/Object;I)V

    .line 11
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lsa;->a:Lsd;

    iget-object v1, p0, Lsa;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lsd;->e(Ljava/lang/Object;I)V

    .line 13
    return-void
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lsa;->a:Lsd;

    iget-object v1, p0, Lsa;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lsd;->c(Ljava/lang/Object;I)V

    .line 15
    return-void
.end method

.method public e(I)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lsa;->a:Lsd;

    iget-object v1, p0, Lsa;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lsd;->d(Ljava/lang/Object;I)V

    .line 17
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 23
    if-ne p0, p1, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 25
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    check-cast p1, Lsa;

    .line 30
    iget-object v2, p0, Lsa;->b:Ljava/lang/Object;

    if-nez v2, :cond_4

    .line 31
    iget-object v2, p1, Lsa;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_4
    iget-object v2, p0, Lsa;->b:Ljava/lang/Object;

    iget-object v3, p1, Lsa;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 34
    goto :goto_0
.end method

.method public f(I)V
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lsa;->a:Lsd;

    iget-object v1, p0, Lsa;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lsd;->f(Ljava/lang/Object;I)V

    .line 19
    return-void
.end method

.method public g(I)V
    .locals 2

    .prologue
    .line 20
    sget-object v0, Lsa;->a:Lsd;

    iget-object v1, p0, Lsa;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lsd;->g(Ljava/lang/Object;I)V

    .line 21
    return-void
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lsa;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lsa;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

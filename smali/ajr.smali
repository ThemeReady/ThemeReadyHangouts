.class public final Lajr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lajz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lajr;->a:Ljava/util/Vector;

    .line 3
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lajr;->a:Ljava/util/Vector;

    .line 4
    return-void
.end method


# virtual methods
.method public a(I)Lajz;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lajr;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajz;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lajr;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 13
    return-void
.end method

.method public a(ILajz;)V
    .locals 2

    .prologue
    .line 8
    if-nez p2, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iget-object v0, p0, Lajr;->a:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 11
    return-void
.end method

.method public a(Lajz;)Z
    .locals 1

    .prologue
    .line 5
    if-nez p1, :cond_0

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7
    :cond_0
    iget-object v0, p0, Lajr;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lajr;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

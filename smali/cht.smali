.class final Lcht;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcmh;

.field public final b:I


# direct methods
.method constructor <init>(Lcmh;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcht;->a:Lcmh;

    .line 4
    iput p2, p0, Lcht;->b:I

    .line 5
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcht;->a:Lcmh;

    invoke-interface {v0}, Lcmh;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    if-ne p1, p0, :cond_1

    .line 12
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    instance-of v2, p1, Lcht;

    if-eqz v2, :cond_3

    .line 10
    check-cast p1, Lcht;

    .line 11
    iget-object v2, p1, Lcht;->a:Lcmh;

    iget-object v3, p0, Lcht;->a:Lcmh;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p1, Lcht;->b:I

    iget v3, p0, Lcht;->b:I

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 12
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 13
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcht;->a:Lcmh;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcht;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 15
    return v0
.end method

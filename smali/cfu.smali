.class final Lcfu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lckj;

.field public final b:I


# direct methods
.method constructor <init>(Lckj;I)V
    .locals 0

    .prologue
    .line 651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 652
    invoke-static {p1}, Lgzh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    iput-object p1, p0, Lcfu;->a:Lckj;

    .line 654
    iput p2, p0, Lcfu;->b:I

    .line 655
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 659
    iget-object v0, p0, Lcfu;->a:Lckj;

    invoke-interface {v0}, Lckj;->c()Ljava/lang/Class;

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

    .line 664
    if-ne p1, p0, :cond_1

    .line 673
    :cond_0
    :goto_0
    return v0

    .line 667
    :cond_1
    instance-of v2, p1, Lcfu;

    if-eqz v2, :cond_3

    .line 668
    check-cast p1, Lcfu;

    .line 671
    iget-object v2, p1, Lcfu;->a:Lckj;

    iget-object v3, p0, Lcfu;->a:Lckj;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p1, Lcfu;->b:I

    iget v3, p0, Lcfu;->b:I

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 673
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 678
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcfu;->a:Lckj;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcfu;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1076
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

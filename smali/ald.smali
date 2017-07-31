.class public final Lald;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalh;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lald;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lald;->b:Ljava/util/List;

    .line 4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 32
    sget v0, Ljh;->A:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5
    if-ne p0, p1, :cond_0

    move v0, v2

    .line 21
    :goto_0
    return v0

    .line 7
    :cond_0
    instance-of v0, p1, Lald;

    if-nez v0, :cond_1

    move v0, v3

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lald;

    .line 10
    iget-object v0, p0, Lald;->a:Ljava/lang/String;

    iget-object v1, p1, Lald;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lald;->b:Ljava/util/List;

    if-nez v0, :cond_4

    .line 13
    iget-object v0, p1, Lald;->b:Ljava/util/List;

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_0

    .line 14
    :cond_4
    iget-object v0, p0, Lald;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 15
    iget-object v0, p1, Lald;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v5, v0, :cond_5

    move v0, v3

    .line 16
    goto :goto_0

    :cond_5
    move v4, v3

    .line 17
    :goto_1
    if-ge v4, v5, :cond_7

    .line 18
    iget-object v0, p0, Lald;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p1, Lald;->b:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_6
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_7
    move v0, v2

    .line 21
    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 22
    iget-object v0, p0, Lald;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lald;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 23
    :goto_0
    iget-object v2, p0, Lald;->b:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 24
    iget-object v2, p0, Lald;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25
    mul-int/lit8 v2, v2, 0x1f

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    move v2, v0

    .line 26
    goto :goto_1

    :cond_0
    move v0, v1

    .line 22
    goto :goto_0

    :cond_1
    move v0, v1

    .line 25
    goto :goto_2

    :cond_2
    move v2, v0

    .line 27
    :cond_3
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    iget-object v0, p0, Lald;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "android-custom: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", data: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v0, p0, Lald;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Lald;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

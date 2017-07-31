.class final Lkis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Lkiy;

.field public final synthetic c:Lkir;


# direct methods
.method constructor <init>(Lkir;Lkiy;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lkis;->c:Lkir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lkis;->b:Lkiy;

    .line 3
    invoke-static {p3}, Lce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkis;->a:Ljava/lang/Object;

    .line 4
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lkis;->b:Lkiy;

    invoke-virtual {v0}, Lkiy;->b()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lkis;->c:Lkir;

    iget-object v1, v1, Lkir;->b:Lkim;

    .line 7
    iget-boolean v1, v1, Lkim;->d:Z

    .line 8
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    if-ne p0, p1, :cond_1

    .line 22
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    instance-of v2, p1, Ljava/util/Map$Entry;

    if-nez v2, :cond_2

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 22
    invoke-direct {p0}, Lkis;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lkis;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public synthetic getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lkis;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lkis;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Lkis;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lkis;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lkis;->a:Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Lce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lkis;->a:Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lkis;->b:Lkiy;

    iget-object v2, p0, Lkis;->c:Lkir;

    iget-object v2, v2, Lkir;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, p1}, Lkiy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    return-object v0
.end method

.class final Lmxy;
.super Lmya;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmya",
        "<TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final a:Lmya;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmya",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmya;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmya",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Lmya;-><init>()V

    .line 29
    iput-object p1, p0, Lmxy;->a:Lmya;

    .line 30
    return-void
.end method


# virtual methods
.method public a()Lmya;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lmya",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lmxy;->a:Lmya;

    invoke-virtual {v0}, Lmya;->a()Lmya;

    move-result-object v0

    return-object v0
.end method

.method public b()Lmya;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lmya",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 60
    return-object p0
.end method

.method public c()Lmya;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lmya",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lmxy;->a:Lmya;

    invoke-virtual {v0}, Lmya;->c()Lmya;

    move-result-object v0

    invoke-virtual {v0}, Lmya;->a()Lmya;

    move-result-object v0

    return-object v0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0

    .line 37
    :cond_0
    if-nez p1, :cond_1

    .line 38
    const/4 v0, 0x1

    goto :goto_0

    .line 40
    :cond_1
    if-nez p2, :cond_2

    .line 41
    const/4 v0, -0x1

    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lmxy;->a:Lmya;

    invoke-virtual {v0, p1, p2}, Lmya;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 65
    if-ne p1, p0, :cond_0

    .line 66
    const/4 v0, 0x1

    .line 72
    :goto_0
    return v0

    .line 68
    :cond_0
    instance-of v0, p1, Lmxy;

    if-eqz v0, :cond_1

    .line 69
    check-cast p1, Lmxy;

    .line 70
    iget-object v0, p0, Lmxy;->a:Lmya;

    iget-object v1, p1, Lmxy;->a:Lmya;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lmxy;->a:Lmya;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x36e88db8    # -620324.5f

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lmxy;->a:Lmya;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".nullsLast()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

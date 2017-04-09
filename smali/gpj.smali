.class public final Lgpj;
.super Ljava/util/HashSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet",
        "<",
        "Lehv;",
        ">;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_0

    instance-of v0, p1, Lehv;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 30
    :goto_0
    return v0

    .line 24
    :cond_1
    check-cast p1, Lehv;

    .line 25
    invoke-virtual {p0}, Lgpj;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehv;

    .line 26
    invoke-virtual {v0, p1}, Lehv;->a(Lehv;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 30
    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_0

    instance-of v0, p1, Lehv;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 49
    :goto_0
    return v0

    .line 38
    :cond_1
    check-cast p1, Lehv;

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p0}, Lgpj;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehv;

    .line 41
    invoke-virtual {p1, v0}, Lehv;->a(Lehv;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 46
    :goto_1
    if-eqz v0, :cond_3

    .line 47
    invoke-super {p0, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 49
    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_1
.end method

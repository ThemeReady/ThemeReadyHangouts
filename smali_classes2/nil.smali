.class public final Lnil;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnil;->a:Ljava/util/ArrayList;

    .line 120
    return-void
.end method


# virtual methods
.method public a()Lnik;
    .locals 4

    .prologue
    .line 105
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lnil;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 106
    iget-object v0, p0, Lnil;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnin;

    invoke-virtual {v0}, Lnin;->a()Lnih;

    move-result-object v0

    invoke-virtual {v0}, Lnih;->a()Ljava/lang/String;

    move-result-object v3

    .line 107
    add-int/lit8 v0, v1, 0x1

    move v2, v0

    :goto_1
    iget-object v0, p0, Lnil;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 108
    iget-object v0, p0, Lnil;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnin;

    invoke-virtual {v0}, Lnin;->a()Lnih;

    move-result-object v0

    invoke-virtual {v0}, Lnih;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lnil;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 110
    add-int/lit8 v2, v2, -0x1

    .line 107
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 105
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 114
    :cond_2
    new-instance v0, Lnik;

    iget-object v1, p0, Lnil;->a:Ljava/util/ArrayList;

    .line 1023
    invoke-direct {v0, v1}, Lnik;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public a(Lnih;D)Lnil;
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lnil;->a:Ljava/util/ArrayList;

    .line 1025
    new-instance v1, Lnin;

    invoke-direct {v1, p1, p2, p3}, Lnin;-><init>(Lnih;D)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    return-object p0
.end method

.class public final Lnge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lngg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnge;->a:Ljava/util/ArrayList;

    .line 19
    return-void
.end method


# virtual methods
.method public a()Lngd;
    .locals 4

    .prologue
    .line 5
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lnge;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 6
    iget-object v0, p0, Lnge;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngg;

    invoke-virtual {v0}, Lngg;->a()Lnfz;

    move-result-object v0

    invoke-virtual {v0}, Lnfz;->a()Lngc;

    move-result-object v3

    .line 8
    add-int/lit8 v0, v1, 0x1

    move v2, v0

    :goto_1
    iget-object v0, p0, Lnge;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 9
    iget-object v0, p0, Lnge;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngg;

    invoke-virtual {v0}, Lngg;->a()Lnfz;

    move-result-object v0

    invoke-virtual {v0}, Lnfz;->a()Lngc;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lnge;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 13
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 14
    :cond_2
    new-instance v0, Lngd;

    iget-object v1, p0, Lnge;->a:Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0, v1}, Lngd;-><init>(Ljava/util/ArrayList;)V

    .line 16
    return-object v0
.end method

.method public a(Lnfz;D)Lnge;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnge;->a:Ljava/util/ArrayList;

    .line 2
    new-instance v1, Lngg;

    invoke-direct {v1, p1, p2, p3}, Lngg;-><init>(Lnfz;D)V

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    return-object p0
.end method

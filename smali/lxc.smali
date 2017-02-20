.class public final Llxc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Llxa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llxc;->a:Ljava/util/ArrayList;

    .line 114
    return-void
.end method


# virtual methods
.method public a()Llxb;
    .locals 4

    .prologue
    .line 99
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Llxc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 100
    iget-object v0, p0, Llxc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxa;

    invoke-virtual {v0}, Llxa;->a()Llxe;

    move-result-object v3

    .line 101
    add-int/lit8 v0, v1, 0x1

    move v2, v0

    :goto_1
    iget-object v0, p0, Llxc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 102
    iget-object v0, p0, Llxc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxa;

    invoke-virtual {v0}, Llxa;->a()Llxe;

    move-result-object v0

    invoke-virtual {v3, v0}, Llxe;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Llxc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 104
    add-int/lit8 v2, v2, -0x1

    .line 101
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 99
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 108
    :cond_2
    new-instance v0, Llxb;

    iget-object v1, p0, Llxc;->a:Ljava/util/ArrayList;

    .line 1023
    invoke-direct {v0, v1}, Llxb;-><init>(Ljava/util/ArrayList;)V

    .line 108
    return-object v0
.end method

.method public a(Llxe;D)Llxc;
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Llxc;->a:Ljava/util/ArrayList;

    new-instance v1, Llxa;

    invoke-direct {v1, p1, p2, p3}, Llxa;-><init>(Llxe;D)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    return-object p0
.end method

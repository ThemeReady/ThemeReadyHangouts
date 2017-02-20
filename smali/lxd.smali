.class final Llxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Llxa;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public final synthetic c:Llxb;


# direct methods
.method constructor <init>(Llxb;)V
    .locals 1

    .prologue
    .line 118
    iput-object p1, p0, Llxd;->c:Llxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iget-object v0, p0, Llxd;->c:Llxb;

    .line 1023
    iget-object v0, v0, Llxb;->a:Ljava/util/ArrayList;

    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Llxd;->a:I

    .line 136
    const/4 v0, 0x0

    iput v0, p0, Llxd;->b:I

    return-void
.end method

.method private a()Llxa;
    .locals 3

    .prologue
    .line 124
    iget v0, p0, Llxd;->b:I

    iget-object v1, p0, Llxd;->c:Llxb;

    .line 2023
    iget-object v1, v1, Llxb;->a:Ljava/util/ArrayList;

    .line 124
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 125
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 127
    :cond_0
    iget-object v0, p0, Llxd;->c:Llxb;

    .line 3023
    iget-object v0, v0, Llxb;->a:Ljava/util/ArrayList;

    .line 127
    iget v1, p0, Llxd;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llxd;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxa;

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    .line 120
    iget v0, p0, Llxd;->b:I

    iget v1, p0, Llxd;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0}, Llxd;->a()Llxa;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 132
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

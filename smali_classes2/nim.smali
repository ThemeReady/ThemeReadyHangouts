.class final Lnim;
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
        "Lnin;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public final synthetic c:Lnik;


# direct methods
.method constructor <init>(Lnik;)V
    .locals 1

    .prologue
    .line 124
    iput-object p1, p0, Lnim;->c:Lnik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iget-object v0, p0, Lnim;->c:Lnik;

    .line 1023
    iget-object v0, v0, Lnik;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lnim;->a:I

    .line 144
    const/4 v0, 0x0

    iput v0, p0, Lnim;->b:I

    return-void
.end method

.method private a()Lnin;
    .locals 3

    .prologue
    .line 132
    iget v0, p0, Lnim;->b:I

    iget-object v1, p0, Lnim;->c:Lnik;

    .line 1023
    iget-object v1, v1, Lnik;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 133
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 135
    :cond_0
    iget-object v0, p0, Lnim;->c:Lnik;

    .line 2023
    iget-object v0, v0, Lnik;->a:Ljava/util/ArrayList;

    iget v1, p0, Lnim;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnim;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnin;

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    .line 127
    iget v0, p0, Lnim;->b:I

    iget v1, p0, Lnim;->a:I

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
    .line 124
    invoke-direct {p0}, Lnim;->a()Lnin;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 140
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

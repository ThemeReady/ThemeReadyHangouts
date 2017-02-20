.class public final Lewf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbg;
.implements Lkew;


# instance fields
.field public final a:Lkea;

.field public b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lkea;[Ljava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkea;",
            "[",
            "Ljava/lang/Class",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lewf;->a:Lkea;

    .line 24
    iput p3, p0, Lewf;->c:I

    .line 25
    iput-object p2, p0, Lewf;->b:[Ljava/lang/Class;

    .line 26
    invoke-virtual {p1, p0}, Lkea;->a(Lkew;)Lkew;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkat;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 31
    const-class v0, Lewg;

    invoke-virtual {p2, v0}, Lkat;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewg;

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iget-object v4, p0, Lewf;->b:[Ljava/lang/Class;

    array-length v5, v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v1, v4, v2

    .line 37
    invoke-virtual {p2, v1}, Lkat;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lewh;

    .line 38
    if-eqz v1, :cond_0

    .line 39
    iget-object v6, p0, Lewf;->a:Lkea;

    invoke-virtual {v6, v1}, Lkea;->a(Lkew;)Lkew;

    .line 40
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 43
    :cond_1
    if-eqz v0, :cond_2

    .line 44
    iget-object v1, p0, Lewf;->a:Lkea;

    iget v2, p0, Lewf;->c:I

    invoke-interface {v0, p2, v1, v3, v2}, Lewg;->a(Lkat;Lkea;Ljava/util/List;I)V

    .line 46
    :cond_2
    return-void
.end method

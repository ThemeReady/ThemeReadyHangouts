.class public final Leyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkci;
.implements Lkfy;


# instance fields
.field public final a:Lkfc;

.field public final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Lkfc;[Ljava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkfc;",
            "[",
            "Ljava/lang/Class",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leyo;->a:Lkfc;

    .line 3
    iput p3, p0, Leyo;->c:I

    .line 4
    iput-object p2, p0, Leyo;->b:[Ljava/lang/Class;

    .line 5
    invoke-virtual {p1, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v3, p0, Leyo;->b:[Ljava/lang/Class;

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    .line 10
    invoke-virtual {p2, v0}, Lkbv;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyq;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v5, p0, Leyo;->a:Lkfc;

    invoke-virtual {v5, v0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 15
    :cond_1
    const-class v0, Leyp;

    .line 16
    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyp;

    iget-object v1, p0, Leyo;->a:Lkfc;

    iget v3, p0, Leyo;->c:I

    .line 17
    invoke-interface {v0, p2, v1, v2, v3}, Leyp;->a(Lkbv;Lkfc;Ljava/util/List;I)V

    .line 18
    return-void
.end method

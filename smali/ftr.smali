.class public final Lftr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfuw;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfts;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llzb;)V
    .locals 7

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lftr;->a:Ljava/util/List;

    .line 46
    iget-object v1, p1, Llzb;->a:[Llzc;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 47
    iget-object v4, v3, Llzc;->b:Lmez;

    iget-object v4, v4, Lmez;->c:Ljava/lang/String;

    .line 48
    iget-object v3, v3, Llzc;->c:Ljava/lang/Integer;

    invoke-static {v3}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v3

    .line 49
    iget-object v5, p0, Lftr;->a:Ljava/util/List;

    new-instance v6, Lfts;

    invoke-direct {v6, v4, v3}, Lfts;-><init>(Ljava/lang/String;I)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfts;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lftr;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Landroid/content/Context;ILmqe;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lmqe",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v0, Lfly;

    invoke-direct {v0}, Lfly;-><init>()V

    .line 61
    new-instance v1, Lbkr;

    invoke-direct {v1, p1, p2}, Lbkr;-><init>(Landroid/content/Context;I)V

    .line 63
    new-instance v2, Lfiu;

    invoke-direct {v2, p0}, Lfiu;-><init>(Lftr;)V

    invoke-virtual {v2, v1}, Lfiu;->a(Lbkr;)V

    .line 64
    invoke-virtual {v0}, Lfly;->d()V

    .line 65
    return-void
.end method

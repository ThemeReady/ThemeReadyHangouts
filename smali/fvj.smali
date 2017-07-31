.class public final Lfvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfwn;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfvk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llzb;)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfvj;->a:Ljava/util/List;

    .line 3
    iget-object v1, p1, Llzb;->a:[Llzc;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 4
    iget-object v4, v3, Llzc;->b:Lmez;

    iget-object v4, v4, Lmez;->c:Ljava/lang/String;

    .line 5
    iget-object v3, v3, Llzc;->c:Ljava/lang/Integer;

    invoke-static {v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v3

    .line 6
    iget-object v5, p0, Lfvj;->a:Ljava/util/List;

    new-instance v6, Lfvk;

    invoke-direct {v6, v4, v3}, Lfvk;-><init>(Ljava/lang/String;I)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
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
            "Lfvk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lfvj;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Landroid/content/Context;ILmpz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lmpz",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 10
    new-instance v0, Lfoe;

    invoke-direct {v0}, Lfoe;-><init>()V

    .line 11
    new-instance v1, Lbmv;

    invoke-direct {v1, p1, p2}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 12
    new-instance v2, Lfky;

    invoke-direct {v2, p0}, Lfky;-><init>(Lfvj;)V

    invoke-virtual {v2, v1}, Lfky;->a(Lbmv;)V

    .line 13
    invoke-virtual {v0}, Lfoe;->d()V

    .line 14
    return-void
.end method

.class public final Lfcw;
.super Lfay;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfgf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lpmx;)V
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 4895
    invoke-direct {p0}, Lfay;-><init>()V

    .line 4896
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfcw;->a:Ljava/util/ArrayList;

    .line 4897
    iget-object v9, p1, Lpmx;->a:[Lpmv;

    array-length v10, v9

    move v8, v7

    :goto_0
    if-ge v8, v10, :cond_2

    aget-object v6, v9, v8

    .line 4898
    new-instance v0, Lfgf;

    iget-object v1, v6, Lpmv;->b:Ljava/lang/String;

    iget-object v2, v6, Lpmv;->c:Ljava/lang/Boolean;

    .line 4901
    invoke-static {v2}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v2

    iget-object v3, v6, Lpmv;->d:Ljava/lang/Boolean;

    .line 4902
    invoke-static {v3}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iget-object v4, v6, Lpmv;->e:Ljava/lang/Boolean;

    .line 4903
    invoke-static {v4}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v4

    iget-object v5, v6, Lpmv;->f:Lpmw;

    if-eqz v5, :cond_0

    .line 4904
    iget-object v5, v6, Lpmv;->f:Lpmw;

    iget-object v5, v5, Lpmw;->b:Ljava/lang/Integer;

    invoke-static {v5}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v5

    :goto_1
    iget-object v11, v6, Lpmv;->g:Lpmy;

    if-eqz v11, :cond_1

    .line 4905
    iget-object v6, v6, Lpmv;->g:Lpmy;

    iget-object v6, v6, Lpmy;->b:Ljava/lang/String;

    :goto_2
    invoke-direct/range {v0 .. v6}, Lfgf;-><init>(Ljava/lang/String;ZZZILjava/lang/String;)V

    .line 4906
    iget-object v1, p0, Lfcw;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4897
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :cond_0
    move v5, v7

    .line 4904
    goto :goto_1

    .line 4905
    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    .line 4908
    :cond_2
    return-void
.end method

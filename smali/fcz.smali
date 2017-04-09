.class public final Lfcz;
.super Lfbb;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfgg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lpol;)V
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 4868
    invoke-direct {p0}, Lfbb;-><init>()V

    .line 4869
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfcz;->a:Ljava/util/ArrayList;

    .line 4870
    iget-object v9, p1, Lpol;->a:[Lpoj;

    array-length v10, v9

    move v8, v7

    :goto_0
    if-ge v8, v10, :cond_2

    aget-object v6, v9, v8

    .line 4871
    new-instance v0, Lfgg;

    iget-object v1, v6, Lpoj;->b:Ljava/lang/String;

    iget-object v2, v6, Lpoj;->c:Ljava/lang/Boolean;

    .line 4874
    invoke-static {v2}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v2

    iget-object v3, v6, Lpoj;->d:Ljava/lang/Boolean;

    .line 4875
    invoke-static {v3}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iget-object v4, v6, Lpoj;->e:Ljava/lang/Boolean;

    .line 4876
    invoke-static {v4}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v4

    iget-object v5, v6, Lpoj;->f:Lpok;

    if-eqz v5, :cond_0

    .line 4877
    iget-object v5, v6, Lpoj;->f:Lpok;

    iget-object v5, v5, Lpok;->b:Ljava/lang/Integer;

    invoke-static {v5}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v5

    :goto_1
    iget-object v11, v6, Lpoj;->g:Lpom;

    if-eqz v11, :cond_1

    .line 4878
    iget-object v6, v6, Lpoj;->g:Lpom;

    iget-object v6, v6, Lpom;->b:Ljava/lang/String;

    :goto_2
    invoke-direct/range {v0 .. v6}, Lfgg;-><init>(Ljava/lang/String;ZZZILjava/lang/String;)V

    .line 4879
    iget-object v1, p0, Lfcz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4870
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :cond_0
    move v5, v7

    .line 4877
    goto :goto_1

    .line 4878
    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    .line 4881
    :cond_2
    return-void
.end method

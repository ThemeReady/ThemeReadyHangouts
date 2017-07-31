.class public final Lfff;
.super Lfdj;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfij;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lpoo;)V
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 1
    invoke-direct {p0}, Lfdj;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfff;->a:Ljava/util/ArrayList;

    .line 3
    iget-object v9, p1, Lpoo;->a:[Lpom;

    array-length v10, v9

    move v8, v7

    :goto_0
    if-ge v8, v10, :cond_2

    aget-object v6, v9, v8

    .line 4
    new-instance v0, Lfij;

    iget-object v1, v6, Lpom;->b:Ljava/lang/String;

    iget-object v2, v6, Lpom;->c:Ljava/lang/Boolean;

    .line 5
    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v2

    iget-object v3, v6, Lpom;->d:Ljava/lang/Boolean;

    .line 6
    invoke-static {v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iget-object v4, v6, Lpom;->e:Ljava/lang/Boolean;

    .line 7
    invoke-static {v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v4

    .line 8
    iget-object v5, v6, Lpom;->f:Lpon;

    if-eqz v5, :cond_0

    iget-object v5, v6, Lpom;->f:Lpon;

    iget-object v5, v5, Lpon;->b:Ljava/lang/Integer;

    invoke-static {v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v5

    .line 9
    :goto_1
    iget-object v11, v6, Lpom;->g:Lpop;

    if-eqz v11, :cond_1

    iget-object v6, v6, Lpom;->g:Lpop;

    iget-object v6, v6, Lpop;->b:Ljava/lang/String;

    :goto_2
    invoke-direct/range {v0 .. v6}, Lfij;-><init>(Ljava/lang/String;ZZZILjava/lang/String;)V

    .line 10
    iget-object v1, p0, Lfff;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :cond_0
    move v5, v7

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    .line 12
    :cond_2
    return-void
.end method

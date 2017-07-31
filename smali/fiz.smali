.class public final Lfiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Lfja;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lmdo;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lfja;

    iget-object v1, p1, Lmdo;->b:Lmdp;

    invoke-direct {v0, v1}, Lfja;-><init>(Lmdp;)V

    iput-object v0, p0, Lfiz;->a:Lfja;

    .line 3
    iget-object v0, p1, Lmdo;->c:Ljava/lang/String;

    iput-object v0, p0, Lfiz;->c:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lmdo;->d:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfiz;->b:I

    .line 5
    return-void
.end method

.method public static a([Lmdo;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lmdo;",
            ")",
            "Ljava/util/List",
            "<",
            "Lfiz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 8
    new-instance v4, Lfiz;

    invoke-direct {v4, v3}, Lfiz;-><init>(Lmdo;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    return-object v1
.end method

.class final Lmvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljas;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljas;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "expectedValuesPerKey"

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lmvz;->a:I

    .line 3
    return-void
.end method

.method private b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lmvz;->a:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lmvz;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

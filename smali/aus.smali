.class public final Laus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Laog;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laog;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Laop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laop",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laog;Laop;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laog;",
            "Laop",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Laus;-><init>(Laog;Ljava/util/List;Laop;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Laog;Ljava/util/List;Laop;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laog;",
            "Ljava/util/List",
            "<",
            "Laog;",
            ">;",
            "Laop",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laog;

    iput-object v0, p0, Laus;->a:Laog;

    .line 5
    invoke-static {p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Laus;->b:Ljava/util/List;

    .line 6
    invoke-static {p3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laop;

    iput-object v0, p0, Laus;->c:Laop;

    .line 7
    return-void
.end method

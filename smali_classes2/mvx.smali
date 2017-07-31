.class public final Lmvx;
.super Lmwc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmwc",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lmvx;->a:I

    invoke-direct {p0}, Lmwc;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 2
    iget v0, p0, Lmvx;->a:I

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->E(I)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

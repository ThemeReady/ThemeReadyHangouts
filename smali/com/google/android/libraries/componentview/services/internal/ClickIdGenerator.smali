.class public Lcom/google/android/libraries/componentview/services/internal/ClickIdGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/ClickIdGenerator;->a:Ljava/util/Random;

    .line 3
    return-void
.end method

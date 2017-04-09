.class Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper$MapEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:[B

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper$ImageLoadContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper$MapEntry;->a:Z

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper$MapEntry;->b:[B

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper$MapEntry;->c:Ljava/util/List;

    return-void
.end method

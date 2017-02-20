.class final Lcom/google/android/libraries/componentview/core/Utils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lngj;

.field public final synthetic b:Lnfy;


# direct methods
.method constructor <init>(Lngj;Lnfy;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/google/android/libraries/componentview/core/Utils$2;->a:Lngj;

    iput-object p2, p0, Lcom/google/android/libraries/componentview/core/Utils$2;->b:Lnfy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 235
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/core/Utils$2;->a:Lngj;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/core/Utils$2;->b:Lnfy;

    invoke-interface {v0}, Lnfy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-virtual {v1, v0}, Lngj;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :goto_0
    return-void

    .line 237
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/core/Utils$2;->a:Lngj;

    new-instance v1, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;-><init>()V

    invoke-virtual {v0, v1}, Lngj;->b(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.class Lcom/google/android/libraries/componentview/core/Utils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lndk;

.field public final synthetic b:Lnds;


# direct methods
.method constructor <init>(Lndk;Lnds;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/core/Utils$2;->a:Lndk;

    iput-object p2, p0, Lcom/google/android/libraries/componentview/core/Utils$2;->b:Lnds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/core/Utils$2;->a:Lndk;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/core/Utils$2;->b:Lnds;

    invoke-interface {v0}, Lnds;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-virtual {v1, v0}, Lnbv;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :goto_0
    return-void

    .line 5
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/core/Utils$2;->a:Lndk;

    new-instance v1, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;-><init>()V

    invoke-virtual {v0, v1}, Lnbv;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method

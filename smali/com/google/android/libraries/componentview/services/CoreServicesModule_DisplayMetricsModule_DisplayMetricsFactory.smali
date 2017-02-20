.class public final Lcom/google/android/libraries/componentview/services/CoreServicesModule_DisplayMetricsModule_DisplayMetricsFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpsn;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/libraries/componentview/services/CoreServicesModule$DisplayMetricsModule;

.field public final b:Lpsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsn",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private b()Landroid/util/DisplayMetrics;
    .locals 2

    .prologue
    .line 27
    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/CoreServicesModule_DisplayMetricsModule_DisplayMetricsFactory;->a:Lcom/google/android/libraries/componentview/services/CoreServicesModule$DisplayMetricsModule;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/CoreServicesModule_DisplayMetricsModule_DisplayMetricsFactory;->b:Lpsn;

    .line 28
    invoke-interface {v0}, Lpsn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/services/CoreServicesModule$DisplayMetricsModule;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 27
    invoke-static {v0, v1}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/DisplayMetrics;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/services/CoreServicesModule_DisplayMetricsModule_DisplayMetricsFactory;->b()Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0
.end method

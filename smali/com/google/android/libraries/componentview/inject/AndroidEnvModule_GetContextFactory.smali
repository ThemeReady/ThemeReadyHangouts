.class public final Lcom/google/android/libraries/componentview/inject/AndroidEnvModule_GetContextFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpuo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpuo;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/libraries/componentview/inject/AndroidEnvModule;


# direct methods
.method private b()Landroid/content/Context;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/inject/AndroidEnvModule_GetContextFactory;->a:Lcom/google/android/libraries/componentview/inject/AndroidEnvModule;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/inject/AndroidEnvModule;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, v1}, Lcw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/inject/AndroidEnvModule_GetContextFactory;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

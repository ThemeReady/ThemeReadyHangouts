.class public final Lcom/google/android/libraries/componentview/services/application/AutoValue_Logger_ErrorInfo$Builder;
.super Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Throwable;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;-><init>()V

    .line 2
    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;->a()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_Logger_ErrorInfo$Builder;->a:Ljava/lang/Throwable;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_Logger_ErrorInfo$Builder;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_Logger_ErrorInfo$Builder;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_Logger_ErrorInfo$Builder;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_Logger_ErrorInfo$Builder;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;->f()Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_Logger_ErrorInfo$Builder;->f:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;)Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;
    .locals 2

    .prologue
    .line 19
    if-nez p1, :cond_0

    .line 20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null errorCode"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_Logger_ErrorInfo$Builder;->f:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    .line 22
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_Logger_ErrorInfo$Builder;->b:Ljava/lang/String;

    .line 14
    return-object p0
.end method

.method public a(Ljava/lang/Throwable;)Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_Logger_ErrorInfo$Builder;->a:Ljava/lang/Throwable;

    .line 12
    return-object p0
.end method

.method public a()Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;
    .locals 7

    .prologue
    .line 23
    const-string v0, ""

    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_Logger_ErrorInfo$Builder;->f:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    if-nez v1, :cond_0

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " errorCode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 27
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_2
    new-instance v0, Lcom/google/android/libraries/componentview/services/application/AutoValue_Logger_ErrorInfo;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_Logger_ErrorInfo$Builder;->a:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_Logger_ErrorInfo$Builder;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_Logger_ErrorInfo$Builder;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_Logger_ErrorInfo$Builder;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_Logger_ErrorInfo$Builder;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_Logger_ErrorInfo$Builder;->f:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    .line 29
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/componentview/services/application/AutoValue_Logger_ErrorInfo;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;)V

    .line 30
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_Logger_ErrorInfo$Builder;->d:Ljava/lang/String;

    .line 16
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_Logger_ErrorInfo$Builder;->e:Ljava/lang/String;

    .line 18
    return-object p0
.end method

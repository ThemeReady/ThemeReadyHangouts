.class public final enum Lcom/google/android/libraries/componentview/services/application/Graft$Action;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/libraries/componentview/services/application/Graft$Action;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/libraries/componentview/services/application/Graft$Action;

.field public static final enum b:Lcom/google/android/libraries/componentview/services/application/Graft$Action;

.field public static final enum c:Lcom/google/android/libraries/componentview/services/application/Graft$Action;

.field public static final synthetic e:[Lcom/google/android/libraries/componentview/services/application/Graft$Action;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 79
    new-instance v0, Lcom/google/android/libraries/componentview/services/application/Graft$Action;

    const-string v1, "INSERT"

    const-string v2, "i"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/libraries/componentview/services/application/Graft$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/componentview/services/application/Graft$Action;->a:Lcom/google/android/libraries/componentview/services/application/Graft$Action;

    .line 80
    new-instance v0, Lcom/google/android/libraries/componentview/services/application/Graft$Action;

    const-string v1, "SHOW"

    const-string v2, "s"

    invoke-direct {v0, v1, v4, v2}, Lcom/google/android/libraries/componentview/services/application/Graft$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/componentview/services/application/Graft$Action;->b:Lcom/google/android/libraries/componentview/services/application/Graft$Action;

    .line 81
    new-instance v0, Lcom/google/android/libraries/componentview/services/application/Graft$Action;

    const-string v1, "HIDE"

    const-string v2, "h"

    invoke-direct {v0, v1, v5, v2}, Lcom/google/android/libraries/componentview/services/application/Graft$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/componentview/services/application/Graft$Action;->c:Lcom/google/android/libraries/componentview/services/application/Graft$Action;

    .line 78
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/libraries/componentview/services/application/Graft$Action;

    sget-object v1, Lcom/google/android/libraries/componentview/services/application/Graft$Action;->a:Lcom/google/android/libraries/componentview/services/application/Graft$Action;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/libraries/componentview/services/application/Graft$Action;->b:Lcom/google/android/libraries/componentview/services/application/Graft$Action;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/libraries/componentview/services/application/Graft$Action;->c:Lcom/google/android/libraries/componentview/services/application/Graft$Action;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/libraries/componentview/services/application/Graft$Action;->e:[Lcom/google/android/libraries/componentview/services/application/Graft$Action;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 86
    iput-object p3, p0, Lcom/google/android/libraries/componentview/services/application/Graft$Action;->d:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public static values()[Lcom/google/android/libraries/componentview/services/application/Graft$Action;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/google/android/libraries/componentview/services/application/Graft$Action;->e:[Lcom/google/android/libraries/componentview/services/application/Graft$Action;

    invoke-virtual {v0}, [Lcom/google/android/libraries/componentview/services/application/Graft$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/componentview/services/application/Graft$Action;

    return-object v0
.end method

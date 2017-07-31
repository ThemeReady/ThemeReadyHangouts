.class public final Lcom/google/android/libraries/componentview/core/Event$EventType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field public static final enum e:I

.field public static final enum f:I

.field public static final synthetic g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1
    sput v3, Lcom/google/android/libraries/componentview/core/Event$EventType;->a:I

    .line 2
    sput v4, Lcom/google/android/libraries/componentview/core/Event$EventType;->b:I

    .line 3
    sput v5, Lcom/google/android/libraries/componentview/core/Event$EventType;->c:I

    .line 4
    sput v6, Lcom/google/android/libraries/componentview/core/Event$EventType;->d:I

    .line 5
    sput v7, Lcom/google/android/libraries/componentview/core/Event$EventType;->e:I

    .line 6
    const/4 v0, 0x6

    sput v0, Lcom/google/android/libraries/componentview/core/Event$EventType;->f:I

    .line 7
    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/google/android/libraries/componentview/core/Event$EventType;->a:I

    aput v2, v0, v1

    sget v1, Lcom/google/android/libraries/componentview/core/Event$EventType;->b:I

    aput v1, v0, v3

    sget v1, Lcom/google/android/libraries/componentview/core/Event$EventType;->c:I

    aput v1, v0, v4

    sget v1, Lcom/google/android/libraries/componentview/core/Event$EventType;->d:I

    aput v1, v0, v5

    sget v1, Lcom/google/android/libraries/componentview/core/Event$EventType;->e:I

    aput v1, v0, v6

    sget v1, Lcom/google/android/libraries/componentview/core/Event$EventType;->f:I

    aput v1, v0, v7

    sput-object v0, Lcom/google/android/libraries/componentview/core/Event$EventType;->g:[I

    return-void
.end method

.class public Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats$SsrcGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;[I)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 530
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 531
    iput-object p1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats$SsrcGroup;->a:Ljava/lang/String;

    .line 532
    iput-object p2, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats$SsrcGroup;->b:[I

    .line 533
    return-void
.end method

.class public Lcom/google/android/gms/common/strings/GmsStrings_zh_CN;
.super Lcom/google/android/gms/common/strings/GmsStrings;
.source "SourceFile"


# static fields
.field public static final b:[[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3
    const/16 v0, 0xa

    new-array v0, v0, [[Ljava/lang/Object;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "installPlayServicesTitle"

    aput-object v2, v1, v4

    const-string v2, "\u83b7\u53d6 Google Play \u670d\u52a1"

    aput-object v2, v1, v5

    aput-object v1, v0, v4

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "installPlayServicesTextPhone"

    aput-object v2, v1, v4

    const-string v2, "\u60a8\u7684\u624b\u673a\u4e2d\u6ca1\u6709 Google Play \u670d\u52a1\uff0c\u60a8\u5fc5\u987b\u5148\u5b89\u88c5\u8be5\u670d\u52a1\u624d\u80fd\u8fd0\u884c\u6b64\u5e94\u7528\u3002"

    aput-object v2, v1, v5

    aput-object v1, v0, v5

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "installPlayServicesTextTablet"

    aput-object v2, v1, v4

    const-string v2, "\u60a8\u7684\u5e73\u677f\u7535\u8111\u4e2d\u6ca1\u6709 Google Play \u670d\u52a1\uff0c\u60a8\u5fc5\u987b\u5148\u5b89\u88c5\u8be5\u670d\u52a1\u624d\u80fd\u8fd0\u884c\u6b64\u5e94\u7528\u3002"

    aput-object v2, v1, v5

    aput-object v1, v0, v6

    const/4 v1, 0x3

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "installPlayServicesButton"

    aput-object v3, v2, v4

    const-string v3, "\u83b7\u53d6 Google Play \u670d\u52a1"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "enablePlayServicesTitle"

    aput-object v3, v2, v4

    const-string v3, "\u542f\u7528 Google Play \u670d\u52a1"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "enablePlayServicesText"

    aput-object v3, v2, v4

    const-string v3, "\u60a8\u5fc5\u987b\u5148\u542f\u7528 Google Play \u670d\u52a1\u624d\u80fd\u8fd0\u884c\u6b64\u5e94\u7528\u3002"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "enablePlayServicesButton"

    aput-object v3, v2, v4

    const-string v3, "\u542f\u7528 Google Play \u670d\u52a1"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "updatePlayServicesTitle"

    aput-object v3, v2, v4

    const-string v3, "\u66f4\u65b0 Google Play \u670d\u52a1"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "updatePlayServicesText"

    aput-object v3, v2, v4

    const-string v3, "\u60a8\u5fc5\u987b\u5148\u66f4\u65b0 Google Play \u670d\u52a1\u624d\u80fd\u8fd0\u884c\u6b64\u5e94\u7528\u3002"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "updatePlayServicesButton"

    aput-object v3, v2, v4

    const-string v3, "\u66f4\u65b0"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/common/strings/GmsStrings_zh_CN;->b:[[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/strings/GmsStrings;-><init>()V

    return-void
.end method


# virtual methods
.method protected getContents()[[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/gms/common/strings/GmsStrings_zh_CN;->b:[[Ljava/lang/Object;

    return-object v0
.end method

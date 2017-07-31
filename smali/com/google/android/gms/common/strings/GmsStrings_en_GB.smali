.class public Lcom/google/android/gms/common/strings/GmsStrings_en_GB;
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

    const-string v2, "Get Google Play services"

    aput-object v2, v1, v5

    aput-object v1, v0, v4

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "installPlayServicesTextPhone"

    aput-object v2, v1, v4

    const-string v2, "This app won\'t run without Google Play services, which are missing from your phone."

    aput-object v2, v1, v5

    aput-object v1, v0, v5

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "installPlayServicesTextTablet"

    aput-object v2, v1, v4

    const-string v2, "This app won\'t run without Google Play services, which are missing from your tablet."

    aput-object v2, v1, v5

    aput-object v1, v0, v6

    const/4 v1, 0x3

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "installPlayServicesButton"

    aput-object v3, v2, v4

    const-string v3, "Get Google Play services"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "enablePlayServicesTitle"

    aput-object v3, v2, v4

    const-string v3, "Enable Google Play services"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "enablePlayServicesText"

    aput-object v3, v2, v4

    const-string v3, "This app won\'t work unless you enable Google Play services."

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "enablePlayServicesButton"

    aput-object v3, v2, v4

    const-string v3, "Enable Google Play services"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "updatePlayServicesTitle"

    aput-object v3, v2, v4

    const-string v3, "Update Google Play services"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "updatePlayServicesText"

    aput-object v3, v2, v4

    const-string v3, "This app won\'t run unless you update Google Play services."

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "updatePlayServicesButton"

    aput-object v3, v2, v4

    const-string v3, "Update"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/common/strings/GmsStrings_en_GB;->b:[[Ljava/lang/Object;

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
    sget-object v0, Lcom/google/android/gms/common/strings/GmsStrings_en_GB;->b:[[Ljava/lang/Object;

    return-object v0
.end method

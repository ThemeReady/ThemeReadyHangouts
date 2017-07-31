.class public Lcom/google/android/gms/common/strings/GmsStrings_ja;
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

    const-string v2, "Google Play\u958b\u767a\u8005\u30b5\u30fc\u30d3\u30b9\u3092\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb"

    aput-object v2, v1, v5

    aput-object v1, v0, v4

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "installPlayServicesTextPhone"

    aput-object v2, v1, v4

    const-string v2, "\u3053\u306e\u30a2\u30d7\u30ea\u306e\u5b9f\u884c\u306b\u306fGoogle Play\u958b\u767a\u8005\u30b5\u30fc\u30d3\u30b9\u304c\u5fc5\u8981\u3067\u3059\u304c\u3001\u304a\u4f7f\u3044\u306e\u643a\u5e2f\u7aef\u672b\u306b\u306f\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u3055\u308c\u3066\u3044\u307e\u305b\u3093\u3002"

    aput-object v2, v1, v5

    aput-object v1, v0, v5

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "installPlayServicesTextTablet"

    aput-object v2, v1, v4

    const-string v2, "\u3053\u306e\u30a2\u30d7\u30ea\u306e\u5b9f\u884c\u306b\u306fGoogle Play\u958b\u767a\u8005\u30b5\u30fc\u30d3\u30b9\u304c\u5fc5\u8981\u3067\u3059\u304c\u3001\u304a\u4f7f\u3044\u306e\u30bf\u30d6\u30ec\u30c3\u30c8\u306b\u306f\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u3055\u308c\u3066\u3044\u307e\u305b\u3093\u3002"

    aput-object v2, v1, v5

    aput-object v1, v0, v6

    const/4 v1, 0x3

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "installPlayServicesButton"

    aput-object v3, v2, v4

    const-string v3, "Play\u958b\u767a\u8005\u30b5\u30fc\u30d3\u30b9\u3092\u5165\u624b"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "enablePlayServicesTitle"

    aput-object v3, v2, v4

    const-string v3, "Google Play\u958b\u767a\u8005\u30b5\u30fc\u30d3\u30b9\u3092\u6709\u52b9\u5316"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "enablePlayServicesText"

    aput-object v3, v2, v4

    const-string v3, "\u3053\u306e\u30a2\u30d7\u30ea\u306e\u5b9f\u884c\u306b\u306f\u3001Google Play\u958b\u767a\u8005\u30b5\u30fc\u30d3\u30b9\u306e\u6709\u52b9\u5316\u304c\u5fc5\u8981\u3067\u3059\u3002"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "enablePlayServicesButton"

    aput-object v3, v2, v4

    const-string v3, "Play\u958b\u767a\u8005\u30b5\u30fc\u30d3\u30b9\u3092\u6709\u52b9\u5316"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "updatePlayServicesTitle"

    aput-object v3, v2, v4

    const-string v3, "Google Play\u958b\u767a\u8005\u30b5\u30fc\u30d3\u30b9\u306e\u66f4\u65b0"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "updatePlayServicesText"

    aput-object v3, v2, v4

    const-string v3, "\u3053\u306e\u30a2\u30d7\u30ea\u306e\u5b9f\u884c\u306b\u306f\u3001Google Play\u958b\u767a\u8005\u30b5\u30fc\u30d3\u30b9\u306e\u66f4\u65b0\u304c\u5fc5\u8981\u3067\u3059\u3002"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "updatePlayServicesButton"

    aput-object v3, v2, v4

    const-string v3, "\u66f4\u65b0"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/common/strings/GmsStrings_ja;->b:[[Ljava/lang/Object;

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
    sget-object v0, Lcom/google/android/gms/common/strings/GmsStrings_ja;->b:[[Ljava/lang/Object;

    return-object v0
.end method

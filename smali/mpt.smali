.class public final Lmpt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Random;

.field public static final b:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lmpu;

    .line 1113
    invoke-direct {v0}, Lmpu;-><init>()V

    .line 38
    sput-object v0, Lmpt;->a:Ljava/util/Random;

    .line 1133
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 1134
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    .line 39
    sput-object v0, Lmpt;->b:Ljava/security/SecureRandom;

    return-void
.end method

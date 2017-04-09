.class public final Lmqs;
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
    new-instance v0, Lmqt;

    .line 1113
    invoke-direct {v0}, Lmqt;-><init>()V

    sput-object v0, Lmqs;->a:Ljava/util/Random;

    .line 2133
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 2134
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    .line 2135
    sput-object v0, Lmqs;->b:Ljava/security/SecureRandom;

    return-void
.end method

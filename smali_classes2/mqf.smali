.class public final Lmqf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Random;

.field public static final b:Ljava/security/SecureRandom;

.field public static final c:Ljava/util/Random;

.field public static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/security/SecureRandom;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lmqh;

    .line 5
    invoke-direct {v0}, Lmqh;-><init>()V

    .line 6
    sput-object v0, Lmqf;->a:Ljava/util/Random;

    .line 7
    invoke-static {}, Lmqf;->a()Ljava/security/SecureRandom;

    move-result-object v0

    sput-object v0, Lmqf;->b:Ljava/security/SecureRandom;

    .line 8
    new-instance v0, Lmqi;

    .line 9
    invoke-direct {v0}, Lmqi;-><init>()V

    .line 10
    sput-object v0, Lmqf;->c:Ljava/util/Random;

    .line 11
    new-instance v0, Lmqg;

    invoke-direct {v0}, Lmqg;-><init>()V

    sput-object v0, Lmqf;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method static a()Ljava/security/SecureRandom;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 2
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    .line 3
    return-object v0
.end method

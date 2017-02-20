.class final Lmtn;
.super Lmuk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmuk",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmtn;

.field public static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lmtn;

    invoke-direct {v0}, Lmtn;-><init>()V

    sput-object v0, Lmtn;->a:Lmtn;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 2042
    sget-object v0, Lmxo;->a:Lmxo;

    .line 31
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lmuk;-><init>(Lmul;I)V

    .line 32
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lmtn;->a:Lmtn;

    return-object v0
.end method

.class final Lmum;
.super Lmvg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmvg",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmum;

.field public static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lmum;

    invoke-direct {v0}, Lmum;-><init>()V

    sput-object v0, Lmum;->a:Lmum;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1062
    sget-object v0, Lmye;->a:Lmvh;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lmvg;-><init>(Lmvh;I)V

    .line 32
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lmum;->a:Lmum;

    return-object v0
.end method

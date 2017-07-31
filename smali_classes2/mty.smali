.class final Lmty;
.super Lmup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmup",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmty;

.field public static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lmty;

    invoke-direct {v0}, Lmty;-><init>()V

    sput-object v0, Lmty;->a:Lmty;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lmwm;->e:Lmuq;

    .line 3
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lmup;-><init>(Lmuq;I)V

    .line 4
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lmty;->a:Lmty;

    return-object v0
.end method

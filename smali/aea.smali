.class public final Laea;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lji",
            "<",
            "Laea;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lacb;

.field public c:Lacb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 307
    new-instance v0, Ljj;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljj;-><init>(I)V

    sput-object v0, Laea;->d:Lji;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    return-void
.end method

.method static a()Laea;
    .locals 1

    .prologue
    .line 313
    sget-object v0, Laea;->d:Lji;

    invoke-interface {v0}, Lji;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laea;

    .line 314
    if-nez v0, :cond_0

    new-instance v0, Laea;

    invoke-direct {v0}, Laea;-><init>()V

    :cond_0
    return-object v0
.end method

.method static a(Laea;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 318
    const/4 v0, 0x0

    iput v0, p0, Laea;->a:I

    .line 319
    iput-object v1, p0, Laea;->b:Lacb;

    .line 320
    iput-object v1, p0, Laea;->c:Lacb;

    .line 321
    sget-object v0, Laea;->d:Lji;

    invoke-interface {v0, p0}, Lji;->a(Ljava/lang/Object;)Z

    .line 322
    return-void
.end method

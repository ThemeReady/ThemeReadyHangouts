.class final Lmom;
.super Lmoe;
.source "SourceFile"


# static fields
.field public static final o:Lmom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1465
    new-instance v0, Lmom;

    invoke-direct {v0}, Lmom;-><init>()V

    sput-object v0, Lmom;->o:Lmom;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1463
    invoke-direct {p0}, Lmoe;-><init>()V

    return-void
.end method


# virtual methods
.method public b(C)Z
    .locals 1

    .prologue
    .line 1469
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1474
    const-string v0, "CharMatcher.javaDigit()"

    return-object v0
.end method

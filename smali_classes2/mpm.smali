.class final Lmpm;
.super Lmpa;
.source "SourceFile"


# static fields
.field public static final o:Lmpm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lmpm;

    invoke-direct {v0}, Lmpm;-><init>()V

    sput-object v0, Lmpm;->o:Lmpm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmpa;-><init>()V

    return-void
.end method


# virtual methods
.method public b(C)Z
    .locals 1

    .prologue
    .line 2
    invoke-static {p1}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    const-string v0, "CharMatcher.javaLowerCase()"

    return-object v0
.end method

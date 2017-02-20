.class final Llsh;
.super Llsa;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Llsh;->e:Ljava/util/UUID;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/UUID;Llsp;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Llsa;-><init>(Ljava/lang/String;Ljava/util/UUID;Llsp;)V

    .line 23
    return-void
.end method

.method private constructor <init>(Llsr;Ljava/lang/String;Llsp;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p2, p1, p3}, Llsa;-><init>(Ljava/lang/String;Llsr;Llsp;)V

    .line 27
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Llsp;)Llsr;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Llsh;

    invoke-direct {v0, p0, p1, p2}, Llsh;-><init>(Llsr;Ljava/lang/String;Llsp;)V

    return-object v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

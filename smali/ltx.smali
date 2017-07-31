.class final Lltx;
.super Lltr;
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

    sput-object v0, Lltx;->e:Ljava/util/UUID;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/UUID;Lluf;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lltr;-><init>(Ljava/lang/String;Ljava/util/UUID;Lluf;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Llui;Ljava/lang/String;Lluf;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p2, p1, p3}, Lltr;-><init>(Ljava/lang/String;Llui;Lluf;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lluf;)Llui;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lltx;

    invoke-direct {v0, p0, p1, p2}, Lltx;-><init>(Llui;Ljava/lang/String;Lluf;)V

    return-object v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

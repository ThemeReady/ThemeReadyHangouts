.class final Lltp;
.super Lltj;
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

    sput-object v0, Lltp;->e:Ljava/util/UUID;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/UUID;Lltx;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lltj;-><init>(Ljava/lang/String;Ljava/util/UUID;Lltx;)V

    .line 23
    return-void
.end method

.method private constructor <init>(Llua;Ljava/lang/String;Lltx;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p2, p1, p3}, Lltj;-><init>(Ljava/lang/String;Llua;Lltx;)V

    .line 27
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lltx;)Llua;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lltp;

    invoke-direct {v0, p0, p1, p2}, Lltp;-><init>(Llua;Ljava/lang/String;Lltx;)V

    return-object v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

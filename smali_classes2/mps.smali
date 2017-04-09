.class final Lmps;
.super Lmpr;
.source "SourceFile"


# static fields
.field public static final o:Lmps;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1216
    new-instance v0, Lmps;

    invoke-direct {v0}, Lmps;-><init>()V

    sput-object v0, Lmps;->o:Lmps;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1219
    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Lmpr;-><init>(Ljava/lang/String;)V

    .line 1220
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)I
    .locals 1

    .prologue
    .line 1235
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 1236
    invoke-static {p2, v0}, Ljkq;->b(II)I

    .line 1237
    const/4 v0, -0x1

    return v0
.end method

.method public a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1290
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(C)Z
    .locals 1

    .prologue
    .line 1224
    const/4 v0, 0x0

    return v0
.end method

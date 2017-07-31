.class final Lmpb;
.super Lmpo;
.source "SourceFile"


# static fields
.field public static final o:Lmpb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lmpb;

    invoke-direct {v0}, Lmpb;-><init>()V

    sput-object v0, Lmpb;->o:Lmpb;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "CharMatcher.any()"

    invoke-direct {p0, v0}, Lmpo;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)I
    .locals 1

    .prologue
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 5
    invoke-static {p2, v0}, Lcq;->b(II)I

    .line 6
    if-ne p2, v0, :cond_0

    const/4 p2, -0x1

    :cond_0
    return p2
.end method

.method public b(C)Z
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x1

    return v0
.end method

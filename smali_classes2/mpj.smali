.class final Lmpj;
.super Lmpo;
.source "SourceFile"


# static fields
.field public static final o:Lmpj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lmpj;

    invoke-direct {v0}, Lmpj;-><init>()V

    sput-object v0, Lmpj;->o:Lmpj;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "CharMatcher.javaIsoControl()"

    invoke-direct {p0, v0}, Lmpo;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public b(C)Z
    .locals 1

    .prologue
    .line 3
    const/16 v0, 0x1f

    if-le p1, v0, :cond_0

    const/16 v0, 0x7f

    if-lt p1, v0, :cond_1

    const/16 v0, 0x9f

    if-gt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

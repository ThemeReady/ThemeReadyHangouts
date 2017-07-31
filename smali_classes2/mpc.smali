.class public final Lmpc;
.super Lmpo;
.source "SourceFile"


# static fields
.field public static final o:Lmpc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lmpc;

    invoke-direct {v0}, Lmpc;-><init>()V

    sput-object v0, Lmpc;->o:Lmpc;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "CharMatcher.ascii()"

    invoke-direct {p0, v0}, Lmpo;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public b(C)Z
    .locals 1

    .prologue
    .line 3
    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

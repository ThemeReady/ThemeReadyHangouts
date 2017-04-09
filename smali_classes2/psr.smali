.class public final Lpsr;
.super Lprp;
.source "SourceFile"


# static fields
.field public static final a:Lpsr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lpsr;

    invoke-direct {v0}, Lpsr;-><init>()V

    sput-object v0, Lpsr;->a:Lpsr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lprp;-><init>()V

    .line 55
    return-void
.end method


# virtual methods
.method public a(Lptf;)Lpro;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lptf",
            "<TT;>;)",
            "Lpro",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v0, Lpss;

    .line 1066
    invoke-direct {v0, p1}, Lpss;-><init>(Lptf;)V

    return-object v0
.end method

.class public final Lpqy;
.super Lppz;
.source "SourceFile"


# static fields
.field public static final a:Lpqy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lpqy;

    invoke-direct {v0}, Lpqy;-><init>()V

    sput-object v0, Lpqy;->a:Lpqy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lppz;-><init>()V

    .line 55
    return-void
.end method


# virtual methods
.method public a(Lprm;)Lppy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lprm",
            "<TT;>;)",
            "Lppy",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v0, Lpqz;

    .line 1066
    invoke-direct {v0, p1}, Lpqz;-><init>(Lprm;)V

    .line 63
    return-object v0
.end method

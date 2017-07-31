.class public final Lpsz;
.super Lpru;
.source "SourceFile"


# static fields
.field public static final a:Lpsz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lpsz;

    invoke-direct {v0}, Lpsz;-><init>()V

    sput-object v0, Lpsz;->a:Lpsz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpru;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public a(Lprv;)Lprt;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lpta;

    invoke-direct {v0, p1}, Lpta;-><init>(Lprv;)V

    return-object v0
.end method

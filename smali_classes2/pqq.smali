.class public final Lpqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpqr;


# static fields
.field public static final a:Lpqr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lpqq;

    invoke-direct {v0}, Lpqq;-><init>()V

    sput-object v0, Lpqq;->a:Lpqr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    .prologue
    .line 80
    return-object p1
.end method

.method public a(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 0

    .prologue
    .line 90
    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    const-string v0, "identity"

    return-object v0
.end method

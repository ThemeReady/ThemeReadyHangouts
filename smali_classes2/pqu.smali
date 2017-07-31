.class public final Lpqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpqv;


# static fields
.field public static final a:Lpqv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lpqu;

    invoke-direct {v0}, Lpqu;-><init>()V

    sput-object v0, Lpqu;->a:Lpqv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    .prologue
    .line 1
    return-object p1
.end method

.method public a(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 0

    .prologue
    .line 3
    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    const-string v0, "identity"

    return-object v0
.end method

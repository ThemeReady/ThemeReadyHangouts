.class public final Lio/grpc/internal/do;
.super Lnis;
.source "SourceFile"


# static fields
.field public static final a:Lniq;

.field public static final b:Lnir;

.field public static final c:Lnis;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    new-instance v0, Lniq;

    invoke-direct {v0, v1}, Lniq;-><init>(B)V

    sput-object v0, Lio/grpc/internal/do;->a:Lniq;

    .line 45
    new-instance v0, Lnir;

    invoke-direct {v0, v1}, Lnir;-><init>(B)V

    sput-object v0, Lio/grpc/internal/do;->b:Lnir;

    .line 47
    new-instance v0, Lio/grpc/internal/do;

    invoke-direct {v0}, Lio/grpc/internal/do;-><init>()V

    sput-object v0, Lio/grpc/internal/do;->c:Lnis;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lnis;-><init>()V

    .line 50
    return-void
.end method


# virtual methods
.method public a()Lniq;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lio/grpc/internal/do;->a:Lniq;

    return-object v0
.end method

.method public b()Lniq;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lio/grpc/internal/do;->a:Lniq;

    return-object v0
.end method

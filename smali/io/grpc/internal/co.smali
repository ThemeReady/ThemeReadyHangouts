.class public final Lio/grpc/internal/co;
.super Llwz;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:Llwx;

.field public static final c:Llwy;

.field public static final d:Llwz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    new-array v0, v1, [B

    sput-object v0, Lio/grpc/internal/co;->a:[B

    .line 44
    new-instance v0, Llwx;

    invoke-direct {v0, v1}, Llwx;-><init>(B)V

    sput-object v0, Lio/grpc/internal/co;->b:Llwx;

    .line 45
    new-instance v0, Llwy;

    invoke-direct {v0, v1}, Llwy;-><init>(B)V

    sput-object v0, Lio/grpc/internal/co;->c:Llwy;

    .line 47
    new-instance v0, Lio/grpc/internal/co;

    invoke-direct {v0}, Lio/grpc/internal/co;-><init>()V

    sput-object v0, Lio/grpc/internal/co;->d:Llwz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Llwz;-><init>()V

    .line 50
    return-void
.end method


# virtual methods
.method public a()Llwx;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lio/grpc/internal/co;->b:Llwx;

    return-object v0
.end method

.method public b()Llwx;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lio/grpc/internal/co;->b:Llwx;

    return-object v0
.end method

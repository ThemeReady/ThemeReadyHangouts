.class public Lniq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 1

    .prologue
    .line 2062
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lniq;-><init>(C)V

    return-void
.end method

.method public constructor <init>(C)V
    .locals 0

    .prologue
    .line 1062
    invoke-direct {p0}, Lniq;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lnir;
    .locals 1

    .prologue
    .line 2043
    sget-object v0, Lio/grpc/internal/do;->b:Lnir;

    return-object v0
.end method

.method public b()Lniq;
    .locals 1

    .prologue
    .line 2043
    sget-object v0, Lio/grpc/internal/do;->a:Lniq;

    return-object v0
.end method

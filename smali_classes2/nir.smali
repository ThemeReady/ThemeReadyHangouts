.class public Lnir;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 1

    .prologue
    .line 2079
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnir;-><init>(C)V

    return-void
.end method

.method public constructor <init>(C)V
    .locals 0

    .prologue
    .line 1079
    invoke-direct {p0}, Lnir;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lniq;
    .locals 1

    .prologue
    .line 2043
    sget-object v0, Lio/grpc/internal/do;->a:Lniq;

    return-object v0
.end method

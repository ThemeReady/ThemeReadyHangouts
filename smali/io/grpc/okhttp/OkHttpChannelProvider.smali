.class public final Lio/grpc/okhttp/OkHttpChannelProvider;
.super Lio/grpc/ManagedChannelProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lio/grpc/ManagedChannelProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .prologue
    .line 51
    sget-boolean v0, Lio/grpc/internal/bk;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lio/grpc/okhttp/OkHttpChannelProvider;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x8

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0
.end method

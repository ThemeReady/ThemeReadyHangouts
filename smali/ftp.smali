.class final Lftp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[Letw;
    .locals 3

    .prologue
    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [Letw;

    const/4 v1, 0x0

    new-instance v2, Lftq;

    invoke-direct {v2}, Lftq;-><init>()V

    aput-object v2, v0, v1

    return-object v0
.end method

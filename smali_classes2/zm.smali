.class final Lzm;
.super Lzj;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lzj;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lzn;

    invoke-direct {v0, p0}, Lzn;-><init>(Lzm;)V

    sput-object v0, Lacw;->c:Lacx;

    .line 34
    return-void
.end method

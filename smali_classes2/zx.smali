.class final Lzx;
.super Lzu;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lzu;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lzy;

    invoke-direct {v0, p0}, Lzy;-><init>(Lzx;)V

    sput-object v0, Ladl;->c:Ladm;

    .line 38
    return-void
.end method

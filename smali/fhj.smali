.class final Lfhj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)[Legt;
    .locals 3

    .prologue
    .line 35
    const/4 v0, 0x1

    new-array v0, v0, [Legt;

    const/4 v1, 0x0

    new-instance v2, Lfhk;

    invoke-direct {v2, p1}, Lfhk;-><init>(Landroid/content/Context;)V

    aput-object v2, v0, v1

    return-object v0
.end method

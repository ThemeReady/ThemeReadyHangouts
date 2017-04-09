.class final Lfrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leri;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lerh;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lfrm;

    const-string v1, "Debug Wakelocks Activity"

    invoke-direct {v0, v1, p1}, Lfrm;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    return-object v0
.end method

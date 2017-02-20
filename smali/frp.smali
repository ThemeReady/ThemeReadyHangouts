.class final Lfrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lere;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lerd;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lfrq;

    const-string v1, "Debug Wakelocks Activity"

    invoke-direct {v0, v1, p1}, Lfrq;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    return-object v0
.end method

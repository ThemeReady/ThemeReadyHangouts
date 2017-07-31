.class final Lftq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Letw;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Letv;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lftr;

    const-string v1, "Debug Wakelocks Activity"

    invoke-direct {v0, v1, p1}, Lftr;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    return-object v0
.end method

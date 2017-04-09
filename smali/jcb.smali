.class public final Ljcb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Lize;
    .locals 3

    .prologue
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    new-instance v1, Lizp;

    invoke-direct {v1, p1}, Lizp;-><init>(Landroid/content/Context;)V

    .line 1043
    new-instance v2, Lizm;

    invoke-direct {v2, v0, v1}, Lizm;-><init>(Landroid/app/Application;Lizp;)V

    invoke-static {v2}, Lize;->a(Lixk;)Lize;

    move-result-object v0

    return-object v0
.end method

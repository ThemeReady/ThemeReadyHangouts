.class public final Lika;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lijy;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lika;->a:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lika;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lika;->a:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lgxc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1000
    new-instance v0, Likb;

    invoke-direct {v0, p1, p2}, Likb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lijt;->a(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method

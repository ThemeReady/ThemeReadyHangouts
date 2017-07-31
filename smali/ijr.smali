.class public final Lijr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lijp;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lijr;->a:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lijr;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lijr;->a:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lgxz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lijs;

    invoke-direct {v0, p1, p2}, Lijs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lijk;->a(Ljava/lang/Runnable;)V

    .line 7
    return-void
.end method

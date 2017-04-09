.class public final Lane;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamu",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lavk;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lapm;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lavk;

    invoke-direct {v0, p1, p2}, Lavk;-><init>(Ljava/io/InputStream;Lapm;)V

    iput-object v0, p0, Lane;->a:Lavk;

    .line 20
    iget-object v0, p0, Lane;->a:Lavk;

    const/high16 v1, 0x500000

    invoke-virtual {v0, v1}, Lavk;->mark(I)V

    .line 21
    return-void
.end method

.method private c()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lane;->a:Lavk;

    invoke-virtual {v0}, Lavk;->reset()V

    .line 26
    iget-object v0, p0, Lane;->a:Lavk;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lane;->c()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lane;->a:Lavk;

    invoke-virtual {v0}, Lavk;->b()V

    .line 32
    return-void
.end method

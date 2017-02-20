.class public final Lamz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamp",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lavg;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Laph;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lavg;

    invoke-direct {v0, p1, p2}, Lavg;-><init>(Ljava/io/InputStream;Laph;)V

    iput-object v0, p0, Lamz;->a:Lavg;

    .line 20
    iget-object v0, p0, Lamz;->a:Lavg;

    const/high16 v1, 0x500000

    invoke-virtual {v0, v1}, Lavg;->mark(I)V

    .line 21
    return-void
.end method

.method private c()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lamz;->a:Lavg;

    invoke-virtual {v0}, Lavg;->reset()V

    .line 26
    iget-object v0, p0, Lamz;->a:Lavg;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lamz;->c()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lamz;->a:Lavg;

    invoke-virtual {v0}, Lavg;->b()V

    .line 32
    return-void
.end method

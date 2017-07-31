.class public final Lapb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laor",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Laxg;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Larj;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Laxg;

    invoke-direct {v0, p1, p2}, Laxg;-><init>(Ljava/io/InputStream;Larj;)V

    iput-object v0, p0, Lapb;->a:Laxg;

    .line 3
    iget-object v0, p0, Lapb;->a:Laxg;

    const/high16 v1, 0x500000

    invoke-virtual {v0, v1}, Laxg;->mark(I)V

    .line 4
    return-void
.end method

.method private c()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lapb;->a:Laxg;

    invoke-virtual {v0}, Laxg;->reset()V

    .line 6
    iget-object v0, p0, Lapb;->a:Laxg;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lapb;->c()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lapb;->a:Laxg;

    invoke-virtual {v0}, Laxg;->b()V

    .line 8
    return-void
.end method
